.class public final Le60/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/e0;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le60/b;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le60/f;)Lokhttp3/q0;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Connection"

    .line 4
    .line 5
    const-string v2, "close"

    .line 6
    .line 7
    const-string v3, "HTTP "

    .line 8
    .line 9
    iget-object v4, v0, Le60/f;->d:Lokhttp3/internal/connection/d;

    .line 10
    .line 11
    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, Lokhttp3/internal/connection/d;->d:Le60/d;

    .line 15
    .line 16
    iget-object v6, v4, Lokhttp3/internal/connection/d;->b:Lokhttp3/v;

    .line 17
    .line 18
    iget-object v7, v4, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/i;

    .line 19
    .line 20
    iget-object v8, v4, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/l;

    .line 21
    .line 22
    iget-object v9, v0, Le60/f;->e:Lbw/b;

    .line 23
    .line 24
    iget-object v0, v9, Lbw/b;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lokhttp3/o0;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    const/4 v12, 0x1

    .line 33
    :try_start_0
    invoke-virtual {v6, v7}, Lokhttp3/v;->u(Lokhttp3/internal/connection/i;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v5, v9}, Le60/d;->e(Lbw/b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v7, v9}, Lokhttp3/v;->t(Lokhttp3/internal/connection/i;Lbw/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object v15, v9, Lbw/b;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v15, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v15}, Lt10/f;->c(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a

    .line 50
    if-eqz v15, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :try_start_2
    const-string v15, "100-continue"

    .line 55
    .line 56
    const-string v13, "Expect"

    .line 57
    .line 58
    iget-object v14, v9, Lbw/b;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v14, Lokhttp3/b0;

    .line 61
    .line 62
    invoke-virtual {v14, v13}, Lokhttp3/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-static {v15, v13}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    if-eqz v13, :cond_0

    .line 71
    .line 72
    :try_start_3
    invoke-interface {v5}, Le60/d;->g()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 73
    .line 74
    .line 75
    :try_start_4
    invoke-virtual {v4, v12}, Lokhttp3/internal/connection/d;->d(Z)Lokhttp3/p0;

    .line 76
    .line 77
    .line 78
    move-result-object v13
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 79
    :try_start_5
    invoke-virtual {v6, v7}, Lokhttp3/v;->z(Lokhttp3/internal/connection/i;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 80
    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object/from16 v17, v13

    .line 86
    .line 87
    :goto_0
    const/4 v13, 0x0

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :catch_1
    move-exception v0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :catch_2
    move-exception v0

    .line 97
    move-object v13, v0

    .line 98
    :try_start_6
    invoke-virtual {v6, v7, v13}, Lokhttp3/v;->s(Lokhttp3/internal/connection/i;Ljava/io/IOException;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v13}, Lokhttp3/internal/connection/d;->e(Ljava/io/IOException;)V

    .line 102
    .line 103
    .line 104
    throw v13
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 105
    :cond_0
    move v14, v12

    .line 106
    const/4 v13, 0x0

    .line 107
    :goto_1
    if-nez v13, :cond_1

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    :try_start_7
    iput-boolean v15, v4, Lokhttp3/internal/connection/d;->e:Z

    .line 111
    .line 112
    iget-object v12, v9, Lbw/b;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v12, Lokhttp3/o0;

    .line 115
    .line 116
    invoke-static {v12}, Lku/a;->g(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 117
    .line 118
    .line 119
    move-object v15, v13

    .line 120
    :try_start_8
    invoke-virtual {v12}, Lokhttp3/o0;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    invoke-virtual {v6, v7}, Lokhttp3/v;->r(Lokhttp3/internal/connection/i;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 125
    .line 126
    .line 127
    move/from16 v16, v14

    .line 128
    .line 129
    :try_start_9
    invoke-interface {v5, v9, v12, v13}, Le60/d;->f(Lbw/b;J)Ln60/e0;

    .line 130
    .line 131
    .line 132
    move-result-object v14
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 133
    move-object/from16 v17, v15

    .line 134
    .line 135
    :try_start_a
    new-instance v15, Lokhttp3/internal/connection/b;

    .line 136
    .line 137
    invoke-direct {v15, v4, v14, v12, v13}, Lokhttp3/internal/connection/b;-><init>(Lokhttp3/internal/connection/d;Ln60/e0;J)V

    .line 138
    .line 139
    .line 140
    invoke-static {v15}, Lot/t;->l(Ln60/e0;)Ln60/a0;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v0, v12}, Lokhttp3/o0;->c(Ln60/j;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12}, Ln60/a0;->close()V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :goto_2
    move/from16 v12, v16

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catch_3
    move-exception v0

    .line 155
    goto :goto_2

    .line 156
    :catch_4
    move-exception v0

    .line 157
    :goto_3
    move-object/from16 v17, v15

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_5
    move-exception v0

    .line 161
    move/from16 v16, v14

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catch_6
    move-exception v0

    .line 165
    move-object/from16 v17, v13

    .line 166
    .line 167
    move/from16 v16, v14

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_1
    move-object/from16 v17, v13

    .line 171
    .line 172
    move/from16 v16, v14

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    invoke-virtual {v7, v4, v12, v14, v13}, Lokhttp3/internal/connection/i;->h(Lokhttp3/internal/connection/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 177
    .line 178
    .line 179
    iget-object v0, v8, Lokhttp3/internal/connection/l;->g:Lg60/q;

    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_2
    invoke-interface {v5}, Le60/d;->d()Lokhttp3/internal/connection/l;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lokhttp3/internal/connection/l;->k()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 189
    .line 190
    .line 191
    :goto_4
    move/from16 v12, v16

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    goto :goto_5

    .line 195
    :cond_3
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    :try_start_b
    invoke-virtual {v7, v4, v12, v14, v13}, Lokhttp3/internal/connection/i;->h(Lokhttp3/internal/connection/d;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 198
    .line 199
    .line 200
    move-object/from16 v17, v13

    .line 201
    .line 202
    :goto_5
    :try_start_c
    invoke-interface {v5}, Le60/d;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 203
    .line 204
    .line 205
    move v15, v12

    .line 206
    move-object v12, v13

    .line 207
    goto :goto_8

    .line 208
    :catch_7
    move-exception v0

    .line 209
    move-object v14, v0

    .line 210
    :try_start_d
    invoke-virtual {v6, v7, v14}, Lokhttp3/v;->s(Lokhttp3/internal/connection/i;Ljava/io/IOException;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v14}, Lokhttp3/internal/connection/d;->e(Ljava/io/IOException;)V

    .line 214
    .line 215
    .line 216
    throw v14
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 217
    :catch_8
    move-exception v0

    .line 218
    goto :goto_7

    .line 219
    :catch_9
    move-exception v0

    .line 220
    :goto_6
    move-object/from16 v17, v13

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :catch_a
    move-exception v0

    .line 224
    const/4 v13, 0x0

    .line 225
    goto :goto_6

    .line 226
    :catch_b
    move-exception v0

    .line 227
    const/4 v13, 0x0

    .line 228
    :try_start_e
    invoke-virtual {v6, v7, v0}, Lokhttp3/v;->s(Lokhttp3/internal/connection/i;Ljava/io/IOException;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v0}, Lokhttp3/internal/connection/d;->e(Ljava/io/IOException;)V

    .line 232
    .line 233
    .line 234
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 235
    :goto_7
    instance-of v14, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 236
    .line 237
    if-nez v14, :cond_11

    .line 238
    .line 239
    iget-boolean v14, v4, Lokhttp3/internal/connection/d;->f:Z

    .line 240
    .line 241
    if-eqz v14, :cond_10

    .line 242
    .line 243
    move v15, v12

    .line 244
    move-object v12, v0

    .line 245
    :goto_8
    if-nez v17, :cond_4

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    :try_start_f
    invoke-virtual {v4, v14}, Lokhttp3/internal/connection/d;->d(Z)Lokhttp3/p0;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    invoke-static/range {v17 .. v17}, Lku/a;->g(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    if-eqz v15, :cond_4

    .line 256
    .line 257
    invoke-virtual {v6, v7}, Lokhttp3/v;->z(Lokhttp3/internal/connection/i;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v0, v17

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    goto :goto_a

    .line 264
    :goto_9
    move-object/from16 v6, p0

    .line 265
    .line 266
    goto/16 :goto_10

    .line 267
    .line 268
    :cond_4
    move-object/from16 v0, v17

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :catch_c
    move-exception v0

    .line 272
    goto :goto_9

    .line 273
    :goto_a
    iput-object v9, v0, Lokhttp3/p0;->a:Lbw/b;

    .line 274
    .line 275
    iget-object v14, v8, Lokhttp3/internal/connection/l;->e:Lokhttp3/z;

    .line 276
    .line 277
    iput-object v14, v0, Lokhttp3/p0;->e:Lokhttp3/z;

    .line 278
    .line 279
    iput-wide v10, v0, Lokhttp3/p0;->k:J

    .line 280
    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v13

    .line 285
    iput-wide v13, v0, Lokhttp3/p0;->l:J

    .line 286
    .line 287
    invoke-virtual {v0}, Lokhttp3/p0;->a()Lokhttp3/q0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget v13, v0, Lokhttp3/q0;->d:I

    .line 292
    .line 293
    const/16 v14, 0x64

    .line 294
    .line 295
    if-ne v13, v14, :cond_5

    .line 296
    .line 297
    :goto_b
    const/4 v13, 0x0

    .line 298
    goto :goto_c

    .line 299
    :cond_5
    const/16 v14, 0x66

    .line 300
    .line 301
    if-gt v14, v13, :cond_7

    .line 302
    .line 303
    const/16 v14, 0xc8

    .line 304
    .line 305
    if-ge v13, v14, :cond_7

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :goto_c
    invoke-virtual {v4, v13}, Lokhttp3/internal/connection/d;->d(Z)Lokhttp3/p0;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    if-eqz v15, :cond_6

    .line 316
    .line 317
    invoke-virtual {v6, v7}, Lokhttp3/v;->z(Lokhttp3/internal/connection/i;)V

    .line 318
    .line 319
    .line 320
    :cond_6
    iput-object v9, v0, Lokhttp3/p0;->a:Lbw/b;

    .line 321
    .line 322
    iget-object v8, v8, Lokhttp3/internal/connection/l;->e:Lokhttp3/z;

    .line 323
    .line 324
    iput-object v8, v0, Lokhttp3/p0;->e:Lokhttp3/z;

    .line 325
    .line 326
    iput-wide v10, v0, Lokhttp3/p0;->k:J

    .line 327
    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 329
    .line 330
    .line 331
    move-result-wide v8

    .line 332
    iput-wide v8, v0, Lokhttp3/p0;->l:J

    .line 333
    .line 334
    invoke-virtual {v0}, Lokhttp3/p0;->a()Lokhttp3/q0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget v13, v0, Lokhttp3/q0;->d:I

    .line 339
    .line 340
    :cond_7
    invoke-virtual {v6, v7, v0}, Lokhttp3/v;->y(Lokhttp3/internal/connection/i;Lokhttp3/q0;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    .line 341
    .line 342
    .line 343
    move-object/from16 v6, p0

    .line 344
    .line 345
    :try_start_10
    iget-boolean v7, v6, Le60/b;->a:Z

    .line 346
    .line 347
    if-eqz v7, :cond_8

    .line 348
    .line 349
    const/16 v7, 0x65

    .line 350
    .line 351
    if-ne v13, v7, :cond_8

    .line 352
    .line 353
    invoke-virtual {v0}, Lokhttp3/q0;->h()Lokhttp3/p0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget-object v4, Lc60/b;->c:Lokhttp3/r0;

    .line 358
    .line 359
    iput-object v4, v0, Lokhttp3/p0;->g:Lokhttp3/s0;

    .line 360
    .line 361
    invoke-virtual {v0}, Lokhttp3/p0;->a()Lokhttp3/q0;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_d

    .line 366
    :catch_d
    move-exception v0

    .line 367
    goto :goto_10

    .line 368
    :cond_8
    invoke-virtual {v0}, Lokhttp3/q0;->h()Lokhttp3/p0;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v4, v0}, Lokhttp3/internal/connection/d;->c(Lokhttp3/q0;)Lokhttp3/r0;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v7, Lokhttp3/p0;->g:Lokhttp3/s0;

    .line 377
    .line 378
    invoke-virtual {v7}, Lokhttp3/p0;->a()Lokhttp3/q0;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_d
    iget-object v4, v0, Lokhttp3/q0;->a:Lbw/b;

    .line 383
    .line 384
    iget-object v4, v4, Lbw/b;->d:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v4, Lokhttp3/b0;

    .line 387
    .line 388
    invoke-virtual {v4, v1}, Lokhttp3/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {v2, v4}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-nez v4, :cond_9

    .line 397
    .line 398
    invoke-static {v0, v1}, Lokhttp3/q0;->b(Lokhttp3/q0;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v2, v1}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_a

    .line 407
    .line 408
    :cond_9
    invoke-interface {v5}, Le60/d;->d()Lokhttp3/internal/connection/l;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Lokhttp3/internal/connection/l;->k()V

    .line 413
    .line 414
    .line 415
    :cond_a
    const/16 v1, 0xcc

    .line 416
    .line 417
    if-eq v13, v1, :cond_b

    .line 418
    .line 419
    const/16 v1, 0xcd

    .line 420
    .line 421
    if-ne v13, v1, :cond_e

    .line 422
    .line 423
    :cond_b
    iget-object v1, v0, Lokhttp3/q0;->g:Lokhttp3/s0;

    .line 424
    .line 425
    if-eqz v1, :cond_c

    .line 426
    .line 427
    invoke-virtual {v1}, Lokhttp3/s0;->a()J

    .line 428
    .line 429
    .line 430
    move-result-wide v1

    .line 431
    goto :goto_e

    .line 432
    :cond_c
    const-wide/16 v1, -0x1

    .line 433
    .line 434
    :goto_e
    const-wide/16 v4, 0x0

    .line 435
    .line 436
    cmp-long v1, v1, v4

    .line 437
    .line 438
    if-lez v1, :cond_e

    .line 439
    .line 440
    new-instance v1, Ljava/net/ProtocolException;

    .line 441
    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v3, " had non-zero Content-Length: "

    .line 451
    .line 452
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    iget-object v0, v0, Lokhttp3/q0;->g:Lokhttp3/s0;

    .line 456
    .line 457
    if-eqz v0, :cond_d

    .line 458
    .line 459
    invoke-virtual {v0}, Lokhttp3/s0;->a()J

    .line 460
    .line 461
    .line 462
    move-result-wide v3

    .line 463
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    goto :goto_f

    .line 468
    :cond_d
    const/4 v13, 0x0

    .line 469
    :goto_f
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    .line 480
    :cond_e
    return-object v0

    .line 481
    :goto_10
    if-eqz v12, :cond_f

    .line 482
    .line 483
    invoke-static {v12, v0}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    throw v12

    .line 487
    :cond_f
    throw v0

    .line 488
    :cond_10
    move-object/from16 v6, p0

    .line 489
    .line 490
    throw v0

    .line 491
    :cond_11
    move-object/from16 v6, p0

    .line 492
    .line 493
    throw v0
.end method
