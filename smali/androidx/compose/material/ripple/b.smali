.class public final Landroidx/compose/material/ripple/b;
.super Landroidx/compose/material/ripple/l;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/x1;


# instance fields
.field public final b:Z

.field public final c:F

.field public final d:Landroidx/compose/runtime/r2;

.field public final e:Landroidx/compose/runtime/r2;

.field public final f:Landroidx/compose/runtime/snapshots/u;


# direct methods
.method public constructor <init>(ZFLandroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Landroidx/compose/material/ripple/l;-><init>(ZLandroidx/compose/runtime/c1;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material/ripple/b;->b:Z

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material/ripple/b;->c:F

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material/ripple/b;->d:Landroidx/compose/runtime/r2;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material/ripple/b;->e:Landroidx/compose/runtime/r2;

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/runtime/snapshots/u;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/u;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/material/ripple/b;->f:Landroidx/compose/runtime/snapshots/u;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/b;->f:Landroidx/compose/runtime/snapshots/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/b;->f:Landroidx/compose/runtime/snapshots/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lb0/f;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v9, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/material/ripple/b;->d:Landroidx/compose/runtime/r2;

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 17
    .line 18
    iget-wide v10, v1, Landroidx/compose/ui/graphics/t;->a:J

    .line 19
    .line 20
    move-object v12, v9

    .line 21
    check-cast v12, Landroidx/compose/ui/node/i0;

    .line 22
    .line 23
    invoke-virtual {v12}, Landroidx/compose/ui/node/i0;->a()V

    .line 24
    .line 25
    .line 26
    iget v1, v0, Landroidx/compose/material/ripple/b;->c:F

    .line 27
    .line 28
    invoke-virtual {v0, v9, v1, v10, v11}, Landroidx/compose/material/ripple/l;->f(Lb0/h;FJ)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Landroidx/compose/material/ripple/b;->f:Landroidx/compose/runtime/snapshots/u;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/u;->b:Landroidx/compose/runtime/snapshots/n;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/n;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    :goto_0
    move-object v1, v13

    .line 40
    check-cast v1, Landroidx/compose/runtime/snapshots/c0;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/c0;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    move-object v1, v13

    .line 49
    check-cast v1, Landroidx/compose/runtime/snapshots/b0;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/b0;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/compose/material/ripple/h;

    .line 62
    .line 63
    iget-object v2, v0, Landroidx/compose/material/ripple/b;->e:Landroidx/compose/runtime/r2;

    .line 64
    .line 65
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/compose/material/ripple/g;

    .line 70
    .line 71
    iget v2, v2, Landroidx/compose/material/ripple/g;->d:F

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    cmpg-float v3, v2, v3

    .line 75
    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    move-wide/from16 v16, v10

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_0
    invoke-static {v10, v11, v2}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v4, v1, Landroidx/compose/material/ripple/h;->d:Ljava/lang/Float;

    .line 90
    .line 91
    iget-object v5, v12, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    .line 92
    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    invoke-interface {v5}, Lb0/h;->i()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    sget v4, Landroidx/compose/material/ripple/i;->a:F

    .line 100
    .line 101
    invoke-static {v6, v7}, La0/f;->e(J)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v6, v7}, La0/f;->c(J)F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const v6, 0x3e99999a    # 0.3f

    .line 114
    .line 115
    .line 116
    mul-float/2addr v4, v6

    .line 117
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iput-object v4, v1, Landroidx/compose/material/ripple/h;->d:Ljava/lang/Float;

    .line 122
    .line 123
    :cond_1
    iget-object v4, v1, Landroidx/compose/material/ripple/h;->e:Ljava/lang/Float;

    .line 124
    .line 125
    iget-boolean v6, v1, Landroidx/compose/material/ripple/h;->c:Z

    .line 126
    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    iget v4, v1, Landroidx/compose/material/ripple/h;->b:F

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    invoke-interface {v5}, Lb0/h;->i()J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    invoke-static {v9, v6, v7, v8}, Landroidx/compose/material/ripple/i;->a(Lq0/b;ZJ)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v12, v4}, Landroidx/compose/ui/node/i0;->Z(F)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :goto_1
    iput-object v4, v1, Landroidx/compose/material/ripple/h;->e:Ljava/lang/Float;

    .line 159
    .line 160
    :cond_3
    iget-object v4, v1, Landroidx/compose/material/ripple/h;->a:La0/c;

    .line 161
    .line 162
    if-nez v4, :cond_4

    .line 163
    .line 164
    invoke-interface {v5}, Lb0/h;->n0()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    new-instance v4, La0/c;

    .line 169
    .line 170
    invoke-direct {v4, v7, v8}, La0/c;-><init>(J)V

    .line 171
    .line 172
    .line 173
    iput-object v4, v1, Landroidx/compose/material/ripple/h;->a:La0/c;

    .line 174
    .line 175
    :cond_4
    iget-object v4, v1, Landroidx/compose/material/ripple/h;->f:La0/c;

    .line 176
    .line 177
    if-nez v4, :cond_5

    .line 178
    .line 179
    invoke-interface {v5}, Lb0/h;->i()J

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    invoke-static {v7, v8}, La0/f;->e(J)F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/high16 v7, 0x40000000    # 2.0f

    .line 188
    .line 189
    div-float/2addr v4, v7

    .line 190
    invoke-interface {v5}, Lb0/h;->i()J

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    invoke-static {v14, v15}, La0/f;->c(J)F

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    div-float/2addr v8, v7

    .line 199
    invoke-static {v4, v8}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    new-instance v4, La0/c;

    .line 204
    .line 205
    invoke-direct {v4, v7, v8}, La0/c;-><init>(J)V

    .line 206
    .line 207
    .line 208
    iput-object v4, v1, Landroidx/compose/material/ripple/h;->f:La0/c;

    .line 209
    .line 210
    :cond_5
    iget-object v4, v1, Landroidx/compose/material/ripple/h;->l:Landroidx/compose/runtime/j1;

    .line 211
    .line 212
    invoke-virtual {v4}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_6

    .line 223
    .line 224
    iget-object v4, v1, Landroidx/compose/material/ripple/h;->k:Landroidx/compose/runtime/j1;

    .line 225
    .line 226
    invoke-virtual {v4}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_6

    .line 237
    .line 238
    const/high16 v4, 0x3f800000    # 1.0f

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    iget-object v4, v1, Landroidx/compose/material/ripple/h;->g:Landroidx/compose/animation/core/a;

    .line 242
    .line 243
    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->e()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    :goto_2
    iget-object v7, v1, Landroidx/compose/material/ripple/h;->d:Ljava/lang/Float;

    .line 254
    .line 255
    invoke-static {v7}, Lku/a;->g(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    iget-object v8, v1, Landroidx/compose/material/ripple/h;->e:Ljava/lang/Float;

    .line 263
    .line 264
    invoke-static {v8}, Lku/a;->g(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    iget-object v14, v1, Landroidx/compose/material/ripple/h;->h:Landroidx/compose/animation/core/a;

    .line 272
    .line 273
    invoke-virtual {v14}, Landroidx/compose/animation/core/a;->e()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    check-cast v14, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    invoke-static {v7, v8, v14}, Lx10/a;->m(FFF)F

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    iget-object v8, v1, Landroidx/compose/material/ripple/h;->a:La0/c;

    .line 288
    .line 289
    invoke-static {v8}, Lku/a;->g(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-wide v14, v8, La0/c;->a:J

    .line 293
    .line 294
    invoke-static {v14, v15}, La0/c;->e(J)F

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    iget-object v14, v1, Landroidx/compose/material/ripple/h;->f:La0/c;

    .line 299
    .line 300
    invoke-static {v14}, Lku/a;->g(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-wide v14, v14, La0/c;->a:J

    .line 304
    .line 305
    invoke-static {v14, v15}, La0/c;->e(J)F

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    iget-object v15, v1, Landroidx/compose/material/ripple/h;->i:Landroidx/compose/animation/core/a;

    .line 310
    .line 311
    invoke-virtual {v15}, Landroidx/compose/animation/core/a;->e()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v16

    .line 315
    check-cast v16, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v8, v14, v0}, Lx10/a;->m(FFF)F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iget-object v8, v1, Landroidx/compose/material/ripple/h;->a:La0/c;

    .line 326
    .line 327
    invoke-static {v8}, Lku/a;->g(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-wide v8, v8, La0/c;->a:J

    .line 331
    .line 332
    invoke-static {v8, v9}, La0/c;->f(J)F

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    iget-object v1, v1, Landroidx/compose/material/ripple/h;->f:La0/c;

    .line 337
    .line 338
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    move-wide/from16 v16, v10

    .line 342
    .line 343
    iget-wide v9, v1, La0/c;->a:J

    .line 344
    .line 345
    invoke-static {v9, v10}, La0/c;->f(J)F

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v15}, Landroidx/compose/animation/core/a;->e()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    invoke-static {v8, v1, v9}, Lx10/a;->m(FFF)F

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 364
    .line 365
    .line 366
    move-result-wide v8

    .line 367
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/t;->d(J)F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    mul-float/2addr v0, v4

    .line 372
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    if-eqz v6, :cond_7

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    invoke-interface {v5}, Lb0/h;->i()J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    invoke-static {v0, v1}, La0/f;->e(J)F

    .line 387
    .line 388
    .line 389
    move-result v21

    .line 390
    invoke-interface {v5}, Lb0/h;->i()J

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    invoke-static {v0, v1}, La0/f;->c(J)F

    .line 395
    .line 396
    .line 397
    move-result v22

    .line 398
    const/16 v23, 0x1

    .line 399
    .line 400
    iget-object v0, v5, Lb0/c;->b:Lb0/b;

    .line 401
    .line 402
    invoke-virtual {v0}, Lb0/b;->b()J

    .line 403
    .line 404
    .line 405
    move-result-wide v10

    .line 406
    invoke-virtual {v0}, Lb0/b;->a()Landroidx/compose/ui/graphics/r;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-interface {v1}, Landroidx/compose/ui/graphics/r;->i()V

    .line 411
    .line 412
    .line 413
    iget-object v1, v0, Lb0/b;->a:Lb0/d;

    .line 414
    .line 415
    move-object/from16 v18, v1

    .line 416
    .line 417
    invoke-virtual/range {v18 .. v23}, Lb0/d;->a(FFFFI)V

    .line 418
    .line 419
    .line 420
    const/4 v14, 0x0

    .line 421
    const/16 v15, 0x78

    .line 422
    .line 423
    move-object/from16 v1, p1

    .line 424
    .line 425
    move v4, v7

    .line 426
    move-wide v5, v8

    .line 427
    move-object v7, v14

    .line 428
    move v8, v15

    .line 429
    invoke-static/range {v1 .. v8}, Lb0/h;->a0(Lb0/h;JFJLb0/i;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lb0/b;->a()Landroidx/compose/ui/graphics/r;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-interface {v1}, Landroidx/compose/ui/graphics/r;->r()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v10, v11}, Lb0/b;->c(J)V

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_7
    const/4 v0, 0x0

    .line 444
    const/16 v10, 0x78

    .line 445
    .line 446
    move-object/from16 v1, p1

    .line 447
    .line 448
    move v4, v7

    .line 449
    move-wide v5, v8

    .line 450
    move-object v7, v0

    .line 451
    move v8, v10

    .line 452
    invoke-static/range {v1 .. v8}, Lb0/h;->a0(Lb0/h;JFJLb0/i;I)V

    .line 453
    .line 454
    .line 455
    :goto_3
    move-object/from16 v0, p0

    .line 456
    .line 457
    move-object/from16 v9, p1

    .line 458
    .line 459
    move-wide/from16 v10, v16

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_8
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroidx/compose/foundation/interaction/o;Lkotlinx/coroutines/a0;)V
    .locals 6

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material/ripple/b;->f:Landroidx/compose/runtime/snapshots/u;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/u;->b:Landroidx/compose/runtime/snapshots/n;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/n;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/compose/material/ripple/h;

    .line 36
    .line 37
    iget-object v3, v2, Landroidx/compose/material/ripple/h;->l:Landroidx/compose/runtime/j1;

    .line 38
    .line 39
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, La50/s;->a:La50/s;

    .line 45
    .line 46
    iget-object v2, v2, Landroidx/compose/material/ripple/h;->j:Lkotlinx/coroutines/r;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/k1;->a0(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    iget-boolean v2, p0, Landroidx/compose/material/ripple/b;->b:Z

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance v3, La0/c;

    .line 58
    .line 59
    iget-wide v4, p1, Landroidx/compose/foundation/interaction/o;->a:J

    .line 60
    .line 61
    invoke-direct {v3, v4, v5}, La0/c;-><init>(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v3, v1

    .line 66
    :goto_1
    new-instance v4, Landroidx/compose/material/ripple/h;

    .line 67
    .line 68
    iget v5, p0, Landroidx/compose/material/ripple/b;->c:F

    .line 69
    .line 70
    invoke-direct {v4, v3, v5, v2}, Landroidx/compose/material/ripple/h;-><init>(La0/c;FZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v4}, Landroidx/compose/runtime/snapshots/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;

    .line 77
    .line 78
    invoke-direct {v0, v4, p0, p1, v1}, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;-><init>(Landroidx/compose/material/ripple/h;Landroidx/compose/material/ripple/b;Landroidx/compose/foundation/interaction/o;Lkotlin/coroutines/d;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x3

    .line 82
    invoke-static {p2, v1, v1, v0, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final g(Landroidx/compose/foundation/interaction/o;)V
    .locals 2

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material/ripple/b;->f:Landroidx/compose/runtime/snapshots/u;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/compose/material/ripple/h;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/compose/material/ripple/h;->l:Landroidx/compose/runtime/j1;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, La50/s;->a:La50/s;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/compose/material/ripple/h;->j:Lkotlinx/coroutines/r;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/k1;->a0(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
