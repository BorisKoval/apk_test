.class public final Landroidx/compose/foundation/text/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/d0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/g0;

.field public final synthetic b:Lj50/c;

.field public final synthetic c:Landroidx/compose/ui/text/input/g0;

.field public final synthetic d:Landroidx/compose/ui/text/input/q;

.field public final synthetic e:Lq0/b;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/g0;Lj50/c;Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/input/q;Lq0/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/h;->a:Landroidx/compose/foundation/text/g0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/h;->b:Lj50/c;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/h;->c:Landroidx/compose/ui/text/input/g0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/h;->d:Landroidx/compose/ui/text/input/q;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/h;->e:Lq0/b;

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/text/h;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/g0;Ljava/util/List;J)Landroidx/compose/ui/layout/e0;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v14, p3

    .line 6
    .line 7
    const-string v2, "$this$measure"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "measurables"

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-static {v3, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v12, v1, Landroidx/compose/foundation/text/h;->a:Landroidx/compose/foundation/text/g0;

    .line 20
    .line 21
    invoke-static {}, Lru/e;->s()Landroidx/compose/runtime/snapshots/h;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->j()Landroidx/compose/runtime/snapshots/h;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    invoke-virtual {v12}, Landroidx/compose/foundation/text/g0;->c()Landroidx/compose/foundation/text/h0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v4, Landroidx/compose/foundation/text/h0;->a:Landroidx/compose/ui/text/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :goto_0
    move-object v13, v4

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    move-object v6, v1

    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_2
    :try_start_2
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/h;->p(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v12, Landroidx/compose/foundation/text/g0;->a:Landroidx/compose/foundation/text/w;

    .line 51
    .line 52
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const-string v3, "textDelegate"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "layoutDirection"

    .line 62
    .line 63
    invoke-static {v10, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v4, v2, Landroidx/compose/foundation/text/w;->f:I

    .line 67
    .line 68
    iget-boolean v5, v2, Landroidx/compose/foundation/text/w;->e:Z

    .line 69
    .line 70
    iget v6, v2, Landroidx/compose/foundation/text/w;->c:I

    .line 71
    .line 72
    if-eqz v13, :cond_5

    .line 73
    .line 74
    iget-object v7, v2, Landroidx/compose/foundation/text/w;->a:Landroidx/compose/ui/text/f;

    .line 75
    .line 76
    const-string v8, "text"

    .line 77
    .line 78
    invoke-static {v7, v8}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v8, v2, Landroidx/compose/foundation/text/w;->b:Landroidx/compose/ui/text/c0;

    .line 82
    .line 83
    const-string v9, "style"

    .line 84
    .line 85
    invoke-static {v8, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v9, v2, Landroidx/compose/foundation/text/w;->i:Ljava/util/List;

    .line 89
    .line 90
    const-string v11, "placeholders"

    .line 91
    .line 92
    invoke-static {v9, v11}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v11, v2, Landroidx/compose/foundation/text/w;->g:Lq0/b;

    .line 96
    .line 97
    const-string v3, "density"

    .line 98
    .line 99
    invoke-static {v11, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v2, Landroidx/compose/foundation/text/w;->h:Landroidx/compose/ui/text/font/k;

    .line 103
    .line 104
    move-object/from16 v17, v12

    .line 105
    .line 106
    const-string v12, "fontFamilyResolver"

    .line 107
    .line 108
    invoke-static {v3, v12}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v12, v13, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/i;

    .line 112
    .line 113
    iget-object v0, v12, Landroidx/compose/ui/text/i;->a:Landroidx/compose/ui/text/j;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_1
    iget-object v0, v13, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/z;

    .line 124
    .line 125
    move-object/from16 v18, v12

    .line 126
    .line 127
    iget-object v12, v0, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/f;

    .line 128
    .line 129
    invoke-static {v12, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    iget-object v7, v0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/c0;

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/c0;->d(Landroidx/compose/ui/text/c0;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    iget-object v7, v0, Landroidx/compose/ui/text/z;->c:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v7, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    iget v7, v0, Landroidx/compose/ui/text/z;->d:I

    .line 152
    .line 153
    if-ne v7, v6, :cond_6

    .line 154
    .line 155
    iget-boolean v7, v0, Landroidx/compose/ui/text/z;->e:Z

    .line 156
    .line 157
    if-ne v7, v5, :cond_6

    .line 158
    .line 159
    iget v7, v0, Landroidx/compose/ui/text/z;->f:I

    .line 160
    .line 161
    invoke-static {v7, v4}, Lku/a;->v(II)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_6

    .line 166
    .line 167
    iget-object v7, v0, Landroidx/compose/ui/text/z;->g:Lq0/b;

    .line 168
    .line 169
    invoke-static {v7, v11}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    iget-object v7, v0, Landroidx/compose/ui/text/z;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 176
    .line 177
    if-ne v7, v10, :cond_6

    .line 178
    .line 179
    iget-object v7, v0, Landroidx/compose/ui/text/z;->i:Landroidx/compose/ui/text/font/k;

    .line 180
    .line 181
    invoke-static {v7, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_2

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_2
    invoke-static/range {p3 .. p4}, Lq0/a;->k(J)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iget-wide v7, v0, Landroidx/compose/ui/text/z;->j:J

    .line 193
    .line 194
    invoke-static {v7, v8}, Lq0/a;->k(J)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eq v3, v9, :cond_3

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_3
    if-nez v5, :cond_4

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    invoke-static {v4, v3}, Lku/a;->v(II)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_4

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    invoke-static/range {p3 .. p4}, Lq0/a;->i(J)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v7, v8}, Lq0/a;->i(J)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-ne v3, v9, :cond_6

    .line 220
    .line 221
    invoke-static/range {p3 .. p4}, Lq0/a;->h(J)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v7, v8}, Lq0/a;->h(J)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-ne v3, v7, :cond_6

    .line 230
    .line 231
    :goto_3
    new-instance v12, Landroidx/compose/ui/text/z;

    .line 232
    .line 233
    iget-object v3, v0, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/f;

    .line 234
    .line 235
    iget-object v4, v2, Landroidx/compose/foundation/text/w;->b:Landroidx/compose/ui/text/c0;

    .line 236
    .line 237
    iget-object v5, v0, Landroidx/compose/ui/text/z;->c:Ljava/util/List;

    .line 238
    .line 239
    iget v6, v0, Landroidx/compose/ui/text/z;->d:I

    .line 240
    .line 241
    iget-boolean v7, v0, Landroidx/compose/ui/text/z;->e:Z

    .line 242
    .line 243
    iget v8, v0, Landroidx/compose/ui/text/z;->f:I

    .line 244
    .line 245
    iget-object v9, v0, Landroidx/compose/ui/text/z;->g:Lq0/b;

    .line 246
    .line 247
    iget-object v10, v0, Landroidx/compose/ui/text/z;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 248
    .line 249
    iget-object v11, v0, Landroidx/compose/ui/text/z;->i:Landroidx/compose/ui/text/font/k;

    .line 250
    .line 251
    move-object v2, v12

    .line 252
    const/4 v0, 0x1

    .line 253
    move-object v1, v12

    .line 254
    move-object/from16 v0, v18

    .line 255
    .line 256
    move-object/from16 v18, v13

    .line 257
    .line 258
    move-wide/from16 v12, p3

    .line 259
    .line 260
    invoke-direct/range {v2 .. v13}, Landroidx/compose/ui/text/z;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/c0;Ljava/util/List;IZILq0/b;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/k;J)V

    .line 261
    .line 262
    .line 263
    iget v2, v0, Landroidx/compose/ui/text/i;->d:F

    .line 264
    .line 265
    invoke-static {v2}, Lvz/n;->c(F)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iget v3, v0, Landroidx/compose/ui/text/i;->e:F

    .line 270
    .line 271
    invoke-static {v3}, Lvz/n;->c(F)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-static {v2, v3}, Lwy/b;->d(II)J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    invoke-static {v14, v15, v2, v3}, Lcom/bumptech/glide/d;->m(JJ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    new-instance v4, Landroidx/compose/ui/text/a0;

    .line 284
    .line 285
    invoke-direct {v4, v1, v0, v2, v3}, Landroidx/compose/ui/text/a0;-><init>(Landroidx/compose/ui/text/z;Landroidx/compose/ui/text/i;J)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    :cond_5
    move-object/from16 v17, v12

    .line 291
    .line 292
    :cond_6
    :goto_4
    move-object/from16 v18, v13

    .line 293
    .line 294
    invoke-virtual {v2, v10}, Landroidx/compose/foundation/text/w;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 295
    .line 296
    .line 297
    invoke-static/range {p3 .. p4}, Lq0/a;->k(J)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v5, :cond_7

    .line 302
    .line 303
    const/4 v1, 0x2

    .line 304
    invoke-static {v4, v1}, Lku/a;->v(II)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_8

    .line 309
    .line 310
    :cond_7
    invoke-static/range {p3 .. p4}, Lq0/a;->e(J)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_8

    .line 315
    .line 316
    invoke-static/range {p3 .. p4}, Lq0/a;->i(J)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    goto :goto_5

    .line 321
    :cond_8
    const v1, 0x7fffffff

    .line 322
    .line 323
    .line 324
    :goto_5
    if-nez v5, :cond_9

    .line 325
    .line 326
    const/4 v3, 0x2

    .line 327
    invoke-static {v4, v3}, Lku/a;->v(II)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_9

    .line 332
    .line 333
    const/16 v23, 0x1

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_9
    move/from16 v23, v6

    .line 337
    .line 338
    :goto_6
    const-string v3, "layoutIntrinsics must be called first"

    .line 339
    .line 340
    if-ne v0, v1, :cond_a

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_a
    iget-object v5, v2, Landroidx/compose/foundation/text/w;->j:Landroidx/compose/ui/text/j;

    .line 344
    .line 345
    if-eqz v5, :cond_e

    .line 346
    .line 347
    invoke-virtual {v5}, Landroidx/compose/ui/text/j;->c()F

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-static {v5}, Lvz/n;->c(F)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-static {v5, v0, v1}, Lq10/b;->j(III)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    :goto_7
    new-instance v0, Landroidx/compose/ui/text/i;

    .line 360
    .line 361
    iget-object v5, v2, Landroidx/compose/foundation/text/w;->j:Landroidx/compose/ui/text/j;

    .line 362
    .line 363
    if-eqz v5, :cond_d

    .line 364
    .line 365
    invoke-static/range {p3 .. p4}, Lq0/a;->h(J)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    const/4 v6, 0x5

    .line 370
    invoke-static {v1, v3, v6}, Lcom/bumptech/glide/d;->c(III)J

    .line 371
    .line 372
    .line 373
    move-result-wide v21

    .line 374
    const/4 v1, 0x2

    .line 375
    invoke-static {v4, v1}, Lku/a;->v(II)Z

    .line 376
    .line 377
    .line 378
    move-result v24

    .line 379
    move-object/from16 v19, v0

    .line 380
    .line 381
    move-object/from16 v20, v5

    .line 382
    .line 383
    invoke-direct/range {v19 .. v24}, Landroidx/compose/ui/text/i;-><init>(Landroidx/compose/ui/text/j;JIZ)V

    .line 384
    .line 385
    .line 386
    iget v1, v0, Landroidx/compose/ui/text/i;->d:F

    .line 387
    .line 388
    invoke-static {v1}, Lvz/n;->c(F)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iget v3, v0, Landroidx/compose/ui/text/i;->e:F

    .line 393
    .line 394
    invoke-static {v3}, Lvz/n;->c(F)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-static {v1, v3}, Lwy/b;->d(II)J

    .line 399
    .line 400
    .line 401
    move-result-wide v3

    .line 402
    invoke-static {v14, v15, v3, v4}, Lcom/bumptech/glide/d;->m(JJ)J

    .line 403
    .line 404
    .line 405
    move-result-wide v12

    .line 406
    new-instance v1, Landroidx/compose/ui/text/a0;

    .line 407
    .line 408
    new-instance v11, Landroidx/compose/ui/text/z;

    .line 409
    .line 410
    iget-object v3, v2, Landroidx/compose/foundation/text/w;->a:Landroidx/compose/ui/text/f;

    .line 411
    .line 412
    iget-object v4, v2, Landroidx/compose/foundation/text/w;->b:Landroidx/compose/ui/text/c0;

    .line 413
    .line 414
    iget-object v5, v2, Landroidx/compose/foundation/text/w;->i:Ljava/util/List;

    .line 415
    .line 416
    iget v6, v2, Landroidx/compose/foundation/text/w;->c:I

    .line 417
    .line 418
    iget-boolean v7, v2, Landroidx/compose/foundation/text/w;->e:Z

    .line 419
    .line 420
    iget v8, v2, Landroidx/compose/foundation/text/w;->f:I

    .line 421
    .line 422
    iget-object v9, v2, Landroidx/compose/foundation/text/w;->g:Lq0/b;

    .line 423
    .line 424
    iget-object v2, v2, Landroidx/compose/foundation/text/w;->h:Landroidx/compose/ui/text/font/k;

    .line 425
    .line 426
    move-object/from16 v16, v2

    .line 427
    .line 428
    move-object v2, v11

    .line 429
    move-object v14, v11

    .line 430
    move-object/from16 v11, v16

    .line 431
    .line 432
    move-wide/from16 v25, v12

    .line 433
    .line 434
    move-wide/from16 v12, p3

    .line 435
    .line 436
    invoke-direct/range {v2 .. v13}, Landroidx/compose/ui/text/z;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/c0;Ljava/util/List;IZILq0/b;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/k;J)V

    .line 437
    .line 438
    .line 439
    move-wide/from16 v2, v25

    .line 440
    .line 441
    invoke-direct {v1, v14, v0, v2, v3}, Landroidx/compose/ui/text/a0;-><init>(Landroidx/compose/ui/text/z;Landroidx/compose/ui/text/i;J)V

    .line 442
    .line 443
    .line 444
    move-object v4, v1

    .line 445
    :goto_8
    new-instance v0, Lkotlin/Triple;

    .line 446
    .line 447
    const/16 v1, 0x20

    .line 448
    .line 449
    iget-wide v2, v4, Landroidx/compose/ui/text/a0;->c:J

    .line 450
    .line 451
    shr-long v5, v2, v1

    .line 452
    .line 453
    long-to-int v1, v5

    .line 454
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-wide v5, 0xffffffffL

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    and-long/2addr v2, v5

    .line 464
    long-to-int v2, v2

    .line 465
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-direct {v0, v1, v2, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Ljava/lang/Number;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Ljava/lang/Number;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Landroidx/compose/ui/text/a0;

    .line 497
    .line 498
    move-object/from16 v4, v18

    .line 499
    .line 500
    invoke-static {v4, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    const/4 v4, 0x0

    .line 505
    if-nez v3, :cond_b

    .line 506
    .line 507
    new-instance v3, Landroidx/compose/foundation/text/h0;

    .line 508
    .line 509
    invoke-direct {v3, v0}, Landroidx/compose/foundation/text/h0;-><init>(Landroidx/compose/ui/text/a0;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v5, v17

    .line 513
    .line 514
    iget-object v6, v5, Landroidx/compose/foundation/text/g0;->h:Landroidx/compose/runtime/j1;

    .line 515
    .line 516
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iput-boolean v4, v5, Landroidx/compose/foundation/text/g0;->o:Z

    .line 520
    .line 521
    move-object/from16 v6, p0

    .line 522
    .line 523
    iget-object v3, v6, Landroidx/compose/foundation/text/h;->b:Lj50/c;

    .line 524
    .line 525
    invoke-interface {v3, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    iget-object v3, v6, Landroidx/compose/foundation/text/h;->c:Landroidx/compose/ui/text/input/g0;

    .line 529
    .line 530
    iget-object v7, v6, Landroidx/compose/foundation/text/h;->d:Landroidx/compose/ui/text/input/q;

    .line 531
    .line 532
    invoke-static {v5, v3, v7}, Landroidx/compose/foundation/text/v;->C(Landroidx/compose/foundation/text/g0;Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/input/q;)V

    .line 533
    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_b
    move-object/from16 v6, p0

    .line 537
    .line 538
    move-object/from16 v5, v17

    .line 539
    .line 540
    :goto_9
    iget v3, v6, Landroidx/compose/foundation/text/h;->f:I

    .line 541
    .line 542
    const/4 v7, 0x1

    .line 543
    if-ne v3, v7, :cond_c

    .line 544
    .line 545
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/a0;->d(I)F

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-static {v3}, Lvz/n;->c(F)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    :cond_c
    iget-object v3, v6, Landroidx/compose/foundation/text/h;->e:Lq0/b;

    .line 554
    .line 555
    invoke-interface {v3, v4}, Lq0/b;->O(I)F

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    new-instance v4, Lq0/d;

    .line 560
    .line 561
    invoke-direct {v4, v3}, Lq0/d;-><init>(F)V

    .line 562
    .line 563
    .line 564
    iget-object v3, v5, Landroidx/compose/foundation/text/g0;->f:Landroidx/compose/runtime/j1;

    .line 565
    .line 566
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    sget-object v3, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/k;

    .line 570
    .line 571
    iget v4, v0, Landroidx/compose/ui/text/a0;->d:F

    .line 572
    .line 573
    invoke-static {v4}, Lp10/b;->U(F)I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    new-instance v5, Lkotlin/Pair;

    .line 582
    .line 583
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    sget-object v3, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/k;

    .line 587
    .line 588
    iget v0, v0, Landroidx/compose/ui/text/a0;->e:F

    .line 589
    .line 590
    invoke-static {v0}, Lp10/b;->U(F)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    new-instance v4, Lkotlin/Pair;

    .line 599
    .line 600
    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    filled-new-array {v5, v4}, [Lkotlin/Pair;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, Lkotlin/collections/a0;->g0([Lkotlin/Pair;)Ljava/util/Map;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    sget-object v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2$measure$2;->INSTANCE:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2$measure$2;

    .line 612
    .line 613
    move-object/from16 v4, p1

    .line 614
    .line 615
    invoke-interface {v4, v1, v2, v0, v3}, Landroidx/compose/ui/layout/g0;->q(IILjava/util/Map;Lj50/c;)Landroidx/compose/ui/layout/e0;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0

    .line 620
    :cond_d
    move-object/from16 v6, p0

    .line 621
    .line 622
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 623
    .line 624
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_e
    move-object/from16 v6, p0

    .line 629
    .line 630
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 631
    .line 632
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :catchall_0
    move-exception v0

    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :goto_a
    :try_start_3
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/h;->p(Landroidx/compose/runtime/snapshots/h;)V

    .line 640
    .line 641
    .line 642
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 643
    :catchall_1
    move-exception v0

    .line 644
    goto :goto_b

    .line 645
    :catchall_2
    move-exception v0

    .line 646
    move-object v6, v1

    .line 647
    :goto_b
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 648
    .line 649
    .line 650
    throw v0
.end method

.method public final d(Landroidx/compose/ui/node/b1;Ljava/util/List;I)I
    .locals 0

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/foundation/text/h;->a:Landroidx/compose/foundation/text/g0;

    .line 7
    .line 8
    iget-object p3, p2, Landroidx/compose/foundation/text/g0;->a:Landroidx/compose/foundation/text/w;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/compose/ui/node/g0;->s:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/w;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Landroidx/compose/foundation/text/g0;->a:Landroidx/compose/foundation/text/w;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/compose/foundation/text/w;->j:Landroidx/compose/ui/text/j;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/text/j;->c()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lvz/n;->c(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "layoutIntrinsics must be called first"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
