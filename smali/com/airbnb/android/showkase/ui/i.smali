.class public abstract Lcom/airbnb/android/showkase/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lcom/airbnb/android/showkase/ui/i;->a:F

    return-void
.end method

.method public static final a(Landroidx/navigation/w;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/j;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    const-string v1, "navController"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "showkaseBrowserScreenMetadata"

    .line 13
    .line 14
    invoke-static {v7, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v15, p2

    .line 18
    .line 19
    check-cast v15, Landroidx/compose/runtime/o;

    .line 20
    .line 21
    const v1, 0x3b114d78

    .line 22
    .line 23
    .line 24
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 28
    .line 29
    const v1, -0x72cc7a3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Landroidx/navigation/l;->D:Lkotlinx/coroutines/flow/l0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/16 v5, 0x38

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    move-object v4, v15

    .line 43
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/x;->i(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/j;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/c1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/navigation/g;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v1, v1, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/navigation/r;->h:Ljava/lang/String;

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v3, v2

    .line 69
    :goto_0
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 70
    .line 71
    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/high16 v22, 0x40800000    # 4.0f

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    const v26, 0x1ffdf

    .line 96
    .line 97
    .line 98
    invoke-static/range {v16 .. v26}, Landroidx/compose/ui/graphics/b0;->v(Landroidx/compose/ui/o;FFFFFFLandroidx/compose/ui/graphics/z0;ZII)Landroidx/compose/ui/o;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget v5, Lcom/airbnb/android/showkase/ui/f;->b:F

    .line 103
    .line 104
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v5, Landroidx/compose/foundation/layout/l;->g:Landroidx/compose/foundation/layout/g;

    .line 109
    .line 110
    sget-object v9, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    .line 111
    .line 112
    const v10, 0x2952b718

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v9, v15}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const v9, -0x4ee9b9da

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 126
    .line 127
    .line 128
    sget-object v9, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    .line 129
    .line 130
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Lq0/b;

    .line 135
    .line 136
    sget-object v10, Landroidx/compose/ui/platform/a1;->k:Landroidx/compose/runtime/s2;

    .line 137
    .line 138
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 143
    .line 144
    sget-object v11, Landroidx/compose/ui/platform/a1;->p:Landroidx/compose/runtime/s2;

    .line 145
    .line 146
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Landroidx/compose/ui/platform/o2;

    .line 151
    .line 152
    sget-object v12, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v12, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 158
    .line 159
    invoke-static {v4}, Landroidx/compose/ui/layout/p;->m(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v13, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 164
    .line 165
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 166
    .line 167
    if-eqz v13, :cond_9

    .line 168
    .line 169
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v2, v15, Landroidx/compose/runtime/o;->M:Z

    .line 173
    .line 174
    if-eqz v2, :cond_1

    .line 175
    .line 176
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 181
    .line 182
    .line 183
    :goto_1
    iput-boolean v6, v15, Landroidx/compose/runtime/o;->x:Z

    .line 184
    .line 185
    sget-object v2, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 186
    .line 187
    invoke-static {v15, v5, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Landroidx/compose/ui/node/h;->d:Lj50/e;

    .line 191
    .line 192
    invoke-static {v15, v9, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Landroidx/compose/ui/node/h;->g:Lj50/e;

    .line 196
    .line 197
    invoke-static {v15, v10, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 198
    .line 199
    .line 200
    sget-object v2, Landroidx/compose/ui/node/h;->h:Lj50/e;

    .line 201
    .line 202
    invoke-static {v15, v11, v2, v15}, Landroidx/compose/foundation/text/modifiers/f;->g(Landroidx/compose/runtime/o;Landroidx/compose/ui/platform/o2;Lj50/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/z1;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const v5, 0x7ab4aae9

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v4, v2, v15, v5}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lw5/c;

    .line 217
    .line 218
    iget-boolean v9, v2, Lw5/c;->e:Z

    .line 219
    .line 220
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lw5/c;

    .line 225
    .line 226
    iget-object v10, v2, Lw5/c;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lw5/c;

    .line 233
    .line 234
    iget-object v11, v2, Lw5/c;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lw5/c;

    .line 241
    .line 242
    iget-object v12, v2, Lw5/c;->c:Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lw5/c;

    .line 249
    .line 250
    iget-object v14, v2, Lw5/c;->f:Ljava/lang/String;

    .line 251
    .line 252
    shr-int/lit8 v2, v8, 0x3

    .line 253
    .line 254
    and-int/lit8 v2, v2, 0xe

    .line 255
    .line 256
    const v4, 0x44faf204

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    sget-object v4, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 271
    .line 272
    if-nez v5, :cond_2

    .line 273
    .line 274
    if-ne v13, v4, :cond_3

    .line 275
    .line 276
    :cond_2
    new-instance v13, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseAppBar$1$1$1;

    .line 277
    .line 278
    invoke-direct {v13, v7}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseAppBar$1$1$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_3
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 285
    .line 286
    .line 287
    move-object v5, v13

    .line 288
    check-cast v5, Lj50/c;

    .line 289
    .line 290
    const/high16 v13, 0x3f400000    # 0.75f

    .line 291
    .line 292
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 293
    .line 294
    .line 295
    move-result-object v16

    .line 296
    const v13, 0x44faf204

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->f0(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-nez v13, :cond_5

    .line 311
    .line 312
    if-ne v6, v4, :cond_4

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_4
    :goto_2
    const/4 v13, 0x0

    .line 316
    goto :goto_4

    .line 317
    :cond_5
    :goto_3
    new-instance v6, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseAppBar$1$2$1;

    .line 318
    .line 319
    invoke-direct {v6, v7}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseAppBar$1$2$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :goto_4
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v17, v6

    .line 330
    .line 331
    check-cast v17, Lj50/a;

    .line 332
    .line 333
    const v6, 0x44faf204

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    if-nez v6, :cond_7

    .line 348
    .line 349
    if-ne v13, v4, :cond_6

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_6
    :goto_5
    const/4 v6, 0x0

    .line 353
    goto :goto_7

    .line 354
    :cond_7
    :goto_6
    new-instance v13, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseAppBar$1$3$1;

    .line 355
    .line 356
    invoke-direct {v13, v7}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseAppBar$1$3$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :goto_7
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v18, v13

    .line 367
    .line 368
    check-cast v18, Lj50/a;

    .line 369
    .line 370
    const/high16 v20, 0xc00000

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    move-object v13, v3

    .line 375
    move-object v4, v15

    .line 376
    move-object v15, v5

    .line 377
    move-object/from16 v19, v4

    .line 378
    .line 379
    invoke-static/range {v9 .. v21}, Lcom/airbnb/android/showkase/ui/i;->c(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/c;Landroidx/compose/ui/o;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 380
    .line 381
    .line 382
    const/high16 v5, 0x3e800000    # 0.25f

    .line 383
    .line 384
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    or-int/lit16 v9, v2, 0x180

    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    move-object/from16 v1, p1

    .line 392
    .line 393
    move-object v2, v3

    .line 394
    move-object v3, v5

    .line 395
    move-object v11, v4

    .line 396
    move v5, v9

    .line 397
    move v9, v6

    .line 398
    move v6, v10

    .line 399
    invoke-static/range {v1 .. v6}, Lcom/airbnb/android/showkase/ui/i;->b(Landroidx/compose/runtime/c1;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 400
    .line 401
    .line 402
    const/4 v1, 0x1

    .line 403
    invoke-static {v11, v9, v1, v9, v9}, Landroidx/compose/foundation/text/modifiers/f;->f(Landroidx/compose/runtime/o;ZZZZ)Landroidx/compose/runtime/s1;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-nez v1, :cond_8

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_8
    new-instance v2, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseAppBar$2;

    .line 411
    .line 412
    invoke-direct {v2, v0, v7, v8}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseAppBar$2;-><init>(Landroidx/navigation/w;Landroidx/compose/runtime/c1;I)V

    .line 413
    .line 414
    .line 415
    iput-object v2, v1, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 416
    .line 417
    :goto_8
    return-void

    .line 418
    :cond_9
    invoke-static {}, Lp20/c;->r()V

    .line 419
    .line 420
    .line 421
    throw v2
.end method

.method public static final b(Landroidx/compose/runtime/c1;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/o;

    .line 8
    .line 9
    const v3, -0x1fb68496

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, p5, 0x1

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v3, v4, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v4, 0xe

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v3, v4

    .line 38
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x30

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v5, v4, 0x70

    .line 46
    .line 47
    if-nez v5, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v5

    .line 61
    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 62
    .line 63
    if-eqz v5, :cond_7

    .line 64
    .line 65
    or-int/lit16 v3, v3, 0x180

    .line 66
    .line 67
    :cond_6
    move-object v6, p2

    .line 68
    goto :goto_5

    .line 69
    :cond_7
    and-int/lit16 v6, v4, 0x380

    .line 70
    .line 71
    if-nez v6, :cond_6

    .line 72
    .line 73
    move-object v6, p2

    .line 74
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_8

    .line 79
    .line 80
    const/16 v7, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_8
    const/16 v7, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v7

    .line 86
    :goto_5
    and-int/lit16 v3, v3, 0x2db

    .line 87
    .line 88
    const/16 v7, 0x92

    .line 89
    .line 90
    if-ne v3, v7, :cond_a

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 100
    .line 101
    .line 102
    move-object v3, v6

    .line 103
    goto :goto_8

    .line 104
    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 105
    .line 106
    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_b
    move-object v3, v6

    .line 110
    :goto_7
    sget-object v5, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 111
    .line 112
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lw5/c;

    .line 117
    .line 118
    iget-boolean v5, v5, Lw5/c;->e:Z

    .line 119
    .line 120
    if-nez v5, :cond_f

    .line 121
    .line 122
    const-string v5, "COMPONENT_DETAIL"

    .line 123
    .line 124
    invoke-static {p1, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_f

    .line 129
    .line 130
    const-string v5, "SHOWKASE_CATEGORIES"

    .line 131
    .line 132
    invoke-static {p1, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_c

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    const-string v5, "SearchIcon"

    .line 140
    .line 141
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/e1;->j(Landroidx/compose/ui/o;Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const v5, 0x44faf204

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-nez v5, :cond_d

    .line 160
    .line 161
    sget-object v5, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 162
    .line 163
    if-ne v7, v5, :cond_e

    .line 164
    .line 165
    :cond_d
    new-instance v7, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseAppBarActions$1$1;

    .line 166
    .line 167
    invoke-direct {v7, p0}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseAppBarActions$1$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_e
    const/4 v5, 0x0

    .line 174
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 175
    .line 176
    .line 177
    move-object v5, v7

    .line 178
    check-cast v5, Lj50/a;

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    sget-object v9, Lcom/airbnb/android/showkase/ui/e;->d:Landroidx/compose/runtime/internal/b;

    .line 183
    .line 184
    const/16 v11, 0x6000

    .line 185
    .line 186
    const/16 v12, 0xc

    .line 187
    .line 188
    move-object v10, v0

    .line 189
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/y;->a(Lj50/a;Landroidx/compose/ui/o;ZLandroidx/compose/foundation/interaction/l;Lj50/e;Landroidx/compose/runtime/j;II)V

    .line 190
    .line 191
    .line 192
    :cond_f
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-nez v6, :cond_10

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_10
    new-instance v7, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseAppBarActions$2;

    .line 200
    .line 201
    move-object v0, v7

    .line 202
    move-object v1, p0

    .line 203
    move-object v2, p1

    .line 204
    move/from16 v4, p4

    .line 205
    .line 206
    move/from16 v5, p5

    .line 207
    .line 208
    invoke-direct/range {v0 .. v5}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseAppBarActions$2;-><init>(Landroidx/compose/runtime/c1;Ljava/lang/String;Landroidx/compose/ui/o;II)V

    .line 209
    .line 210
    .line 211
    iput-object v7, v6, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 212
    .line 213
    :goto_9
    return-void
.end method

.method public static final c(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/c;Landroidx/compose/ui/o;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V
    .locals 23

    .line 1
    move/from16 v9, p0

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    move-object/from16 v10, p10

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v0, -0x4d85fdb9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v12, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    or-int/lit8 v0, v11, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v0, v11, 0xe

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v11

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v11

    .line 40
    :goto_1
    and-int/lit8 v1, v12, 0x2

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x30

    .line 45
    .line 46
    move-object/from16 v13, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v1, v11, 0x70

    .line 50
    .line 51
    move-object/from16 v13, p1

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v1, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v1

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v1, v12, 0x4

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x180

    .line 72
    .line 73
    move-object/from16 v14, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v1, v11, 0x380

    .line 77
    .line 78
    move-object/from16 v14, p2

    .line 79
    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    const/16 v1, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v1, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v1

    .line 94
    :cond_8
    :goto_5
    and-int/lit8 v1, v12, 0x8

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    or-int/lit16 v0, v0, 0xc00

    .line 99
    .line 100
    move-object/from16 v15, p3

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v1, v11, 0x1c00

    .line 104
    .line 105
    move-object/from16 v15, p3

    .line 106
    .line 107
    if-nez v1, :cond_b

    .line 108
    .line 109
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    const/16 v1, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/16 v1, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v1

    .line 121
    :cond_b
    :goto_7
    and-int/lit8 v1, v12, 0x10

    .line 122
    .line 123
    if-eqz v1, :cond_c

    .line 124
    .line 125
    or-int/lit16 v0, v0, 0x6000

    .line 126
    .line 127
    move-object/from16 v8, p4

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_c
    const v1, 0xe000

    .line 131
    .line 132
    .line 133
    and-int/2addr v1, v11

    .line 134
    move-object/from16 v8, p4

    .line 135
    .line 136
    if-nez v1, :cond_e

    .line 137
    .line 138
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    const/16 v1, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/16 v1, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v0, v1

    .line 150
    :cond_e
    :goto_9
    and-int/lit8 v1, v12, 0x20

    .line 151
    .line 152
    if-eqz v1, :cond_10

    .line 153
    .line 154
    const/high16 v1, 0x30000

    .line 155
    .line 156
    or-int/2addr v0, v1

    .line 157
    :cond_f
    move-object/from16 v1, p5

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_10
    const/high16 v1, 0x70000

    .line 161
    .line 162
    and-int/2addr v1, v11

    .line 163
    if-nez v1, :cond_f

    .line 164
    .line 165
    move-object/from16 v1, p5

    .line 166
    .line 167
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_11

    .line 172
    .line 173
    const/high16 v2, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v2, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v0, v2

    .line 179
    :goto_b
    and-int/lit8 v2, v12, 0x40

    .line 180
    .line 181
    if-eqz v2, :cond_12

    .line 182
    .line 183
    const/high16 v2, 0x180000

    .line 184
    .line 185
    or-int/2addr v0, v2

    .line 186
    move-object/from16 v7, p6

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_12
    const/high16 v2, 0x380000

    .line 190
    .line 191
    and-int/2addr v2, v11

    .line 192
    move-object/from16 v7, p6

    .line 193
    .line 194
    if-nez v2, :cond_14

    .line 195
    .line 196
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_13

    .line 201
    .line 202
    const/high16 v2, 0x100000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_13
    const/high16 v2, 0x80000

    .line 206
    .line 207
    :goto_c
    or-int/2addr v0, v2

    .line 208
    :cond_14
    :goto_d
    and-int/lit16 v2, v12, 0x80

    .line 209
    .line 210
    if-eqz v2, :cond_16

    .line 211
    .line 212
    const/high16 v3, 0xc00000

    .line 213
    .line 214
    or-int/2addr v0, v3

    .line 215
    :cond_15
    move-object/from16 v3, p7

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_16
    const/high16 v3, 0x1c00000

    .line 219
    .line 220
    and-int/2addr v3, v11

    .line 221
    if-nez v3, :cond_15

    .line 222
    .line 223
    move-object/from16 v3, p7

    .line 224
    .line 225
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_17

    .line 230
    .line 231
    const/high16 v4, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_17
    const/high16 v4, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int/2addr v0, v4

    .line 237
    :goto_f
    and-int/lit16 v4, v12, 0x100

    .line 238
    .line 239
    if-eqz v4, :cond_18

    .line 240
    .line 241
    const/high16 v4, 0x6000000

    .line 242
    .line 243
    or-int/2addr v0, v4

    .line 244
    move-object/from16 v6, p8

    .line 245
    .line 246
    goto :goto_11

    .line 247
    :cond_18
    const/high16 v4, 0xe000000

    .line 248
    .line 249
    and-int/2addr v4, v11

    .line 250
    move-object/from16 v6, p8

    .line 251
    .line 252
    if-nez v4, :cond_1a

    .line 253
    .line 254
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_19

    .line 259
    .line 260
    const/high16 v4, 0x4000000

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_19
    const/high16 v4, 0x2000000

    .line 264
    .line 265
    :goto_10
    or-int/2addr v0, v4

    .line 266
    :cond_1a
    :goto_11
    and-int/lit16 v4, v12, 0x200

    .line 267
    .line 268
    if-eqz v4, :cond_1c

    .line 269
    .line 270
    const/high16 v4, 0x30000000

    .line 271
    .line 272
    or-int/2addr v0, v4

    .line 273
    move-object/from16 v5, p9

    .line 274
    .line 275
    :cond_1b
    :goto_12
    move/from16 v16, v0

    .line 276
    .line 277
    goto :goto_14

    .line 278
    :cond_1c
    const/high16 v4, 0x70000000

    .line 279
    .line 280
    and-int/2addr v4, v11

    .line 281
    move-object/from16 v5, p9

    .line 282
    .line 283
    if-nez v4, :cond_1b

    .line 284
    .line 285
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_1d

    .line 290
    .line 291
    const/high16 v4, 0x20000000

    .line 292
    .line 293
    goto :goto_13

    .line 294
    :cond_1d
    const/high16 v4, 0x10000000

    .line 295
    .line 296
    :goto_13
    or-int/2addr v0, v4

    .line 297
    goto :goto_12

    .line 298
    :goto_14
    const v0, 0x5b6db6db

    .line 299
    .line 300
    .line 301
    and-int v0, v16, v0

    .line 302
    .line 303
    const v4, 0x12492492

    .line 304
    .line 305
    .line 306
    if-ne v0, v4, :cond_1f

    .line 307
    .line 308
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->D()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_1e

    .line 313
    .line 314
    goto :goto_15

    .line 315
    :cond_1e
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->Z()V

    .line 316
    .line 317
    .line 318
    move-object v8, v3

    .line 319
    goto/16 :goto_17

    .line 320
    .line 321
    :cond_1f
    :goto_15
    if-eqz v2, :cond_20

    .line 322
    .line 323
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 324
    .line 325
    move-object/from16 v17, v0

    .line 326
    .line 327
    goto :goto_16

    .line 328
    :cond_20
    move-object/from16 v17, v3

    .line 329
    .line 330
    :goto_16
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/animation/t;->a()Landroidx/compose/animation/v;

    .line 335
    .line 336
    .line 337
    move-result-object v19

    .line 338
    invoke-static {}, Landroidx/compose/animation/t;->i()Landroidx/compose/animation/x;

    .line 339
    .line 340
    .line 341
    move-result-object v20

    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    new-instance v0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseAppBarTitle$1;

    .line 345
    .line 346
    move-object v2, v0

    .line 347
    move-object/from16 v3, p5

    .line 348
    .line 349
    move-object/from16 v4, p6

    .line 350
    .line 351
    move-object/from16 v5, p8

    .line 352
    .line 353
    move-object/from16 v6, p9

    .line 354
    .line 355
    move/from16 v7, v16

    .line 356
    .line 357
    invoke-direct/range {v2 .. v7}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseAppBarTitle$1;-><init>(Ljava/lang/String;Lj50/c;Lj50/a;Lj50/a;I)V

    .line 358
    .line 359
    .line 360
    const v2, -0x6fd8b991

    .line 361
    .line 362
    .line 363
    invoke-static {v10, v2, v0}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    const v0, 0x30d80

    .line 368
    .line 369
    .line 370
    and-int/lit8 v2, v16, 0xe

    .line 371
    .line 372
    or-int v7, v2, v0

    .line 373
    .line 374
    const/16 v22, 0x12

    .line 375
    .line 376
    move/from16 v0, p0

    .line 377
    .line 378
    move-object/from16 v1, v18

    .line 379
    .line 380
    move-object/from16 v2, v19

    .line 381
    .line 382
    move-object/from16 v3, v20

    .line 383
    .line 384
    move-object/from16 v4, v21

    .line 385
    .line 386
    move-object v6, v10

    .line 387
    move/from16 v8, v22

    .line 388
    .line 389
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/d;->g(ZLandroidx/compose/ui/o;Landroidx/compose/animation/u;Landroidx/compose/animation/w;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 390
    .line 391
    .line 392
    xor-int/lit8 v0, v9, 0x1

    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/animation/t;->o()Landroidx/compose/animation/v;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {}, Landroidx/compose/animation/t;->c()Landroidx/compose/animation/v;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v2, v3}, Landroidx/compose/animation/u;->a(Landroidx/compose/animation/v;)Landroidx/compose/animation/v;

    .line 403
    .line 404
    .line 405
    move-result-object v18

    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    new-instance v8, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseAppBarTitle$2;

    .line 411
    .line 412
    move-object v2, v8

    .line 413
    move-object/from16 v3, v17

    .line 414
    .line 415
    move-object/from16 v4, p4

    .line 416
    .line 417
    move-object/from16 v5, p1

    .line 418
    .line 419
    move-object/from16 v6, p2

    .line 420
    .line 421
    move-object/from16 v7, p3

    .line 422
    .line 423
    move-object v1, v8

    .line 424
    move/from16 v8, v16

    .line 425
    .line 426
    invoke-direct/range {v2 .. v8}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseAppBarTitle$2;-><init>(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    const v2, 0x604c258

    .line 430
    .line 431
    .line 432
    invoke-static {v10, v2, v1}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    const v7, 0x30180

    .line 437
    .line 438
    .line 439
    const/16 v8, 0x1a

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    move-object/from16 v2, v18

    .line 443
    .line 444
    move-object/from16 v3, v19

    .line 445
    .line 446
    move-object/from16 v4, v20

    .line 447
    .line 448
    move-object v6, v10

    .line 449
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/d;->g(ZLandroidx/compose/ui/o;Landroidx/compose/animation/u;Landroidx/compose/animation/w;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v8, v17

    .line 453
    .line 454
    :goto_17
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    if-nez v10, :cond_21

    .line 459
    .line 460
    goto :goto_18

    .line 461
    :cond_21
    new-instance v7, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseAppBarTitle$3;

    .line 462
    .line 463
    move-object v0, v7

    .line 464
    move/from16 v1, p0

    .line 465
    .line 466
    move-object/from16 v2, p1

    .line 467
    .line 468
    move-object/from16 v3, p2

    .line 469
    .line 470
    move-object/from16 v4, p3

    .line 471
    .line 472
    move-object/from16 v5, p4

    .line 473
    .line 474
    move-object/from16 v6, p5

    .line 475
    .line 476
    move-object v13, v7

    .line 477
    move-object/from16 v7, p6

    .line 478
    .line 479
    move-object/from16 v9, p8

    .line 480
    .line 481
    move-object v14, v10

    .line 482
    move-object/from16 v10, p9

    .line 483
    .line 484
    move/from16 v11, p11

    .line 485
    .line 486
    move/from16 v12, p12

    .line 487
    .line 488
    invoke-direct/range {v0 .. v12}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseAppBarTitle$3;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/c;Landroidx/compose/ui/o;Lj50/a;Lj50/a;II)V

    .line 489
    .line 490
    .line 491
    iput-object v13, v14, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 492
    .line 493
    :goto_18
    return-void
.end method

.method public static final d(Landroidx/navigation/w;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/j;I)V
    .locals 17

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const-string v0, "navController"

    .line 8
    .line 9
    move-object/from16 v15, p0

    .line 10
    .line 11
    invoke-static {v15, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "groupedComponentMap"

    .line 15
    .line 16
    invoke-static {v6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "groupedColorsMap"

    .line 20
    .line 21
    invoke-static {v7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "groupedTypographyMap"

    .line 25
    .line 26
    invoke-static {v8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "showkaseBrowserScreenMetadata"

    .line 30
    .line 31
    move-object/from16 v14, p4

    .line 32
    .line 33
    invoke-static {v14, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v13, p5

    .line 37
    .line 38
    check-cast v13, Landroidx/compose/runtime/o;

    .line 39
    .line 40
    const v0, -0x755fda59

    .line 41
    .line 42
    .line 43
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 47
    .line 48
    invoke-static/range {p1 .. p3}, Lcom/airbnb/android/showkase/ui/i;->l(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v0, "COMPONENT_GROUPS"

    .line 55
    .line 56
    :goto_0
    move-object v10, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-static {v7, v8, v6}, Lcom/airbnb/android/showkase/ui/i;->l(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v0, "COLOR_GROUPS"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v8, v7, v6}, Lcom/airbnb/android/showkase/ui/i;->l(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string v0, "TYPOGRAPHY_GROUPS"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v0, "SHOWKASE_CATEGORIES"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    new-instance v16, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBodyContent$1;

    .line 82
    .line 83
    move-object/from16 v0, v16

    .line 84
    .line 85
    move-object/from16 v1, p0

    .line 86
    .line 87
    move-object/from16 v2, p4

    .line 88
    .line 89
    move-object/from16 v3, p2

    .line 90
    .line 91
    move-object/from16 v4, p3

    .line 92
    .line 93
    move-object/from16 v5, p1

    .line 94
    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBodyContent$1;-><init>(Landroidx/navigation/w;Landroidx/compose/runtime/c1;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    const/16 v1, 0xc

    .line 101
    .line 102
    move-object/from16 v9, p0

    .line 103
    .line 104
    move-object v2, v13

    .line 105
    move-object/from16 v13, v16

    .line 106
    .line 107
    move-object v14, v2

    .line 108
    move v15, v0

    .line 109
    move/from16 v16, v1

    .line 110
    .line 111
    invoke-static/range {v9 .. v16}, Landroidx/navigation/compose/g;->d(Landroidx/navigation/w;Ljava/lang/String;Landroidx/compose/ui/o;Ljava/lang/String;Lj50/c;Landroidx/compose/runtime/j;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-nez v9, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    new-instance v10, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBodyContent$2;

    .line 122
    .line 123
    move-object v0, v10

    .line 124
    move-object/from16 v1, p0

    .line 125
    .line 126
    move-object/from16 v2, p1

    .line 127
    .line 128
    move-object/from16 v3, p2

    .line 129
    .line 130
    move-object/from16 v4, p3

    .line 131
    .line 132
    move-object/from16 v5, p4

    .line 133
    .line 134
    move/from16 v6, p6

    .line 135
    .line 136
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBodyContent$2;-><init>(Landroidx/navigation/w;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroidx/compose/runtime/c1;I)V

    .line 137
    .line 138
    .line 139
    iput-object v10, v9, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 140
    .line 141
    :goto_2
    return-void
.end method

.method public static final e(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/j;I)V
    .locals 8

    .line 1
    const-string v0, "groupedComponentMap"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupedColorsMap"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "groupedTypographyMap"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "showkaseBrowserScreenMetadata"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p4, Landroidx/compose/runtime/o;

    .line 22
    .line 23
    const v0, -0x7ebebc0c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 30
    .line 31
    new-instance v0, Landroid/content/res/Configuration;

    .line 32
    .line 33
    sget-object v1, Landroidx/compose/ui/platform/k0;->a:Landroidx/compose/runtime/l0;

    .line 34
    .line 35
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/content/res/Configuration;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    iput v2, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    sget-object v2, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/runtime/s2;

    .line 49
    .line 50
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/lifecycle/w;

    .line 55
    .line 56
    const v3, -0x1d58f75c

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 67
    .line 68
    if-ne v3, v4, :cond_0

    .line 69
    .line 70
    new-instance v3, Lcom/airbnb/android/showkase/ui/h;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Lcom/airbnb/android/showkase/ui/h;-><init>(Landroidx/lifecycle/w;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const/4 v2, 0x0

    .line 79
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 80
    .line 81
    .line 82
    check-cast v3, Lcom/airbnb/android/showkase/ui/h;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p1;->b(Ljava/lang/Object;)Landroidx/compose/runtime/q1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Landroidx/compose/ui/platform/l1;->a:Landroidx/compose/runtime/s2;

    .line 89
    .line 90
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p1;->b(Ljava/lang/Object;)Landroidx/compose/runtime/q1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Landroidx/activity/compose/h;->a:Landroidx/compose/runtime/l0;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p1;->b(Ljava/lang/Object;)Landroidx/compose/runtime/q1;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    filled-new-array {v0, v1, v2}, [Landroidx/compose/runtime/q1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v7, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$1;

    .line 107
    .line 108
    move-object v1, v7

    .line 109
    move-object v2, p3

    .line 110
    move v3, p5

    .line 111
    move-object v4, p0

    .line 112
    move-object v5, p1

    .line 113
    move-object v6, p2

    .line 114
    invoke-direct/range {v1 .. v6}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$1;-><init>(Landroidx/compose/runtime/c1;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    const v1, -0x1159d8cc

    .line 118
    .line 119
    .line 120
    invoke-static {p4, v1, v7}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v2, 0x38

    .line 125
    .line 126
    invoke-static {v0, v1, p4, v2}, Landroidx/compose/runtime/x;->a([Landroidx/compose/runtime/q1;Lj50/e;Landroidx/compose/runtime/j;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    if-nez p4, :cond_1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    new-instance v6, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$2;

    .line 137
    .line 138
    move-object v0, v6

    .line 139
    move-object v1, p0

    .line 140
    move-object v2, p1

    .line 141
    move-object v3, p2

    .line 142
    move-object v4, p3

    .line 143
    move v5, p5

    .line 144
    invoke-direct/range {v0 .. v5}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$2;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroidx/compose/runtime/c1;I)V

    .line 145
    .line 146
    .line 147
    iput-object v6, p4, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 148
    .line 149
    :goto_0
    return-void
.end method

.method public static final f(Ljava/lang/String;Lj50/c;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    const-string v2, "searchQueryValueChange"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "onCloseSearchFieldClick"

    .line 17
    .line 18
    invoke-static {v8, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "onClearSearchField"

    .line 22
    .line 23
    invoke-static {v7, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    check-cast v5, Landroidx/compose/runtime/o;

    .line 29
    .line 30
    const v2, -0x71c427b4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v2, v6, 0xe

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x2

    .line 49
    :goto_0
    or-int/2addr v2, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v2, v6

    .line 52
    :goto_1
    and-int/lit8 v3, v6, 0x70

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v3, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v3

    .line 68
    :cond_3
    and-int/lit16 v3, v6, 0x380

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    const/16 v3, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v3, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v2, v3

    .line 84
    :cond_5
    and-int/lit16 v3, v6, 0x1c00

    .line 85
    .line 86
    if-nez v3, :cond_7

    .line 87
    .line 88
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    const/16 v3, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/16 v3, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v2, v3

    .line 100
    :cond_7
    and-int/lit16 v3, v2, 0x16db

    .line 101
    .line 102
    const/16 v4, 0x492

    .line 103
    .line 104
    if-ne v3, v4, :cond_9

    .line 105
    .line 106
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->D()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_8

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->Z()V

    .line 114
    .line 115
    .line 116
    move-object/from16 v29, v5

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_9
    :goto_5
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 121
    .line 122
    if-nez v1, :cond_a

    .line 123
    .line 124
    const-string v3, ""

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    move-object v3, v1

    .line 128
    :goto_6
    sget-wide v10, Landroidx/compose/ui/graphics/t;->b:J

    .line 129
    .line 130
    sget-object v16, Landroidx/compose/ui/text/font/l;->a:Landroidx/compose/ui/text/font/g;

    .line 131
    .line 132
    const/16 v4, 0x12

    .line 133
    .line 134
    invoke-static {v4}, Lvz/h;->j(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    sget-object v14, Landroidx/compose/ui/text/font/v;->c:Landroidx/compose/ui/text/font/v;

    .line 139
    .line 140
    new-instance v26, Landroidx/compose/ui/text/c0;

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    const-wide/16 v17, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const-wide/16 v21, 0x0

    .line 150
    .line 151
    const v23, 0x3fffd8

    .line 152
    .line 153
    .line 154
    move-object/from16 v9, v26

    .line 155
    .line 156
    invoke-direct/range {v9 .. v23}, Landroidx/compose/ui/text/c0;-><init>(JJLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JI)V

    .line 157
    .line 158
    .line 159
    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 160
    .line 161
    const-string v9, "SearchTextField"

    .line 162
    .line 163
    invoke-static {v4, v9}, Landroidx/compose/ui/platform/e1;->j(Landroidx/compose/ui/o;Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/high16 v9, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v9, Landroidx/compose/material/r0;->a:Landroidx/compose/material/r0;

    .line 174
    .line 175
    invoke-static {v5}, Landroidx/compose/material/r0;->b(Landroidx/compose/runtime/j;)Landroidx/compose/material/o;

    .line 176
    .line 177
    .line 178
    move-result-object v21

    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    const/16 v27, 0x0

    .line 182
    .line 183
    sget-object v28, Lcom/airbnb/android/showkase/ui/e;->a:Landroidx/compose/runtime/internal/b;

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    new-instance v10, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseSearchField$1;

    .line 187
    .line 188
    invoke-direct {v10, v8, v2}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseSearchField$1;-><init>(Lj50/a;I)V

    .line 189
    .line 190
    .line 191
    const v11, 0x773efae6

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v11, v10}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    new-instance v11, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseSearchField$2;

    .line 199
    .line 200
    invoke-direct {v11, v7, v1, v2}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseSearchField$2;-><init>(Lj50/a;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    const v12, -0x7eac173b

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v12, v11}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const v23, 0x36180180

    .line 225
    .line 226
    .line 227
    and-int/lit8 v2, v2, 0x70

    .line 228
    .line 229
    or-int v23, v2, v23

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    const v25, 0x7fc98

    .line 234
    .line 235
    .line 236
    move-object v2, v3

    .line 237
    move-object/from16 v3, p1

    .line 238
    .line 239
    move-object/from16 v29, v5

    .line 240
    .line 241
    move/from16 v5, v22

    .line 242
    .line 243
    move/from16 v6, v27

    .line 244
    .line 245
    move-object/from16 v7, v26

    .line 246
    .line 247
    move-object/from16 v8, v28

    .line 248
    .line 249
    move-object/from16 v22, v29

    .line 250
    .line 251
    invoke-static/range {v2 .. v25}, Landroidx/compose/material/u0;->a(Ljava/lang/String;Lj50/c;Landroidx/compose/ui/o;ZZLandroidx/compose/ui/text/c0;Lj50/e;Lj50/e;Lj50/e;Lj50/e;ZLandroidx/compose/ui/text/input/p0;Landroidx/compose/foundation/text/t;Landroidx/compose/foundation/text/s;ZIILandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/z0;Landroidx/compose/material/q0;Landroidx/compose/runtime/j;III)V

    .line 252
    .line 253
    .line 254
    :goto_7
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-nez v6, :cond_b

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_b
    new-instance v7, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseSearchField$3;

    .line 262
    .line 263
    move-object v0, v7

    .line 264
    move-object/from16 v1, p0

    .line 265
    .line 266
    move-object/from16 v2, p1

    .line 267
    .line 268
    move-object/from16 v3, p2

    .line 269
    .line 270
    move-object/from16 v4, p3

    .line 271
    .line 272
    move/from16 v5, p5

    .line 273
    .line 274
    invoke-direct/range {v0 .. v5}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseSearchField$3;-><init>(Ljava/lang/String;Lj50/c;Lj50/a;Lj50/a;I)V

    .line 275
    .line 276
    .line 277
    iput-object v7, v6, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 278
    .line 279
    :goto_8
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;)V
    .locals 33

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    const-string v2, "string"

    .line 8
    .line 9
    invoke-static {v15, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "modifier"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v14, p1

    .line 18
    .line 19
    check-cast v14, Landroidx/compose/runtime/o;

    .line 20
    .line 21
    const v2, 0x1a0f9396

    .line 22
    .line 23
    .line 24
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v2, v0, 0xe

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v0

    .line 43
    :goto_1
    and-int/lit8 v3, v0, 0x70

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v3

    .line 59
    :cond_3
    and-int/lit8 v3, v2, 0x5b

    .line 60
    .line 61
    const/16 v4, 0x12

    .line 62
    .line 63
    if-ne v3, v4, :cond_5

    .line 64
    .line 65
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->D()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->Z()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v32, v14

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_5
    :goto_3
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 80
    .line 81
    const v3, -0x1d58f75c

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    if-ne v3, v4, :cond_6

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v6, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 101
    .line 102
    invoke-static {v3, v6}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 110
    .line 111
    .line 112
    check-cast v3, Landroidx/compose/runtime/c1;

    .line 113
    .line 114
    sget-object v6, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 115
    .line 116
    sget v7, Lcom/airbnb/android/showkase/ui/i;->a:F

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-static {v6, v9, v7, v8}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const v7, 0x44faf204

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-nez v8, :cond_7

    .line 139
    .line 140
    if-ne v9, v4, :cond_8

    .line 141
    .line 142
    :cond_7
    new-instance v9, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ToolbarTitle$1$1;

    .line 143
    .line 144
    invoke-direct {v9, v3}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ToolbarTitle$1$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 151
    .line 152
    .line 153
    check-cast v9, Lj50/c;

    .line 154
    .line 155
    invoke-static {v5, v6, v9}, Landroidx/compose/ui/semantics/m;->b(ZLandroidx/compose/ui/o;Lj50/c;)Landroidx/compose/ui/o;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v1, v6}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const/16 v8, 0x14

    .line 164
    .line 165
    invoke-static {v8}, Lvz/h;->j(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v19

    .line 169
    sget-object v23, Landroidx/compose/ui/text/font/l;->d:Landroidx/compose/ui/text/font/w;

    .line 170
    .line 171
    sget-object v21, Landroidx/compose/ui/text/font/v;->i:Landroidx/compose/ui/text/font/v;

    .line 172
    .line 173
    new-instance v31, Landroidx/compose/ui/text/c0;

    .line 174
    .line 175
    const-wide/16 v17, 0x0

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const-wide/16 v24, 0x0

    .line 180
    .line 181
    const/16 v26, 0x0

    .line 182
    .line 183
    const/16 v27, 0x0

    .line 184
    .line 185
    const-wide/16 v28, 0x0

    .line 186
    .line 187
    const v30, 0x3fffd9

    .line 188
    .line 189
    .line 190
    move-object/from16 v16, v31

    .line 191
    .line 192
    invoke-direct/range {v16 .. v30}, Landroidx/compose/ui/text/c0;-><init>(JJLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JI)V

    .line 193
    .line 194
    .line 195
    const/16 v17, 0x2

    .line 196
    .line 197
    const-wide/16 v8, 0x0

    .line 198
    .line 199
    const-wide/16 v10, 0x0

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const-wide/16 v18, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const-wide/16 v27, 0x0

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const/16 v29, 0x3

    .line 213
    .line 214
    const/16 v30, 0x0

    .line 215
    .line 216
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    if-nez v7, :cond_9

    .line 228
    .line 229
    if-ne v13, v4, :cond_a

    .line 230
    .line 231
    :cond_9
    new-instance v13, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ToolbarTitle$2$1;

    .line 232
    .line 233
    invoke-direct {v13, v3}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ToolbarTitle$2$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v21, v13

    .line 243
    .line 244
    check-cast v21, Lj50/c;

    .line 245
    .line 246
    and-int/lit8 v24, v2, 0xe

    .line 247
    .line 248
    const/16 v25, 0xc30

    .line 249
    .line 250
    const/16 v26, 0x57fc

    .line 251
    .line 252
    move-object/from16 v2, p3

    .line 253
    .line 254
    move-object v3, v6

    .line 255
    move-wide v4, v8

    .line 256
    move-wide v6, v10

    .line 257
    move-object v8, v12

    .line 258
    const/4 v9, 0x0

    .line 259
    move-object/from16 v10, v16

    .line 260
    .line 261
    move-wide/from16 v11, v18

    .line 262
    .line 263
    move-object/from16 v13, v20

    .line 264
    .line 265
    move-object/from16 v32, v14

    .line 266
    .line 267
    move-object/from16 v14, v22

    .line 268
    .line 269
    move-wide/from16 v15, v27

    .line 270
    .line 271
    move/from16 v18, v23

    .line 272
    .line 273
    move/from16 v19, v29

    .line 274
    .line 275
    move/from16 v20, v30

    .line 276
    .line 277
    move-object/from16 v22, v31

    .line 278
    .line 279
    move-object/from16 v23, v32

    .line 280
    .line 281
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/z0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 282
    .line 283
    .line 284
    :goto_4
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-nez v2, :cond_b

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    new-instance v3, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ToolbarTitle$3;

    .line 292
    .line 293
    move-object/from16 v4, p3

    .line 294
    .line 295
    invoke-direct {v3, v4, v1, v0}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ToolbarTitle$3;-><init>(Ljava/lang/String;Landroidx/compose/ui/o;I)V

    .line 296
    .line 297
    .line 298
    iput-object v3, v2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 299
    .line 300
    :goto_5
    return-void
.end method

.method public static final h(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/j;I)V
    .locals 8

    .line 1
    check-cast p5, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0xc2549fc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0xe

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p6

    .line 25
    :goto_1
    and-int/lit8 v1, p6, 0x70

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p6, 0x380

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p6, 0x1c00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    const v1, 0xe000

    .line 74
    .line 75
    .line 76
    and-int/2addr v1, p6

    .line 77
    if-nez v1, :cond_9

    .line 78
    .line 79
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    const/16 v1, 0x4000

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    const/16 v1, 0x2000

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v1

    .line 91
    :cond_9
    const v1, 0xb6db

    .line 92
    .line 93
    .line 94
    and-int/2addr v1, v0

    .line 95
    const/16 v2, 0x2492

    .line 96
    .line 97
    if-ne v1, v2, :cond_b

    .line 98
    .line 99
    invoke-virtual {p5}, Landroidx/compose/runtime/o;->D()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_a
    invoke-virtual {p5}, Landroidx/compose/runtime/o;->Z()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_c

    .line 110
    .line 111
    :cond_b
    :goto_6
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 112
    .line 113
    sget-object v1, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    .line 114
    .line 115
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/content/Context;

    .line 120
    .line 121
    const-string v2, "SHOWKASE_CATEGORIES"

    .line 122
    .line 123
    invoke-static {p1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v3, 0x0

    .line 128
    if-eqz v2, :cond_c

    .line 129
    .line 130
    const v2, -0x3a66b082

    .line 131
    .line 132
    .line 133
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 134
    .line 135
    .line 136
    const v2, 0x7f1308bc

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "context.getString(R.string.showkase_title)"

    .line 144
    .line 145
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    shl-int/lit8 v0, v0, 0x3

    .line 149
    .line 150
    and-int/lit8 v0, v0, 0x70

    .line 151
    .line 152
    invoke-static {v0, p5, p0, v1}, Lcom/airbnb/android/showkase/ui/i;->g(ILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p5, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_c

    .line 159
    .line 160
    :cond_c
    const-string v2, "COMPONENT_GROUPS"

    .line 161
    .line 162
    invoke-static {p1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_d

    .line 167
    .line 168
    const v2, -0x3a66afe0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 172
    .line 173
    .line 174
    const v2, 0x7f13022f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "context.getString(R.string.components_category)"

    .line 182
    .line 183
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    shl-int/lit8 v0, v0, 0x3

    .line 187
    .line 188
    and-int/lit8 v0, v0, 0x70

    .line 189
    .line 190
    invoke-static {v0, p5, p0, v1}, Lcom/airbnb/android/showkase/ui/i;->g(ILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p5, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_c

    .line 197
    .line 198
    :cond_d
    const-string v2, "COLOR_GROUPS"

    .line 199
    .line 200
    invoke-static {p1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_e

    .line 205
    .line 206
    const v2, -0x3a66af3d

    .line 207
    .line 208
    .line 209
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 210
    .line 211
    .line 212
    const v2, 0x7f130202

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v2, "context.getString(R.string.colors_category)"

    .line 220
    .line 221
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    shl-int/lit8 v0, v0, 0x3

    .line 225
    .line 226
    and-int/lit8 v0, v0, 0x70

    .line 227
    .line 228
    invoke-static {v0, p5, p0, v1}, Lcom/airbnb/android/showkase/ui/i;->g(ILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p5, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_c

    .line 235
    .line 236
    :cond_e
    const-string v2, "TYPOGRAPHY_GROUPS"

    .line 237
    .line 238
    invoke-static {p1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_f

    .line 243
    .line 244
    const v2, -0x3a66ae99

    .line 245
    .line 246
    .line 247
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 248
    .line 249
    .line 250
    const v2, 0x7f130a2d

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v2, "context.getString(R.string.typography_category)"

    .line 258
    .line 259
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    shl-int/lit8 v0, v0, 0x3

    .line 263
    .line 264
    and-int/lit8 v0, v0, 0x70

    .line 265
    .line 266
    invoke-static {v0, p5, p0, v1}, Lcom/airbnb/android/showkase/ui/i;->g(ILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p5, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_c

    .line 273
    .line 274
    :cond_f
    const-string v1, "COMPONENTS_IN_A_GROUP"

    .line 275
    .line 276
    invoke-static {p1, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_17

    .line 281
    .line 282
    const-string v1, "COLORS_IN_A_GROUP"

    .line 283
    .line 284
    invoke-static {p1, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_17

    .line 289
    .line 290
    const-string v1, "TYPOGRAPHY_IN_A_GROUP"

    .line 291
    .line 292
    invoke-static {p1, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_10

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_10
    const-string v1, "COMPONENT_STYLES"

    .line 300
    .line 301
    invoke-static {p1, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const-string v2, ""

    .line 306
    .line 307
    if-eqz v1, :cond_12

    .line 308
    .line 309
    const v1, -0x3a66ad7d

    .line 310
    .line 311
    .line 312
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 313
    .line 314
    .line 315
    if-nez p3, :cond_11

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_11
    move-object v2, p3

    .line 319
    :goto_7
    shl-int/lit8 v0, v0, 0x3

    .line 320
    .line 321
    and-int/lit8 v0, v0, 0x70

    .line 322
    .line 323
    invoke-static {v0, p5, p0, v2}, Lcom/airbnb/android/showkase/ui/i;->g(ILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p5, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_12
    const-string v1, "COMPONENT_DETAIL"

    .line 331
    .line 332
    invoke-static {p1, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_16

    .line 337
    .line 338
    const v1, -0x3a66ace7

    .line 339
    .line 340
    .line 341
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 342
    .line 343
    .line 344
    if-eqz p4, :cond_13

    .line 345
    .line 346
    const-string v1, "["

    .line 347
    .line 348
    const-string v4, "]"

    .line 349
    .line 350
    invoke-static {v1, p4, v4}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    goto :goto_8

    .line 355
    :cond_13
    const/4 v1, 0x0

    .line 356
    :goto_8
    if-nez v1, :cond_14

    .line 357
    .line 358
    move-object v1, v2

    .line 359
    :cond_14
    if-nez p3, :cond_15

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_15
    move-object v2, p3

    .line 363
    :goto_9
    const-string v4, " "

    .line 364
    .line 365
    invoke-static {v2, v4, v1}, Lkotlinx/coroutines/internal/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    shl-int/lit8 v0, v0, 0x3

    .line 370
    .line 371
    and-int/lit8 v0, v0, 0x70

    .line 372
    .line 373
    invoke-static {v0, p5, p0, v1}, Lcom/airbnb/android/showkase/ui/i;->g(ILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p5, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_16
    const v0, -0x3a66ac04

    .line 381
    .line 382
    .line 383
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p5, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_17
    :goto_a
    const v1, -0x3a66ae13

    .line 391
    .line 392
    .line 393
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 394
    .line 395
    .line 396
    if-nez p2, :cond_18

    .line 397
    .line 398
    const-string v1, "currentGroup"

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_18
    move-object v1, p2

    .line 402
    :goto_b
    shl-int/lit8 v0, v0, 0x3

    .line 403
    .line 404
    and-int/lit8 v0, v0, 0x70

    .line 405
    .line 406
    invoke-static {v0, p5, p0, v1}, Lcom/airbnb/android/showkase/ui/i;->g(ILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p5, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 410
    .line 411
    .line 412
    :goto_c
    invoke-virtual {p5}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 413
    .line 414
    .line 415
    move-result-object p5

    .line 416
    if-nez p5, :cond_19

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_19
    new-instance v7, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$AppBarTitle$1;

    .line 420
    .line 421
    move-object v0, v7

    .line 422
    move-object v1, p0

    .line 423
    move-object v2, p1

    .line 424
    move-object v3, p2

    .line 425
    move-object v4, p3

    .line 426
    move-object v5, p4

    .line 427
    move v6, p6

    .line 428
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$AppBarTitle$1;-><init>(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    iput-object v7, p5, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 432
    .line 433
    :goto_d
    return-void
.end method

.method public static final i(Landroidx/navigation/u;Landroidx/navigation/w;Ljava/util/Map;Landroidx/compose/runtime/c1;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$colorsNavGraph$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p1}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$colorsNavGraph$1;-><init>(Ljava/util/Map;Landroidx/compose/runtime/c1;Landroidx/navigation/w;)V

    .line 4
    .line 5
    .line 6
    const v1, -0x275ce275

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "COLOR_GROUPS"

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, Lkotlin/jvm/internal/f;->c(Landroidx/navigation/u;Ljava/lang/String;Landroidx/compose/runtime/internal/b;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$colorsNavGraph$2;

    .line 20
    .line 21
    invoke-direct {v0, p2, p3, p1}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$colorsNavGraph$2;-><init>(Ljava/util/Map;Landroidx/compose/runtime/c1;Landroidx/navigation/w;)V

    .line 22
    .line 23
    .line 24
    const p1, -0x6ff2084c

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v2}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "COLORS_IN_A_GROUP"

    .line 32
    .line 33
    invoke-static {p0, p2, p1}, Lkotlin/jvm/internal/f;->c(Landroidx/navigation/u;Ljava/lang/String;Landroidx/compose/runtime/internal/b;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final j(Landroidx/navigation/u;Landroidx/navigation/w;Ljava/util/Map;Landroidx/compose/runtime/c1;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$componentsNavGraph$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p1}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$componentsNavGraph$1;-><init>(Ljava/util/Map;Landroidx/compose/runtime/c1;Landroidx/navigation/w;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x71728231

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "COMPONENT_GROUPS"

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, Lkotlin/jvm/internal/f;->c(Landroidx/navigation/u;Ljava/lang/String;Landroidx/compose/runtime/internal/b;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$componentsNavGraph$2;

    .line 20
    .line 21
    invoke-direct {v0, p2, p3, p1}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$componentsNavGraph$2;-><init>(Ljava/util/Map;Landroidx/compose/runtime/c1;Landroidx/navigation/w;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x66221fda

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "COMPONENTS_IN_A_GROUP"

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, Lkotlin/jvm/internal/f;->c(Landroidx/navigation/u;Ljava/lang/String;Landroidx/compose/runtime/internal/b;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$componentsNavGraph$3;

    .line 37
    .line 38
    invoke-direct {v0, p2, p3, p1}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$componentsNavGraph$3;-><init>(Ljava/util/Map;Landroidx/compose/runtime/c1;Landroidx/navigation/w;)V

    .line 39
    .line 40
    .line 41
    const v1, -0x29f90687

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "COMPONENT_STYLES"

    .line 49
    .line 50
    invoke-static {p0, v1, v0}, Lkotlin/jvm/internal/f;->c(Landroidx/navigation/u;Ljava/lang/String;Landroidx/compose/runtime/internal/b;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$componentsNavGraph$4;

    .line 54
    .line 55
    invoke-direct {v0, p2, p3, p1}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$componentsNavGraph$4;-><init>(Ljava/util/Map;Landroidx/compose/runtime/c1;Landroidx/navigation/w;)V

    .line 56
    .line 57
    .line 58
    const p1, 0x45ebd318

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v2}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "COMPONENT_DETAIL"

    .line 66
    .line 67
    invoke-static {p0, p2, p1}, Lkotlin/jvm/internal/f;->c(Landroidx/navigation/u;Ljava/lang/String;Landroidx/compose/runtime/internal/b;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final k(Ljava/util/Map;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lkotlin/collections/t;->R(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static final l(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p0, v0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public static final m(Landroidx/navigation/w;Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destinationScreen"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "route"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v0, Landroidx/navigation/r;->i:I

    .line 21
    .line 22
    invoke-static {p1}, Lm10/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Uri.parse(this)"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lku/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Le/e;

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p1, v2, v2, v1}, Le/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/navigation/l;->c:Landroidx/navigation/t;

    .line 44
    .line 45
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/navigation/t;->f(Le/e;)Landroidx/navigation/q;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v1, p1, Landroidx/navigation/q;->a:Landroidx/navigation/r;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/navigation/q;->b:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroidx/navigation/r;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    new-instance p1, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Le/e;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Landroid/net/Uri;

    .line 77
    .line 78
    iget-object v5, v0, Le/e;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Le/e;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string v0, "android-support-nav:controller:deepLinkIntent"

    .line 93
    .line 94
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1, p1, v2}, Landroidx/navigation/l;->i(Landroidx/navigation/r;Landroid/os/Bundle;Landroidx/navigation/z;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "Navigation destination that matches request "

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " cannot be found in the navigation graph "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Landroidx/navigation/l;->c:Landroidx/navigation/t;

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public static final n(Landroidx/navigation/u;Landroidx/navigation/w;Ljava/util/Map;Landroidx/compose/runtime/c1;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$typographyNavGraph$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p1}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$typographyNavGraph$1;-><init>(Ljava/util/Map;Landroidx/compose/runtime/c1;Landroidx/navigation/w;)V

    .line 4
    .line 5
    .line 6
    const v1, -0x493c9776

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "TYPOGRAPHY_GROUPS"

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, Lkotlin/jvm/internal/f;->c(Landroidx/navigation/u;Ljava/lang/String;Landroidx/compose/runtime/internal/b;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$typographyNavGraph$2;

    .line 20
    .line 21
    invoke-direct {v0, p2, p3, p1}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$typographyNavGraph$2;-><init>(Ljava/util/Map;Landroidx/compose/runtime/c1;Landroidx/navigation/w;)V

    .line 22
    .line 23
    .line 24
    const p1, -0x548cf9cd

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v2}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "TYPOGRAPHY_IN_A_GROUP"

    .line 32
    .line 33
    invoke-static {p0, p2, p1}, Lkotlin/jvm/internal/f;->c(Landroidx/navigation/u;Ljava/lang/String;Landroidx/compose/runtime/internal/b;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
