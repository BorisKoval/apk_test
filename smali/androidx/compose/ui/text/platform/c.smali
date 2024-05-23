.class public final Landroidx/compose/ui/text/platform/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/compose/ui/text/c0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Landroidx/compose/ui/text/font/k;

.field public final f:Lq0/b;

.field public final g:Landroidx/compose/ui/text/platform/d;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Landroidx/compose/ui/text/android/g;

.field public j:Le/e;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/c0;Landroidx/compose/ui/text/font/k;Lq0/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    const-string v7, "text"

    .line 16
    .line 17
    invoke-static {v4, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v8, "style"

    .line 21
    .line 22
    invoke-static {v1, v8}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v8, "spanStyles"

    .line 26
    .line 27
    invoke-static {v5, v8}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v8, "placeholders"

    .line 31
    .line 32
    invoke-static {v6, v8}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v9, "fontFamilyResolver"

    .line 36
    .line 37
    invoke-static {v2, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v9, "density"

    .line 41
    .line 42
    invoke-static {v3, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v4, v0, Landroidx/compose/ui/text/platform/c;->a:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v0, Landroidx/compose/ui/text/platform/c;->b:Landroidx/compose/ui/text/c0;

    .line 51
    .line 52
    iput-object v5, v0, Landroidx/compose/ui/text/platform/c;->c:Ljava/util/List;

    .line 53
    .line 54
    iput-object v6, v0, Landroidx/compose/ui/text/platform/c;->d:Ljava/util/List;

    .line 55
    .line 56
    iput-object v2, v0, Landroidx/compose/ui/text/platform/c;->e:Landroidx/compose/ui/text/font/k;

    .line 57
    .line 58
    iput-object v3, v0, Landroidx/compose/ui/text/platform/c;->f:Lq0/b;

    .line 59
    .line 60
    new-instance v2, Landroidx/compose/ui/text/platform/d;

    .line 61
    .line 62
    invoke-interface/range {p3 .. p3}, Lq0/b;->getDensity()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-direct {v2, v4}, Landroidx/compose/ui/text/platform/d;-><init>(F)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/d;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->e(Landroidx/compose/ui/text/c0;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_0

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    sget-object v4, Landroidx/compose/ui/text/platform/h;->a:Landroidx/compose/ui/text/platform/g;

    .line 80
    .line 81
    sget-object v4, Landroidx/compose/ui/text/platform/h;->a:Landroidx/compose/ui/text/platform/g;

    .line 82
    .line 83
    iget-object v10, v4, Landroidx/compose/ui/text/platform/g;->a:Landroidx/compose/runtime/r2;

    .line 84
    .line 85
    if-eqz v10, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/l;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_2

    .line 93
    .line 94
    invoke-virtual {v4}, Landroidx/compose/ui/text/platform/g;->a()Landroidx/compose/runtime/r2;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iput-object v10, v4, Landroidx/compose/ui/text/platform/g;->a:Landroidx/compose/runtime/r2;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    sget-object v10, Landroidx/compose/ui/text/platform/i;->a:Landroidx/compose/ui/text/platform/j;

    .line 102
    .line 103
    :goto_0
    invoke-interface {v10}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    :goto_1
    iput-boolean v4, v0, Landroidx/compose/ui/text/platform/c;->k:Z

    .line 114
    .line 115
    iget-object v4, v1, Landroidx/compose/ui/text/c0;->b:Landroidx/compose/ui/text/o;

    .line 116
    .line 117
    iget-object v10, v4, Landroidx/compose/ui/text/o;->b:Landroidx/compose/ui/text/style/m;

    .line 118
    .line 119
    iget-object v1, v1, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 120
    .line 121
    iget-object v11, v1, Landroidx/compose/ui/text/x;->k:Lo0/d;

    .line 122
    .line 123
    const/4 v12, 0x3

    .line 124
    if-eqz v10, :cond_3

    .line 125
    .line 126
    iget v10, v10, Landroidx/compose/ui/text/style/m;->a:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move v10, v12

    .line 130
    :goto_2
    const/4 v13, 0x4

    .line 131
    invoke-static {v10, v13}, Landroidx/compose/ui/text/style/m;->a(II)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    const/4 v15, 0x2

    .line 136
    const/4 v13, 0x1

    .line 137
    const/4 v6, 0x5

    .line 138
    if-eqz v14, :cond_5

    .line 139
    .line 140
    :cond_4
    :goto_3
    move v10, v15

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-static {v10, v6}, Landroidx/compose/ui/text/style/m;->a(II)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_7

    .line 147
    .line 148
    :cond_6
    move v10, v12

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-static {v10, v13}, Landroidx/compose/ui/text/style/m;->a(II)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_8

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    invoke-static {v10, v15}, Landroidx/compose/ui/text/style/m;->a(II)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_9

    .line 163
    .line 164
    move v10, v13

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    invoke-static {v10, v12}, Landroidx/compose/ui/text/style/m;->a(II)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_4a

    .line 171
    .line 172
    if-eqz v11, :cond_a

    .line 173
    .line 174
    iget-object v10, v11, Lo0/d;->a:Ljava/util/List;

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Lo0/c;

    .line 182
    .line 183
    iget-object v10, v10, Lo0/c;->a:Lo0/a;

    .line 184
    .line 185
    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"

    .line 186
    .line 187
    invoke-static {v10, v11}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v10, v10, Lo0/a;->a:Ljava/util/Locale;

    .line 191
    .line 192
    if-nez v10, :cond_b

    .line 193
    .line 194
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    :cond_b
    sget v11, Lo1/m;->a:I

    .line 199
    .line 200
    invoke-static {v10}, Lo1/l;->a(Ljava/util/Locale;)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_4

    .line 205
    .line 206
    if-eq v10, v13, :cond_6

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :goto_4
    iput v10, v0, Landroidx/compose/ui/text/platform/c;->l:I

    .line 210
    .line 211
    new-instance v10, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;

    .line 212
    .line 213
    invoke-direct {v10, v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;-><init>(Landroidx/compose/ui/text/platform/c;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v4, Landroidx/compose/ui/text/o;->i:Landroidx/compose/ui/text/style/s;

    .line 217
    .line 218
    if-nez v4, :cond_c

    .line 219
    .line 220
    sget-object v4, Landroidx/compose/ui/text/style/s;->c:Landroidx/compose/ui/text/style/s;

    .line 221
    .line 222
    :cond_c
    iget-boolean v11, v4, Landroidx/compose/ui/text/style/s;->b:Z

    .line 223
    .line 224
    if-eqz v11, :cond_d

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    or-int/lit16 v11, v11, 0x80

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_d
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    and-int/lit16 v11, v11, -0x81

    .line 238
    .line 239
    :goto_5
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setFlags(I)V

    .line 240
    .line 241
    .line 242
    iget v4, v4, Landroidx/compose/ui/text/style/s;->a:I

    .line 243
    .line 244
    if-ne v4, v13, :cond_e

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    or-int/lit8 v4, v4, 0x40

    .line 251
    .line 252
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 253
    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setHinting(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_e
    const/4 v11, 0x0

    .line 261
    if-ne v4, v15, :cond_f

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setHinting(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_f
    if-ne v4, v12, :cond_10

    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setHinting(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_10
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    .line 280
    .line 281
    .line 282
    :goto_6
    move-object v4, v5

    .line 283
    check-cast v4, Ljava/util/Collection;

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    xor-int/2addr v4, v13

    .line 290
    move-object v11, v7

    .line 291
    iget-wide v6, v1, Landroidx/compose/ui/text/x;->b:J

    .line 292
    .line 293
    invoke-static {v6, v7}, Lq0/j;->b(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v12

    .line 297
    const-wide v14, 0x100000000L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v12, v13, v14, v15}, Lq0/k;->a(JJ)Z

    .line 303
    .line 304
    .line 305
    move-result v17

    .line 306
    const-wide v14, 0x200000000L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    if-eqz v17, :cond_11

    .line 312
    .line 313
    invoke-interface {v3, v6, v7}, Lq0/b;->s0(J)F

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_11
    invoke-static {v12, v13, v14, v15}, Lq0/k;->a(JJ)Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-eqz v12, :cond_12

    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    invoke-static {v6, v7}, Lq0/j;->c(J)F

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    mul-float/2addr v6, v12

    .line 336
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 337
    .line 338
    .line 339
    :cond_12
    :goto_7
    invoke-static {v1}, Lvz/n;->i(Landroidx/compose/ui/text/x;)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_16

    .line 344
    .line 345
    iget-object v6, v1, Landroidx/compose/ui/text/x;->c:Landroidx/compose/ui/text/font/v;

    .line 346
    .line 347
    if-nez v6, :cond_13

    .line 348
    .line 349
    sget-object v6, Landroidx/compose/ui/text/font/v;->g:Landroidx/compose/ui/text/font/v;

    .line 350
    .line 351
    :cond_13
    iget-object v7, v1, Landroidx/compose/ui/text/x;->d:Landroidx/compose/ui/text/font/r;

    .line 352
    .line 353
    if-eqz v7, :cond_14

    .line 354
    .line 355
    iget v7, v7, Landroidx/compose/ui/text/font/r;->a:I

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_14
    const/4 v7, 0x0

    .line 359
    :goto_8
    new-instance v12, Landroidx/compose/ui/text/font/r;

    .line 360
    .line 361
    invoke-direct {v12, v7}, Landroidx/compose/ui/text/font/r;-><init>(I)V

    .line 362
    .line 363
    .line 364
    iget-object v7, v1, Landroidx/compose/ui/text/x;->e:Landroidx/compose/ui/text/font/s;

    .line 365
    .line 366
    if-eqz v7, :cond_15

    .line 367
    .line 368
    iget v7, v7, Landroidx/compose/ui/text/font/s;->a:I

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_15
    const/4 v7, 0x1

    .line 372
    :goto_9
    new-instance v13, Landroidx/compose/ui/text/font/s;

    .line 373
    .line 374
    invoke-direct {v13, v7}, Landroidx/compose/ui/text/font/s;-><init>(I)V

    .line 375
    .line 376
    .line 377
    iget-object v7, v1, Landroidx/compose/ui/text/x;->f:Landroidx/compose/ui/text/font/l;

    .line 378
    .line 379
    invoke-interface {v10, v7, v6, v12, v13}, Lj50/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Landroid/graphics/Typeface;

    .line 384
    .line 385
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 386
    .line 387
    .line 388
    :cond_16
    iget-object v6, v1, Landroidx/compose/ui/text/x;->k:Lo0/d;

    .line 389
    .line 390
    if-eqz v6, :cond_17

    .line 391
    .line 392
    sget-object v7, Lo0/e;->a:Lo0/b;

    .line 393
    .line 394
    invoke-virtual {v7}, Lo0/b;->a()Lo0/d;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-nez v7, :cond_17

    .line 403
    .line 404
    sget-object v7, Landroidx/compose/ui/text/platform/extensions/a;->a:Landroidx/compose/ui/text/platform/extensions/a;

    .line 405
    .line 406
    invoke-virtual {v7, v2, v6}, Landroidx/compose/ui/text/platform/extensions/a;->b(Landroidx/compose/ui/text/platform/d;Lo0/d;)V

    .line 407
    .line 408
    .line 409
    :cond_17
    iget-object v6, v1, Landroidx/compose/ui/text/x;->g:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v6, :cond_18

    .line 412
    .line 413
    const-string v7, ""

    .line 414
    .line 415
    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-nez v7, :cond_18

    .line 420
    .line 421
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_18
    iget-object v6, v1, Landroidx/compose/ui/text/x;->j:Landroidx/compose/ui/text/style/q;

    .line 425
    .line 426
    if-eqz v6, :cond_19

    .line 427
    .line 428
    sget-object v7, Landroidx/compose/ui/text/style/q;->c:Landroidx/compose/ui/text/style/q;

    .line 429
    .line 430
    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-nez v7, :cond_19

    .line 435
    .line 436
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    iget v12, v6, Landroidx/compose/ui/text/style/q;->a:F

    .line 441
    .line 442
    mul-float/2addr v7, v12

    .line 443
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    iget v6, v6, Landroidx/compose/ui/text/style/q;->b:F

    .line 451
    .line 452
    add-float/2addr v7, v6

    .line 453
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 454
    .line 455
    .line 456
    :cond_19
    iget-object v6, v1, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/style/p;

    .line 457
    .line 458
    invoke-interface {v6}, Landroidx/compose/ui/text/style/p;->a()J

    .line 459
    .line 460
    .line 461
    move-result-wide v12

    .line 462
    sget-wide v14, Landroidx/compose/ui/graphics/t;->g:J

    .line 463
    .line 464
    cmp-long v7, v12, v14

    .line 465
    .line 466
    const/4 v5, 0x0

    .line 467
    if-eqz v7, :cond_1a

    .line 468
    .line 469
    iget-object v7, v2, Landroidx/compose/ui/text/platform/d;->a:Landroidx/compose/ui/graphics/e;

    .line 470
    .line 471
    invoke-virtual {v7, v12, v13}, Landroidx/compose/ui/graphics/e;->f(J)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v5}, Landroidx/compose/ui/graphics/e;->j(Landroid/graphics/Shader;)V

    .line 475
    .line 476
    .line 477
    :cond_1a
    invoke-interface {v6}, Landroidx/compose/ui/text/style/p;->c()Landroidx/compose/ui/graphics/p;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    sget-wide v12, La0/f;->c:J

    .line 482
    .line 483
    invoke-interface {v6}, Landroidx/compose/ui/text/style/p;->d()F

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    invoke-virtual {v2, v7, v12, v13, v6}, Landroidx/compose/ui/text/platform/d;->a(Landroidx/compose/ui/graphics/p;JF)V

    .line 488
    .line 489
    .line 490
    iget-object v6, v1, Landroidx/compose/ui/text/x;->n:Landroidx/compose/ui/graphics/y0;

    .line 491
    .line 492
    invoke-virtual {v2, v6}, Landroidx/compose/ui/text/platform/d;->c(Landroidx/compose/ui/graphics/y0;)V

    .line 493
    .line 494
    .line 495
    iget-object v6, v1, Landroidx/compose/ui/text/x;->m:Landroidx/compose/ui/text/style/l;

    .line 496
    .line 497
    invoke-virtual {v2, v6}, Landroidx/compose/ui/text/platform/d;->d(Landroidx/compose/ui/text/style/l;)V

    .line 498
    .line 499
    .line 500
    iget-object v6, v1, Landroidx/compose/ui/text/x;->p:Lb0/i;

    .line 501
    .line 502
    invoke-virtual {v2, v6}, Landroidx/compose/ui/text/platform/d;->b(Lb0/i;)V

    .line 503
    .line 504
    .line 505
    iget-wide v6, v1, Landroidx/compose/ui/text/x;->h:J

    .line 506
    .line 507
    invoke-static {v6, v7}, Lq0/j;->b(J)J

    .line 508
    .line 509
    .line 510
    move-result-wide v12

    .line 511
    move-wide/from16 v18, v6

    .line 512
    .line 513
    const-wide v5, 0x100000000L

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    invoke-static {v12, v13, v5, v6}, Lq0/k;->a(JJ)Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    const/4 v5, 0x0

    .line 523
    if-eqz v7, :cond_1b

    .line 524
    .line 525
    invoke-static/range {v18 .. v19}, Lq0/j;->c(J)F

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    cmpg-float v6, v6, v5

    .line 530
    .line 531
    if-nez v6, :cond_1c

    .line 532
    .line 533
    :cond_1b
    move-wide/from16 v12, v18

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_1c
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    mul-float/2addr v7, v6

    .line 545
    move-wide/from16 v12, v18

    .line 546
    .line 547
    invoke-interface {v3, v12, v13}, Lq0/b;->s0(J)F

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    cmpg-float v6, v7, v5

    .line 552
    .line 553
    if-nez v6, :cond_1d

    .line 554
    .line 555
    :goto_a
    move-object v3, v10

    .line 556
    move-object/from16 v18, v11

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_1d
    div-float/2addr v3, v7

    .line 560
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 561
    .line 562
    .line 563
    goto :goto_a

    .line 564
    :goto_b
    invoke-static {v12, v13}, Lq0/j;->b(J)J

    .line 565
    .line 566
    .line 567
    move-result-wide v6

    .line 568
    move-object v3, v10

    .line 569
    move-object/from16 v18, v11

    .line 570
    .line 571
    const-wide v10, 0x200000000L

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    invoke-static {v6, v7, v10, v11}, Lq0/k;->a(JJ)Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-eqz v6, :cond_1e

    .line 581
    .line 582
    invoke-static {v12, v13}, Lq0/j;->c(J)F

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 587
    .line 588
    .line 589
    :cond_1e
    :goto_c
    if-eqz v4, :cond_20

    .line 590
    .line 591
    invoke-static {v12, v13}, Lq0/j;->b(J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v6

    .line 595
    const-wide v10, 0x100000000L

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    invoke-static {v6, v7, v10, v11}, Lq0/k;->a(JJ)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_20

    .line 605
    .line 606
    invoke-static {v12, v13}, Lq0/j;->c(J)F

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    cmpg-float v2, v2, v5

    .line 611
    .line 612
    if-nez v2, :cond_1f

    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_1f
    const/4 v2, 0x1

    .line 616
    goto :goto_e

    .line 617
    :cond_20
    :goto_d
    const/4 v2, 0x0

    .line 618
    :goto_e
    iget-wide v6, v1, Landroidx/compose/ui/text/x;->l:J

    .line 619
    .line 620
    invoke-static {v6, v7, v14, v15}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-nez v4, :cond_21

    .line 625
    .line 626
    sget-wide v10, Landroidx/compose/ui/graphics/t;->f:J

    .line 627
    .line 628
    invoke-static {v6, v7, v10, v11}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-nez v4, :cond_21

    .line 633
    .line 634
    const/4 v4, 0x1

    .line 635
    goto :goto_f

    .line 636
    :cond_21
    const/4 v4, 0x0

    .line 637
    :goto_f
    iget-object v1, v1, Landroidx/compose/ui/text/x;->i:Landroidx/compose/ui/text/style/a;

    .line 638
    .line 639
    if-eqz v1, :cond_23

    .line 640
    .line 641
    iget v10, v1, Landroidx/compose/ui/text/style/a;->a:F

    .line 642
    .line 643
    invoke-static {v10, v5}, Ljava/lang/Float;->compare(FF)I

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    if-nez v10, :cond_22

    .line 648
    .line 649
    goto :goto_10

    .line 650
    :cond_22
    const/4 v10, 0x1

    .line 651
    goto :goto_11

    .line 652
    :cond_23
    :goto_10
    const/4 v10, 0x0

    .line 653
    :goto_11
    if-nez v2, :cond_24

    .line 654
    .line 655
    if-nez v4, :cond_24

    .line 656
    .line 657
    if-nez v10, :cond_24

    .line 658
    .line 659
    const/4 v1, 0x0

    .line 660
    goto :goto_15

    .line 661
    :cond_24
    if-eqz v2, :cond_25

    .line 662
    .line 663
    move-wide/from16 v29, v12

    .line 664
    .line 665
    goto :goto_12

    .line 666
    :cond_25
    sget-wide v11, Lq0/j;->c:J

    .line 667
    .line 668
    move-wide/from16 v29, v11

    .line 669
    .line 670
    :goto_12
    if-eqz v4, :cond_26

    .line 671
    .line 672
    move-wide/from16 v34, v6

    .line 673
    .line 674
    goto :goto_13

    .line 675
    :cond_26
    move-wide/from16 v34, v14

    .line 676
    .line 677
    :goto_13
    if-eqz v10, :cond_27

    .line 678
    .line 679
    move-object/from16 v31, v1

    .line 680
    .line 681
    goto :goto_14

    .line 682
    :cond_27
    const/16 v31, 0x0

    .line 683
    .line 684
    :goto_14
    new-instance v1, Landroidx/compose/ui/text/x;

    .line 685
    .line 686
    move-object/from16 v19, v1

    .line 687
    .line 688
    const-wide/16 v20, 0x0

    .line 689
    .line 690
    const-wide/16 v22, 0x0

    .line 691
    .line 692
    const/16 v24, 0x0

    .line 693
    .line 694
    const/16 v25, 0x0

    .line 695
    .line 696
    const/16 v26, 0x0

    .line 697
    .line 698
    const/16 v27, 0x0

    .line 699
    .line 700
    const/16 v28, 0x0

    .line 701
    .line 702
    const/16 v32, 0x0

    .line 703
    .line 704
    const/16 v33, 0x0

    .line 705
    .line 706
    const/16 v36, 0x0

    .line 707
    .line 708
    const/16 v37, 0x0

    .line 709
    .line 710
    const/16 v38, 0x0

    .line 711
    .line 712
    const v39, 0xf67f

    .line 713
    .line 714
    .line 715
    invoke-direct/range {v19 .. v39}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/q;Lo0/d;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/s;I)V

    .line 716
    .line 717
    .line 718
    :goto_15
    if-eqz v1, :cond_29

    .line 719
    .line 720
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    const/4 v4, 0x1

    .line 725
    add-int/2addr v2, v4

    .line 726
    new-instance v6, Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 729
    .line 730
    .line 731
    const/4 v7, 0x0

    .line 732
    :goto_16
    if-ge v7, v2, :cond_2a

    .line 733
    .line 734
    if-nez v7, :cond_28

    .line 735
    .line 736
    new-instance v10, Landroidx/compose/ui/text/e;

    .line 737
    .line 738
    iget-object v11, v0, Landroidx/compose/ui/text/platform/c;->a:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 741
    .line 742
    .line 743
    move-result v11

    .line 744
    const/4 v12, 0x0

    .line 745
    invoke-direct {v10, v1, v12, v11}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;II)V

    .line 746
    .line 747
    .line 748
    goto :goto_17

    .line 749
    :cond_28
    iget-object v10, v0, Landroidx/compose/ui/text/platform/c;->c:Ljava/util/List;

    .line 750
    .line 751
    add-int/lit8 v11, v7, -0x1

    .line 752
    .line 753
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    check-cast v10, Landroidx/compose/ui/text/e;

    .line 758
    .line 759
    :goto_17
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    add-int/lit8 v7, v7, 0x1

    .line 763
    .line 764
    goto :goto_16

    .line 765
    :cond_29
    move-object/from16 v6, p5

    .line 766
    .line 767
    :cond_2a
    iget-object v1, v0, Landroidx/compose/ui/text/platform/c;->a:Ljava/lang/String;

    .line 768
    .line 769
    iget-object v2, v0, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/d;

    .line 770
    .line 771
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    iget-object v7, v0, Landroidx/compose/ui/text/platform/c;->b:Landroidx/compose/ui/text/c0;

    .line 776
    .line 777
    iget-object v10, v0, Landroidx/compose/ui/text/platform/c;->d:Ljava/util/List;

    .line 778
    .line 779
    iget-object v11, v0, Landroidx/compose/ui/text/platform/c;->f:Lq0/b;

    .line 780
    .line 781
    iget-boolean v12, v0, Landroidx/compose/ui/text/platform/c;->k:Z

    .line 782
    .line 783
    sget-object v13, Landroidx/compose/ui/text/platform/b;->a:Landroidx/compose/ui/text/platform/a;

    .line 784
    .line 785
    move-object/from16 v13, v18

    .line 786
    .line 787
    invoke-static {v1, v13}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    const-string v13, "contextTextStyle"

    .line 791
    .line 792
    invoke-static {v7, v13}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v10, v8}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v11, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    if-eqz v12, :cond_2b

    .line 802
    .line 803
    invoke-static {}, Landroidx/emoji2/text/l;->c()Z

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    if-eqz v8, :cond_2b

    .line 808
    .line 809
    invoke-static {}, Landroidx/emoji2/text/l;->a()Landroidx/emoji2/text/l;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    const/4 v12, 0x0

    .line 821
    invoke-virtual {v8, v12, v9, v1}, Landroidx/emoji2/text/l;->g(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    invoke-static {v8}, Lku/a;->g(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    goto :goto_18

    .line 829
    :cond_2b
    move-object v8, v1

    .line 830
    :goto_18
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 831
    .line 832
    .line 833
    move-result v9

    .line 834
    iget-object v12, v7, Landroidx/compose/ui/text/c0;->b:Landroidx/compose/ui/text/o;

    .line 835
    .line 836
    if-eqz v9, :cond_2c

    .line 837
    .line 838
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 839
    .line 840
    .line 841
    move-result v9

    .line 842
    if-eqz v9, :cond_2c

    .line 843
    .line 844
    iget-object v9, v12, Landroidx/compose/ui/text/o;->d:Landroidx/compose/ui/text/style/r;

    .line 845
    .line 846
    sget-object v13, Landroidx/compose/ui/text/style/r;->c:Landroidx/compose/ui/text/style/r;

    .line 847
    .line 848
    invoke-static {v9, v13}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    if-eqz v9, :cond_2c

    .line 853
    .line 854
    iget-wide v13, v12, Landroidx/compose/ui/text/o;->c:J

    .line 855
    .line 856
    invoke-static {v13, v14}, Lvz/h;->m(J)Z

    .line 857
    .line 858
    .line 859
    move-result v9

    .line 860
    if-eqz v9, :cond_2c

    .line 861
    .line 862
    goto/16 :goto_29

    .line 863
    .line 864
    :cond_2c
    instance-of v9, v8, Landroid/text/Spannable;

    .line 865
    .line 866
    if-eqz v9, :cond_2d

    .line 867
    .line 868
    check-cast v8, Landroid/text/Spannable;

    .line 869
    .line 870
    goto :goto_19

    .line 871
    :cond_2d
    new-instance v9, Landroid/text/SpannableString;

    .line 872
    .line 873
    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 874
    .line 875
    .line 876
    move-object v8, v9

    .line 877
    :goto_19
    iget-object v9, v7, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 878
    .line 879
    iget-object v9, v9, Landroidx/compose/ui/text/x;->m:Landroidx/compose/ui/text/style/l;

    .line 880
    .line 881
    sget-object v13, Landroidx/compose/ui/text/style/l;->c:Landroidx/compose/ui/text/style/l;

    .line 882
    .line 883
    invoke-static {v9, v13}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v9

    .line 887
    if-eqz v9, :cond_2e

    .line 888
    .line 889
    sget-object v9, Landroidx/compose/ui/text/platform/b;->a:Landroidx/compose/ui/text/platform/a;

    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    const/4 v13, 0x0

    .line 896
    invoke-static {v8, v9, v13, v1}, Landroidx/compose/ui/text/platform/extensions/b;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 897
    .line 898
    .line 899
    :cond_2e
    iget-object v1, v7, Landroidx/compose/ui/text/c0;->c:Landroidx/compose/ui/text/t;

    .line 900
    .line 901
    if-eqz v1, :cond_2f

    .line 902
    .line 903
    iget-object v1, v1, Landroidx/compose/ui/text/t;->b:Landroidx/compose/ui/text/r;

    .line 904
    .line 905
    if-eqz v1, :cond_2f

    .line 906
    .line 907
    iget-boolean v1, v1, Landroidx/compose/ui/text/r;->a:Z

    .line 908
    .line 909
    if-eqz v1, :cond_31

    .line 910
    .line 911
    :cond_2f
    iget-object v1, v12, Landroidx/compose/ui/text/o;->f:Landroidx/compose/ui/text/style/j;

    .line 912
    .line 913
    if-nez v1, :cond_31

    .line 914
    .line 915
    iget-wide v13, v12, Landroidx/compose/ui/text/o;->c:J

    .line 916
    .line 917
    invoke-static {v13, v14, v2, v11}, Landroidx/compose/ui/text/platform/extensions/b;->a(JFLq0/b;)F

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 922
    .line 923
    .line 924
    move-result v9

    .line 925
    if-nez v9, :cond_30

    .line 926
    .line 927
    new-instance v9, Lm0/g;

    .line 928
    .line 929
    invoke-direct {v9, v1}, Lm0/g;-><init>(F)V

    .line 930
    .line 931
    .line 932
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    const/4 v13, 0x0

    .line 937
    invoke-static {v8, v9, v13, v1}, Landroidx/compose/ui/text/platform/extensions/b;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 938
    .line 939
    .line 940
    :cond_30
    const/4 v13, 0x0

    .line 941
    goto :goto_1d

    .line 942
    :cond_31
    iget-object v1, v12, Landroidx/compose/ui/text/o;->f:Landroidx/compose/ui/text/style/j;

    .line 943
    .line 944
    if-nez v1, :cond_32

    .line 945
    .line 946
    sget-object v1, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j;

    .line 947
    .line 948
    :cond_32
    const-string v9, "lineHeightStyle"

    .line 949
    .line 950
    invoke-static {v1, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    iget-wide v13, v12, Landroidx/compose/ui/text/o;->c:J

    .line 954
    .line 955
    invoke-static {v13, v14, v2, v11}, Landroidx/compose/ui/text/platform/extensions/b;->a(JFLq0/b;)F

    .line 956
    .line 957
    .line 958
    move-result v19

    .line 959
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    .line 960
    .line 961
    .line 962
    move-result v9

    .line 963
    if-nez v9, :cond_30

    .line 964
    .line 965
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 966
    .line 967
    .line 968
    move-result v9

    .line 969
    if-nez v9, :cond_33

    .line 970
    .line 971
    goto :goto_1a

    .line 972
    :cond_33
    invoke-static {v8}, Lkotlin/text/t;->w0(Ljava/lang/CharSequence;)C

    .line 973
    .line 974
    .line 975
    move-result v9

    .line 976
    const/16 v13, 0xa

    .line 977
    .line 978
    if-ne v9, v13, :cond_34

    .line 979
    .line 980
    :goto_1a
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 981
    .line 982
    .line 983
    move-result v9

    .line 984
    const/4 v4, 0x1

    .line 985
    add-int/2addr v9, v4

    .line 986
    :goto_1b
    move/from16 v20, v9

    .line 987
    .line 988
    goto :goto_1c

    .line 989
    :cond_34
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 990
    .line 991
    .line 992
    move-result v9

    .line 993
    goto :goto_1b

    .line 994
    :goto_1c
    new-instance v9, Lm0/h;

    .line 995
    .line 996
    const/16 v21, 0x1

    .line 997
    .line 998
    const/16 v22, 0x1

    .line 999
    .line 1000
    iget v1, v1, Landroidx/compose/ui/text/style/j;->a:F

    .line 1001
    .line 1002
    move-object/from16 v18, v9

    .line 1003
    .line 1004
    move/from16 v23, v1

    .line 1005
    .line 1006
    invoke-direct/range {v18 .. v23}, Lm0/h;-><init>(FIZZF)V

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    const/4 v13, 0x0

    .line 1014
    invoke-static {v8, v9, v13, v1}, Landroidx/compose/ui/text/platform/extensions/b;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 1015
    .line 1016
    .line 1017
    :goto_1d
    iget-object v1, v12, Landroidx/compose/ui/text/o;->d:Landroidx/compose/ui/text/style/r;

    .line 1018
    .line 1019
    if-eqz v1, :cond_3c

    .line 1020
    .line 1021
    invoke-static {v13}, Lvz/h;->j(I)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v14

    .line 1025
    iget-wide v4, v1, Landroidx/compose/ui/text/style/r;->a:J

    .line 1026
    .line 1027
    invoke-static {v4, v5, v14, v15}, Lq0/j;->a(JJ)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v12

    .line 1031
    iget-wide v14, v1, Landroidx/compose/ui/text/style/r;->b:J

    .line 1032
    .line 1033
    move-object v1, v10

    .line 1034
    if-eqz v12, :cond_36

    .line 1035
    .line 1036
    invoke-static {v13}, Lvz/h;->j(I)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v9

    .line 1040
    invoke-static {v14, v15, v9, v10}, Lq0/j;->a(JJ)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v9

    .line 1044
    if-nez v9, :cond_35

    .line 1045
    .line 1046
    goto :goto_1f

    .line 1047
    :cond_35
    :goto_1e
    const/4 v5, 0x0

    .line 1048
    goto/16 :goto_22

    .line 1049
    .line 1050
    :cond_36
    :goto_1f
    invoke-static {v4, v5}, Lvz/h;->m(J)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v9

    .line 1054
    if-nez v9, :cond_35

    .line 1055
    .line 1056
    invoke-static {v14, v15}, Lvz/h;->m(J)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v9

    .line 1060
    if-eqz v9, :cond_37

    .line 1061
    .line 1062
    goto :goto_1e

    .line 1063
    :cond_37
    invoke-static {v4, v5}, Lq0/j;->b(J)J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v9

    .line 1067
    const-wide v12, 0x100000000L

    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    invoke-static {v9, v10, v12, v13}, Lq0/k;->a(JJ)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v17

    .line 1076
    if-eqz v17, :cond_38

    .line 1077
    .line 1078
    invoke-interface {v11, v4, v5}, Lq0/b;->s0(J)F

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    const-wide v12, 0x200000000L

    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    goto :goto_20

    .line 1088
    :cond_38
    const-wide v12, 0x200000000L

    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    invoke-static {v9, v10, v12, v13}, Lq0/k;->a(JJ)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v9

    .line 1097
    if-eqz v9, :cond_39

    .line 1098
    .line 1099
    invoke-static {v4, v5}, Lq0/j;->c(J)F

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    mul-float/2addr v4, v2

    .line 1104
    goto :goto_20

    .line 1105
    :cond_39
    const/4 v4, 0x0

    .line 1106
    :goto_20
    invoke-static {v14, v15}, Lq0/j;->b(J)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v9

    .line 1110
    const-wide v12, 0x100000000L

    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    invoke-static {v9, v10, v12, v13}, Lq0/k;->a(JJ)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    if-eqz v5, :cond_3a

    .line 1120
    .line 1121
    invoke-interface {v11, v14, v15}, Lq0/b;->s0(J)F

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    goto :goto_21

    .line 1126
    :cond_3a
    const-wide v12, 0x200000000L

    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    invoke-static {v9, v10, v12, v13}, Lq0/k;->a(JJ)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    if-eqz v5, :cond_3b

    .line 1136
    .line 1137
    invoke-static {v14, v15}, Lq0/j;->c(J)F

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    mul-float/2addr v5, v2

    .line 1142
    goto :goto_21

    .line 1143
    :cond_3b
    const/4 v5, 0x0

    .line 1144
    :goto_21
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 1145
    .line 1146
    float-to-double v9, v4

    .line 1147
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v9

    .line 1151
    double-to-float v4, v9

    .line 1152
    float-to-int v4, v4

    .line 1153
    float-to-double v9, v5

    .line 1154
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v9

    .line 1158
    double-to-float v5, v9

    .line 1159
    float-to-int v5, v5

    .line 1160
    invoke-direct {v2, v4, v5}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    const/4 v5, 0x0

    .line 1168
    invoke-static {v8, v2, v5, v4}, Landroidx/compose/ui/text/platform/extensions/b;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_22

    .line 1172
    :cond_3c
    move-object v1, v10

    .line 1173
    move v5, v13

    .line 1174
    :goto_22
    invoke-static {v8, v7, v6, v11, v3}, Landroidx/compose/ui/text/platform/extensions/b;->e(Landroid/text/Spannable;Landroidx/compose/ui/text/c0;Ljava/util/List;Lq0/b;Lj50/g;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    move v3, v5

    .line 1182
    :goto_23
    if-ge v3, v2, :cond_49

    .line 1183
    .line 1184
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    check-cast v4, Landroidx/compose/ui/text/e;

    .line 1189
    .line 1190
    iget-object v6, v4, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v6, Landroidx/compose/ui/text/q;

    .line 1193
    .line 1194
    iget v7, v4, Landroidx/compose/ui/text/e;->b:I

    .line 1195
    .line 1196
    iget v4, v4, Landroidx/compose/ui/text/e;->c:I

    .line 1197
    .line 1198
    const-class v9, Landroidx/emoji2/text/e0;

    .line 1199
    .line 1200
    invoke-interface {v8, v7, v4, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v9

    .line 1204
    const-string v10, "getSpans(start, end, EmojiSpan::class.java)"

    .line 1205
    .line 1206
    invoke-static {v9, v10}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    array-length v10, v9

    .line 1210
    move v12, v5

    .line 1211
    :goto_24
    if-ge v12, v10, :cond_3d

    .line 1212
    .line 1213
    aget-object v13, v9, v12

    .line 1214
    .line 1215
    check-cast v13, Landroidx/emoji2/text/e0;

    .line 1216
    .line 1217
    invoke-interface {v8, v13}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    add-int/lit8 v12, v12, 0x1

    .line 1221
    .line 1222
    goto :goto_24

    .line 1223
    :cond_3d
    new-instance v9, Lm0/i;

    .line 1224
    .line 1225
    iget-wide v12, v6, Landroidx/compose/ui/text/q;->a:J

    .line 1226
    .line 1227
    invoke-static {v12, v13}, Lq0/j;->c(J)F

    .line 1228
    .line 1229
    .line 1230
    move-result v19

    .line 1231
    iget-wide v12, v6, Landroidx/compose/ui/text/q;->a:J

    .line 1232
    .line 1233
    invoke-static {v12, v13}, Lq0/j;->b(J)J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v12

    .line 1237
    const-wide v14, 0x100000000L

    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    invoke-static {v12, v13, v14, v15}, Lq0/k;->a(JJ)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v10

    .line 1246
    if-eqz v10, :cond_3e

    .line 1247
    .line 1248
    move/from16 v22, v5

    .line 1249
    .line 1250
    const-wide v14, 0x200000000L

    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    goto :goto_25

    .line 1256
    :cond_3e
    const-wide v14, 0x200000000L

    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    invoke-static {v12, v13, v14, v15}, Lq0/k;->a(JJ)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v10

    .line 1265
    if-eqz v10, :cond_3f

    .line 1266
    .line 1267
    const/16 v22, 0x1

    .line 1268
    .line 1269
    goto :goto_25

    .line 1270
    :cond_3f
    const/16 v22, 0x2

    .line 1271
    .line 1272
    :goto_25
    iget-wide v12, v6, Landroidx/compose/ui/text/q;->b:J

    .line 1273
    .line 1274
    invoke-static {v12, v13}, Lq0/j;->c(J)F

    .line 1275
    .line 1276
    .line 1277
    move-result v20

    .line 1278
    invoke-static {v12, v13}, Lq0/j;->b(J)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v12

    .line 1282
    const-wide v5, 0x100000000L

    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    invoke-static {v12, v13, v5, v6}, Lq0/k;->a(JJ)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v10

    .line 1291
    if-eqz v10, :cond_40

    .line 1292
    .line 1293
    const/16 v23, 0x0

    .line 1294
    .line 1295
    goto :goto_26

    .line 1296
    :cond_40
    invoke-static {v12, v13, v14, v15}, Lq0/k;->a(JJ)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v10

    .line 1300
    if-eqz v10, :cond_41

    .line 1301
    .line 1302
    const/16 v23, 0x1

    .line 1303
    .line 1304
    goto :goto_26

    .line 1305
    :cond_41
    const/16 v23, 0x2

    .line 1306
    .line 1307
    :goto_26
    invoke-interface {v11}, Lq0/b;->X()F

    .line 1308
    .line 1309
    .line 1310
    move-result v10

    .line 1311
    invoke-interface {v11}, Lq0/b;->getDensity()F

    .line 1312
    .line 1313
    .line 1314
    move-result v12

    .line 1315
    mul-float v21, v12, v10

    .line 1316
    .line 1317
    const/4 v10, 0x1

    .line 1318
    invoke-static {v10, v10}, Leu/a;->l(II)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v12

    .line 1322
    if-eqz v12, :cond_42

    .line 1323
    .line 1324
    const/4 v6, 0x5

    .line 1325
    const/4 v12, 0x2

    .line 1326
    const/4 v13, 0x3

    .line 1327
    const/16 v24, 0x0

    .line 1328
    .line 1329
    goto :goto_28

    .line 1330
    :cond_42
    const/4 v12, 0x2

    .line 1331
    invoke-static {v10, v12}, Leu/a;->l(II)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v13

    .line 1335
    if-eqz v13, :cond_43

    .line 1336
    .line 1337
    move/from16 v24, v10

    .line 1338
    .line 1339
    const/4 v6, 0x5

    .line 1340
    const/4 v13, 0x3

    .line 1341
    goto :goto_28

    .line 1342
    :cond_43
    const/4 v13, 0x3

    .line 1343
    invoke-static {v10, v13}, Leu/a;->l(II)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v16

    .line 1347
    if-eqz v16, :cond_44

    .line 1348
    .line 1349
    move/from16 v24, v12

    .line 1350
    .line 1351
    :goto_27
    const/4 v6, 0x5

    .line 1352
    goto :goto_28

    .line 1353
    :cond_44
    const/4 v5, 0x4

    .line 1354
    invoke-static {v10, v5}, Leu/a;->l(II)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v6

    .line 1358
    if-eqz v6, :cond_45

    .line 1359
    .line 1360
    move/from16 v24, v13

    .line 1361
    .line 1362
    goto :goto_27

    .line 1363
    :cond_45
    const/4 v6, 0x5

    .line 1364
    invoke-static {v10, v6}, Leu/a;->l(II)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v16

    .line 1368
    if-eqz v16, :cond_46

    .line 1369
    .line 1370
    move/from16 v24, v5

    .line 1371
    .line 1372
    goto :goto_28

    .line 1373
    :cond_46
    const/4 v5, 0x6

    .line 1374
    invoke-static {v10, v5}, Leu/a;->l(II)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v16

    .line 1378
    if-eqz v16, :cond_47

    .line 1379
    .line 1380
    move/from16 v24, v6

    .line 1381
    .line 1382
    goto :goto_28

    .line 1383
    :cond_47
    const/4 v5, 0x7

    .line 1384
    invoke-static {v10, v5}, Leu/a;->l(II)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v5

    .line 1388
    if-eqz v5, :cond_48

    .line 1389
    .line 1390
    const/16 v24, 0x6

    .line 1391
    .line 1392
    :goto_28
    move-object/from16 v18, v9

    .line 1393
    .line 1394
    invoke-direct/range {v18 .. v24}, Lm0/i;-><init>(FFFIII)V

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v8, v9, v7, v4}, Landroidx/compose/ui/text/platform/extensions/b;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 1398
    .line 1399
    .line 1400
    add-int/lit8 v3, v3, 0x1

    .line 1401
    .line 1402
    const/4 v5, 0x0

    .line 1403
    goto/16 :goto_23

    .line 1404
    .line 1405
    :cond_48
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1406
    .line 1407
    const-string v2, "Invalid PlaceholderVerticalAlign"

    .line 1408
    .line 1409
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    throw v1

    .line 1417
    :cond_49
    :goto_29
    iput-object v8, v0, Landroidx/compose/ui/text/platform/c;->h:Ljava/lang/CharSequence;

    .line 1418
    .line 1419
    new-instance v1, Landroidx/compose/ui/text/android/g;

    .line 1420
    .line 1421
    iget-object v2, v0, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/d;

    .line 1422
    .line 1423
    iget v3, v0, Landroidx/compose/ui/text/platform/c;->l:I

    .line 1424
    .line 1425
    invoke-direct {v1, v8, v2, v3}, Landroidx/compose/ui/text/android/g;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/text/platform/d;I)V

    .line 1426
    .line 1427
    .line 1428
    iput-object v1, v0, Landroidx/compose/ui/text/platform/c;->i:Landroidx/compose/ui/text/android/g;

    .line 1429
    .line 1430
    return-void

    .line 1431
    :cond_4a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1432
    .line 1433
    const-string v2, "Invalid TextDirection."

    .line 1434
    .line 1435
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/c;->j:Le/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le/e;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/text/platform/c;->k:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/text/platform/c;->b:Landroidx/compose/ui/text/c0;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bumptech/glide/e;->e(Landroidx/compose/ui/text/c0;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/ui/text/platform/h;->a:Landroidx/compose/ui/text/platform/g;

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/text/platform/h;->a:Landroidx/compose/ui/text/platform/g;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/compose/ui/text/platform/g;->a:Landroidx/compose/runtime/r2;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/l;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/g;->a()Landroidx/compose/runtime/r2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Landroidx/compose/ui/text/platform/g;->a:Landroidx/compose/runtime/r2;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v1, Landroidx/compose/ui/text/platform/i;->a:Landroidx/compose/ui/text/platform/j;

    .line 46
    .line 47
    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    :goto_1
    return v0
.end method

.method public final b()F
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/c;->i:Landroidx/compose/ui/text/android/g;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/ui/text/android/g;->e:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, Landroidx/compose/ui/text/android/g;->e:F

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    const-string v1, "text"

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/ui/text/android/g;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "paint"

    .line 23
    .line 24
    iget-object v3, v0, Landroidx/compose/ui/text/android/g;->b:Landroid/text/TextPaint;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v4, Landroidx/compose/ui/text/android/c;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct {v4, v2, v5}, Landroidx/compose/ui/text/android/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/PriorityQueue;

    .line 50
    .line 51
    new-instance v5, Landroidx/compose/ui/node/b0;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-direct {v5, v6}, Landroidx/compose/ui/node/b0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/16 v6, 0xa

    .line 58
    .line 59
    invoke-direct {v4, v6, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_0
    const/4 v8, -0x1

    .line 68
    if-eq v5, v8, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-ge v8, v6, :cond_1

    .line 75
    .line 76
    new-instance v8, Lkotlin/Pair;

    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-direct {v8, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lkotlin/Pair;

    .line 98
    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    sub-int/2addr v9, v8

    .line 122
    sub-int v8, v5, v7

    .line 123
    .line 124
    if-ge v9, v8, :cond_2

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance v8, Lkotlin/Pair;

    .line 130
    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-direct {v8, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    move v10, v7

    .line 150
    move v7, v5

    .line 151
    move v5, v10

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v4, 0x0

    .line 158
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_4

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lkotlin/Pair;

    .line 169
    .line 170
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-static {v2, v6, v5, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    goto :goto_2

    .line 199
    :cond_4
    iput v4, v0, Landroidx/compose/ui/text/android/g;->e:F

    .line 200
    .line 201
    move v0, v4

    .line 202
    :goto_3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/c;->i:Landroidx/compose/ui/text/android/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/g;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
