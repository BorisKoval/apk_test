.class public final Ld5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/a0;
.implements Lokhttp3/l;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld5/i;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld5/b;->a:I

    iput-object p1, p0, Ld5/b;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ld5/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld5/b;->a:I

    iput-object p1, p0, Ld5/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld5/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld5/b;->a:I

    iput-object p1, p0, Ld5/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld5/b;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/internal/connection/i;Lokhttp3/q0;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget v0, v1, Ld5/b;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Ld5/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    :try_start_0
    move-object v3, v0

    .line 14
    check-cast v3, Lretrofit2/a0;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lretrofit2/a0;->c(Lokhttp3/q0;)Lretrofit2/t0;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v3, v1, Ld5/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lretrofit2/k;

    .line 23
    .line 24
    check-cast v0, Lretrofit2/a0;

    .line 25
    .line 26
    invoke-interface {v3, v0, v2}, Lretrofit2/k;->b(Lretrofit2/h;Lretrofit2/t0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lretrofit2/x;->n(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-static {v0}, Lretrofit2/x;->n(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ld5/b;->d(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v4, v2, Lokhttp3/q0;->m:Lokhttp3/internal/connection/d;

    .line 47
    .line 48
    :try_start_2
    iget-object v0, v1, Ld5/b;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lm60/e;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v4}, Lm60/e;->a(Lokhttp3/q0;Lokhttp3/internal/connection/d;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lokhttp3/internal/connection/d;->b()Lokhttp3/internal/connection/k;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    iget-object v4, v2, Lokhttp3/q0;->f:Lokhttp3/b0;

    .line 60
    .line 61
    const-string v5, "responseHeaders"

    .line 62
    .line 63
    invoke-static {v4, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lokhttp3/b0;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    move v7, v3

    .line 71
    move v9, v7

    .line 72
    move v11, v9

    .line 73
    move v13, v11

    .line 74
    move/from16 v17, v13

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    :goto_1
    const/4 v14, 0x1

    .line 80
    if-ge v7, v5, :cond_14

    .line 81
    .line 82
    invoke-virtual {v4, v7}, Lokhttp3/b0;->d(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v10, "Sec-WebSocket-Extensions"

    .line 87
    .line 88
    invoke-static {v8, v10}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_1

    .line 93
    .line 94
    :cond_0
    move-object/from16 v18, v4

    .line 95
    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_1
    invoke-virtual {v4, v7}, Lokhttp3/b0;->o(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    move v10, v3

    .line 103
    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-ge v10, v12, :cond_0

    .line 108
    .line 109
    const/16 v12, 0x2c

    .line 110
    .line 111
    const/4 v6, 0x4

    .line 112
    invoke-static {v8, v12, v10, v3, v6}, Lc60/b;->g(Ljava/lang/String;CIII)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const/16 v12, 0x3b

    .line 117
    .line 118
    invoke-static {v8, v12, v10, v6}, Lc60/b;->f(Ljava/lang/String;CII)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v10, v3, v8}, Lc60/b;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    add-int/2addr v3, v14

    .line 127
    const-string v14, "permessage-deflate"

    .line 128
    .line 129
    invoke-static {v10, v14}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_13

    .line 134
    .line 135
    if-eqz v9, :cond_2

    .line 136
    .line 137
    const/16 v17, 0x1

    .line 138
    .line 139
    :cond_2
    move v10, v3

    .line 140
    :goto_3
    if-ge v10, v6, :cond_12

    .line 141
    .line 142
    invoke-static {v8, v12, v10, v6}, Lc60/b;->f(Ljava/lang/String;CII)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/16 v9, 0x3d

    .line 147
    .line 148
    invoke-static {v8, v9, v10, v3}, Lc60/b;->f(Ljava/lang/String;CII)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-static {v10, v9, v8}, Lc60/b;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    if-ge v9, v3, :cond_4

    .line 157
    .line 158
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    invoke-static {v9, v3, v8}, Lc60/b;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    const-string v12, "\""

    .line 169
    .line 170
    move-object/from16 v18, v4

    .line 171
    .line 172
    const/4 v4, 0x2

    .line 173
    if-lt v14, v4, :cond_3

    .line 174
    .line 175
    invoke-static {v9, v12}, Lkotlin/text/r;->l0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_3

    .line 180
    .line 181
    invoke-static {v9, v12}, Lkotlin/text/r;->Q(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_3

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    const/4 v14, 0x1

    .line 192
    sub-int/2addr v4, v14

    .line 193
    invoke-virtual {v9, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const-string v4, "substring(...)"

    .line 198
    .line 199
    invoke-static {v9, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_3
    const/4 v14, 0x1

    .line 204
    goto :goto_4

    .line 205
    :cond_4
    move-object/from16 v18, v4

    .line 206
    .line 207
    const/4 v14, 0x1

    .line 208
    const/4 v9, 0x0

    .line 209
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    const-string v4, "client_max_window_bits"

    .line 212
    .line 213
    invoke-static {v10, v4}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_9

    .line 218
    .line 219
    if-eqz v15, :cond_5

    .line 220
    .line 221
    move/from16 v17, v14

    .line 222
    .line 223
    :cond_5
    if-eqz v9, :cond_6

    .line 224
    .line 225
    invoke-static {v9}, Lkotlin/text/p;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    move-object v15, v4

    .line 230
    goto :goto_5

    .line 231
    :cond_6
    const/4 v15, 0x0

    .line 232
    :goto_5
    if-nez v15, :cond_8

    .line 233
    .line 234
    :cond_7
    :goto_6
    move v10, v3

    .line 235
    move/from16 v17, v14

    .line 236
    .line 237
    :goto_7
    move-object/from16 v4, v18

    .line 238
    .line 239
    const/16 v12, 0x3b

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    move v10, v3

    .line 243
    goto :goto_7

    .line 244
    :cond_9
    const-string v4, "client_no_context_takeover"

    .line 245
    .line 246
    invoke-static {v10, v4}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_c

    .line 251
    .line 252
    if-eqz v11, :cond_a

    .line 253
    .line 254
    move/from16 v17, v14

    .line 255
    .line 256
    :cond_a
    if-eqz v9, :cond_b

    .line 257
    .line 258
    move/from16 v17, v14

    .line 259
    .line 260
    :cond_b
    move v10, v3

    .line 261
    move v11, v14

    .line 262
    goto :goto_7

    .line 263
    :cond_c
    const-string v4, "server_max_window_bits"

    .line 264
    .line 265
    invoke-static {v10, v4}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_f

    .line 270
    .line 271
    if-eqz v16, :cond_d

    .line 272
    .line 273
    move/from16 v17, v14

    .line 274
    .line 275
    :cond_d
    if-eqz v9, :cond_e

    .line 276
    .line 277
    invoke-static {v9}, Lkotlin/text/p;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    move-object/from16 v16, v4

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_e
    const/16 v16, 0x0

    .line 285
    .line 286
    :goto_8
    if-nez v16, :cond_8

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_f
    const-string v4, "server_no_context_takeover"

    .line 290
    .line 291
    invoke-static {v10, v4}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_7

    .line 296
    .line 297
    if-eqz v13, :cond_10

    .line 298
    .line 299
    move/from16 v17, v14

    .line 300
    .line 301
    :cond_10
    if-eqz v9, :cond_11

    .line 302
    .line 303
    move/from16 v17, v14

    .line 304
    .line 305
    :cond_11
    move v10, v3

    .line 306
    move v13, v14

    .line 307
    goto :goto_7

    .line 308
    :cond_12
    const/4 v14, 0x1

    .line 309
    move v9, v14

    .line 310
    :goto_9
    const/4 v3, 0x0

    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_13
    const/4 v14, 0x1

    .line 314
    move v10, v3

    .line 315
    move/from16 v17, v14

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 319
    .line 320
    move-object/from16 v4, v18

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_14
    new-instance v3, Lm60/f;

    .line 326
    .line 327
    move-object v8, v3

    .line 328
    move-object v10, v15

    .line 329
    move-object/from16 v12, v16

    .line 330
    .line 331
    move v4, v14

    .line 332
    move/from16 v14, v17

    .line 333
    .line 334
    invoke-direct/range {v8 .. v14}, Lm60/f;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 335
    .line 336
    .line 337
    iget-object v5, v1, Ld5/b;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v5, Lm60/e;

    .line 340
    .line 341
    iput-object v3, v5, Lm60/e;->e:Lm60/f;

    .line 342
    .line 343
    if-eqz v17, :cond_15

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_15
    if-eqz v15, :cond_16

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_16
    if-eqz v16, :cond_17

    .line 350
    .line 351
    new-instance v3, Lp50/h;

    .line 352
    .line 353
    const/16 v5, 0x8

    .line 354
    .line 355
    const/16 v6, 0xf

    .line 356
    .line 357
    invoke-direct {v3, v5, v6, v4}, Lp50/f;-><init>(III)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-virtual {v3, v4}, Lp50/h;->d(I)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-nez v3, :cond_17

    .line 369
    .line 370
    :goto_b
    iget-object v3, v1, Ld5/b;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, Lm60/e;

    .line 373
    .line 374
    monitor-enter v3

    .line 375
    :try_start_3
    iget-object v4, v3, Lm60/e;->p:Ljava/util/ArrayDeque;

    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 378
    .line 379
    .line 380
    const-string v4, "unexpected Sec-WebSocket-Extensions in response header"

    .line 381
    .line 382
    const/16 v5, 0x3f2

    .line 383
    .line 384
    invoke-virtual {v3, v5, v4}, Lm60/e;->b(ILjava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 385
    .line 386
    .line 387
    monitor-exit v3

    .line 388
    goto :goto_c

    .line 389
    :catchall_2
    move-exception v0

    .line 390
    monitor-exit v3

    .line 391
    throw v0

    .line 392
    :cond_17
    :goto_c
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    sget-object v4, Lc60/b;->g:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v4, " WebSocket "

    .line 403
    .line 404
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget-object v4, v1, Ld5/b;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v4, Lbw/b;

    .line 410
    .line 411
    iget-object v4, v4, Lbw/b;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v4, Lokhttp3/d0;

    .line 414
    .line 415
    invoke-virtual {v4}, Lokhttp3/d0;->i()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iget-object v4, v1, Ld5/b;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v4, Lm60/e;

    .line 429
    .line 430
    invoke-virtual {v4, v3, v0}, Lm60/e;->d(Ljava/lang/String;Lokhttp3/internal/connection/k;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v1, Ld5/b;->b:Ljava/lang/Object;

    .line 434
    .line 435
    move-object v3, v0

    .line 436
    check-cast v3, Lm60/e;

    .line 437
    .line 438
    iget-object v3, v3, Lm60/e;->b:Lcom/bumptech/glide/d;

    .line 439
    .line 440
    check-cast v0, Lm60/e;

    .line 441
    .line 442
    invoke-virtual {v3, v0, v2}, Lcom/bumptech/glide/d;->M(Lm60/e;Lokhttp3/q0;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, Ld5/b;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lm60/e;

    .line 448
    .line 449
    invoke-virtual {v0}, Lm60/e;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 450
    .line 451
    .line 452
    goto :goto_d

    .line 453
    :catch_0
    move-exception v0

    .line 454
    iget-object v2, v1, Ld5/b;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Lm60/e;

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    invoke-virtual {v2, v0, v3}, Lm60/e;->c(Ljava/lang/Exception;Lokhttp3/q0;)V

    .line 460
    .line 461
    .line 462
    goto :goto_d

    .line 463
    :catch_1
    move-exception v0

    .line 464
    iget-object v3, v1, Ld5/b;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v3, Lm60/e;

    .line 467
    .line 468
    invoke-virtual {v3, v0, v2}, Lm60/e;->c(Ljava/lang/Exception;Lokhttp3/q0;)V

    .line 469
    .line 470
    .line 471
    invoke-static/range {p2 .. p2}, Lc60/b;->c(Ljava/io/Closeable;)V

    .line 472
    .line 473
    .line 474
    if-eqz v4, :cond_18

    .line 475
    .line 476
    const-wide/16 v5, -0x1

    .line 477
    .line 478
    const/4 v0, 0x1

    .line 479
    const/4 v7, 0x1

    .line 480
    const/4 v8, 0x0

    .line 481
    move-object v2, v4

    .line 482
    move-wide v3, v5

    .line 483
    move v5, v0

    .line 484
    move v6, v7

    .line 485
    move-object v7, v8

    .line 486
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/connection/d;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 487
    .line 488
    .line 489
    :cond_18
    :goto_d
    return-void

    .line 490
    :pswitch_1
    iget-object v0, v1, Ld5/b;->b:Ljava/lang/Object;

    .line 491
    .line 492
    move-object v3, v0

    .line 493
    check-cast v3, Ls40/d;

    .line 494
    .line 495
    iput-object v2, v3, Ls40/d;->g:Lokhttp3/q0;

    .line 496
    .line 497
    iget-object v4, v2, Lokhttp3/q0;->f:Lokhttp3/b0;

    .line 498
    .line 499
    invoke-virtual {v4}, Lokhttp3/b0;->n()Ljava/util/TreeMap;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    const-string v5, "responseHeaders"

    .line 504
    .line 505
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v3, v5, v4}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 510
    .line 511
    .line 512
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Lokhttp3/q0;->g()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_19

    .line 517
    .line 518
    move-object v3, v0

    .line 519
    check-cast v3, Ls40/d;

    .line 520
    .line 521
    iget-object v0, v3, Ls40/d;->g:Lokhttp3/q0;

    .line 522
    .line 523
    iget-object v0, v0, Lokhttp3/q0;->g:Lokhttp3/s0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 524
    .line 525
    :try_start_6
    invoke-virtual {v0}, Lokhttp3/s0;->h()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const-string v4, "data"

    .line 530
    .line 531
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v3, v4, v0}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 536
    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    new-array v0, v0, [Ljava/lang/Object;

    .line 540
    .line 541
    const-string v4, "success"

    .line 542
    .line 543
    invoke-virtual {v3, v4, v0}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 544
    .line 545
    .line 546
    goto :goto_e

    .line 547
    :catch_2
    move-exception v0

    .line 548
    :try_start_7
    const-string v4, "error"

    .line 549
    .line 550
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v3, v4, v0}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 555
    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_19
    check-cast v0, Ls40/d;

    .line 559
    .line 560
    new-instance v3, Ljava/io/IOException;

    .line 561
    .line 562
    iget v4, v2, Lokhttp3/q0;->d:I

    .line 563
    .line 564
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const-string v4, "error"

    .line 572
    .line 573
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v0, v4, v3}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 578
    .line 579
    .line 580
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lokhttp3/q0;->close()V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :catchall_3
    move-exception v0

    .line 585
    invoke-virtual/range {p2 .. p2}, Lokhttp3/q0;->close()V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lokhttp3/internal/connection/i;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget v0, p0, Ld5/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld5/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ld5/b;->d(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "call"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Lm60/e;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v1, p2, p1}, Lm60/e;->c(Ljava/lang/Exception;Lokhttp3/q0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v1, Ls40/d;

    .line 25
    .line 26
    const-string p1, "error"

    .line 27
    .line 28
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v1, p1, p2}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;Landroidx/core/view/n2;)Landroidx/core/view/n2;
    .locals 6

    .line 1
    iget v0, p0, Ld5/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld5/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ld5/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lju/p;

    .line 11
    .line 12
    new-instance v0, Lp1/a;

    .line 13
    .line 14
    check-cast v1, Lp1/a;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v3, v1, Lp1/a;->a:I

    .line 20
    .line 21
    iput v3, v0, Lp1/a;->a:I

    .line 22
    .line 23
    iget v3, v1, Lp1/a;->b:I

    .line 24
    .line 25
    iput v3, v0, Lp1/a;->b:I

    .line 26
    .line 27
    iget v3, v1, Lp1/a;->c:I

    .line 28
    .line 29
    iput v3, v0, Lp1/a;->c:I

    .line 30
    .line 31
    iget v1, v1, Lp1/a;->d:I

    .line 32
    .line 33
    iput v1, v0, Lp1/a;->d:I

    .line 34
    .line 35
    invoke-interface {v2, p1, p2, v0}, Lju/p;->d(Landroid/view/View;Landroidx/core/view/n2;Lp1/a;)Landroidx/core/view/n2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    invoke-static {p1, p2}, Landroidx/core/view/e1;->i(Landroid/view/View;Landroidx/core/view/n2;)Landroidx/core/view/n2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p1, Landroidx/core/view/n2;->a:Landroidx/core/view/l2;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/core/view/l2;->n()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    check-cast v2, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/core/view/n2;->b()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, v2, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/core/view/n2;->d()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/core/view/n2;->c()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, v2, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/core/view/n2;->a()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    check-cast v1, Ld5/i;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_0
    if-ge v0, p2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, p1}, Landroidx/core/view/e1;->b(Landroid/view/View;Landroidx/core/view/n2;)Landroidx/core/view/n2;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Landroidx/core/view/n2;->b()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/core/view/n2;->d()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/core/view/n2;->c()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/core/view/n2;->a()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 138
    .line 139
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    iget p2, v2, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 153
    .line 154
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    new-instance v3, Lg6/b;

    .line 157
    .line 158
    invoke-direct {v3, p1}, Lg6/b;-><init>(Landroidx/core/view/n2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v0, v1, v2}, Lg1/e;->b(IIII)Lg1/e;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p2, v3, Lg6/b;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p2, Landroidx/core/view/f2;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Landroidx/core/view/f2;->g(Lg1/e;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lg6/b;->t()Landroidx/core/view/n2;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_1
    return-object p1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld5/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lretrofit2/k;

    .line 4
    .line 5
    iget-object v1, p0, Ld5/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lretrofit2/a0;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lretrofit2/k;->a(Lretrofit2/h;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lretrofit2/x;->n(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
