.class public abstract Le60/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Ln60/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "\"\\"

    .line 7
    .line 8
    invoke-static {v0}, Ln60/l;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 9
    .line 10
    .line 11
    const-string v0, "\t ,="

    .line 12
    .line 13
    invoke-static {v0}, Ln60/l;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lokhttp3/q0;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/q0;->a:Lbw/b;

    .line 2
    .line 3
    iget-object v0, v0, Lbw/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "HEAD"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/16 v0, 0x64

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget v3, p0, Lokhttp3/q0;->d:I

    .line 21
    .line 22
    if-lt v3, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0xc8

    .line 25
    .line 26
    if-lt v3, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/16 v0, 0xcc

    .line 29
    .line 30
    if-eq v3, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x130

    .line 33
    .line 34
    if-eq v3, v0, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    invoke-static {p0}, Lc60/b;->k(Lokhttp3/q0;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, -0x1

    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const-string v0, "Transfer-Encoding"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lokhttp3/q0;->b(Lokhttp3/q0;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "chunked"

    .line 54
    .line 55
    invoke-static {v0, p0}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return v1

    .line 63
    :cond_4
    :goto_0
    return v2
.end method

.method public static final b(Lokhttp3/r;Lokhttp3/d0;Lokhttp3/b0;)V
    .locals 34

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
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "url"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "headers"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lokhttp3/r;->M0:Lio/sentry/hints/h;

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lokhttp3/q;->j:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    const-string v0, "Set-Cookie"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lokhttp3/b0;->q(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move v6, v4

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    if-ge v6, v3, :cond_20

    .line 43
    .line 44
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v8, v0

    .line 49
    check-cast v8, Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "setCookie"

    .line 52
    .line 53
    invoke-static {v8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    const/16 v11, 0x3b

    .line 61
    .line 62
    const/4 v12, 0x6

    .line 63
    invoke-static {v8, v11, v4, v4, v12}, Lc60/b;->g(Ljava/lang/String;CIII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v13, 0x2

    .line 68
    const/16 v14, 0x3d

    .line 69
    .line 70
    invoke-static {v8, v14, v4, v0, v13}, Lc60/b;->g(Ljava/lang/String;CIII)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-ne v13, v0, :cond_1

    .line 75
    .line 76
    :goto_1
    move v5, v4

    .line 77
    :goto_2
    const/4 v0, 0x0

    .line 78
    goto/16 :goto_f

    .line 79
    .line 80
    :cond_1
    invoke-static {v4, v13, v8}, Lc60/b;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-nez v15, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    invoke-static/range {v16 .. v16}, Lc60/b;->m(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    const/4 v5, -0x1

    .line 96
    if-eq v15, v5, :cond_3

    .line 97
    .line 98
    :goto_3
    goto :goto_1

    .line 99
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 100
    .line 101
    invoke-static {v13, v0, v8}, Lc60/b;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    invoke-static/range {v17 .. v17}, Lc60/b;->m(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eq v13, v5, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const-wide/16 v18, -0x1

    .line 119
    .line 120
    const-wide v20, 0xe677d21fdbffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    move/from16 v22, v4

    .line 126
    .line 127
    move/from16 v23, v22

    .line 128
    .line 129
    move/from16 v24, v23

    .line 130
    .line 131
    move-wide/from16 v26, v18

    .line 132
    .line 133
    move-wide/from16 v28, v20

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v25, 0x1

    .line 138
    .line 139
    :goto_4
    const-wide v30, 0x7fffffffffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    const-wide/high16 v32, -0x8000000000000000L

    .line 145
    .line 146
    if-ge v0, v5, :cond_11

    .line 147
    .line 148
    invoke-static {v8, v11, v0, v5}, Lc60/b;->f(Ljava/lang/String;CII)I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-static {v8, v14, v0, v13}, Lc60/b;->f(Ljava/lang/String;CII)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    invoke-static {v0, v11, v8}, Lc60/b;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ge v11, v13, :cond_5

    .line 161
    .line 162
    add-int/lit8 v11, v11, 0x1

    .line 163
    .line 164
    invoke-static {v11, v13, v8}, Lc60/b;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    const-string v11, ""

    .line 170
    .line 171
    :goto_5
    const-string v14, "expires"

    .line 172
    .line 173
    invoke-static {v0, v14}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_6

    .line 178
    .line 179
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0, v11}, Lio/grpc/internal/q1;->q(ILjava/lang/String;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 187
    :goto_6
    const/16 v24, 0x1

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_6
    const-string v14, "max-age"

    .line 192
    .line 193
    invoke-static {v0, v14}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-eqz v14, :cond_a

    .line 198
    .line 199
    :try_start_1
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v26
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    const-wide/16 v30, 0x0

    .line 204
    .line 205
    cmp-long v0, v26, v30

    .line 206
    .line 207
    if-gtz v0, :cond_7

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_7
    move-wide/from16 v32, v26

    .line 211
    .line 212
    :goto_7
    move-wide/from16 v26, v32

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :catch_0
    move-exception v0

    .line 216
    move-object v14, v0

    .line 217
    :try_start_2
    new-instance v0, Lkotlin/text/Regex;

    .line 218
    .line 219
    const-string v4, "-?\\d+"

    .line 220
    .line 221
    invoke-direct {v0, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v11}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    const-string v0, "-"

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-static {v11, v0, v4}, Lkotlin/text/q;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    move-wide/from16 v30, v32

    .line 240
    .line 241
    :cond_8
    move-wide/from16 v26, v30

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_9
    throw v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 245
    :cond_a
    const-string v4, "domain"

    .line 246
    .line 247
    invoke-static {v0, v4}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_d

    .line 252
    .line 253
    :try_start_3
    const-string v0, "."

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-static {v11, v0, v4}, Lkotlin/text/q;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    const/4 v4, 0x1

    .line 261
    xor-int/2addr v14, v4

    .line 262
    if-eqz v14, :cond_c

    .line 263
    .line 264
    invoke-static {v11, v0}, Lkotlin/text/r;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lorg/slf4j/helpers/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    move-object v15, v0

    .line 275
    const/16 v25, 0x0

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    const-string v4, "Failed requirement."

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 296
    :cond_d
    const-string v4, "path"

    .line 297
    .line 298
    invoke-static {v0, v4}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_e

    .line 303
    .line 304
    move-object v12, v11

    .line 305
    goto :goto_8

    .line 306
    :cond_e
    const-string v4, "secure"

    .line 307
    .line 308
    invoke-static {v0, v4}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_f

    .line 313
    .line 314
    const/16 v22, 0x1

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_f
    const-string v4, "httponly"

    .line 318
    .line 319
    invoke-static {v0, v4}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_10

    .line 324
    .line 325
    const/16 v23, 0x1

    .line 326
    .line 327
    :catch_1
    :cond_10
    :goto_8
    add-int/lit8 v0, v13, 0x1

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    const/16 v11, 0x3b

    .line 331
    .line 332
    const/16 v14, 0x3d

    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :cond_11
    cmp-long v0, v26, v32

    .line 337
    .line 338
    if-nez v0, :cond_12

    .line 339
    .line 340
    move-wide/from16 v18, v32

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_12
    cmp-long v0, v26, v18

    .line 344
    .line 345
    if-eqz v0, :cond_16

    .line 346
    .line 347
    const-wide v4, 0x20c49ba5e353f7L

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    cmp-long v0, v26, v4

    .line 353
    .line 354
    if-gtz v0, :cond_13

    .line 355
    .line 356
    const/16 v0, 0x3e8

    .line 357
    .line 358
    int-to-long v4, v0

    .line 359
    mul-long v30, v26, v4

    .line 360
    .line 361
    :cond_13
    add-long v30, v9, v30

    .line 362
    .line 363
    cmp-long v0, v30, v9

    .line 364
    .line 365
    if-ltz v0, :cond_15

    .line 366
    .line 367
    cmp-long v0, v30, v20

    .line 368
    .line 369
    if-lez v0, :cond_14

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_14
    move-wide/from16 v18, v30

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_15
    :goto_9
    move-wide/from16 v18, v20

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_16
    move-wide/from16 v18, v28

    .line 379
    .line 380
    :goto_a
    iget-object v0, v1, Lokhttp3/d0;->d:Ljava/lang/String;

    .line 381
    .line 382
    if-nez v15, :cond_17

    .line 383
    .line 384
    move-object v4, v0

    .line 385
    goto :goto_c

    .line 386
    :cond_17
    invoke-static {v0, v15}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_18

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_18
    const/4 v4, 0x0

    .line 394
    invoke-static {v0, v15, v4}, Lkotlin/text/q;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_1d

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    sub-int/2addr v4, v5

    .line 409
    const/4 v5, 0x1

    .line 410
    sub-int/2addr v4, v5

    .line 411
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    const/16 v5, 0x2e

    .line 416
    .line 417
    if-ne v4, v5, :cond_1d

    .line 418
    .line 419
    sget-object v4, Lc60/b;->f:Lkotlin/text/Regex;

    .line 420
    .line 421
    invoke-virtual {v4, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_1d

    .line 426
    .line 427
    :goto_b
    move-object v4, v15

    .line 428
    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eq v0, v5, :cond_19

    .line 437
    .line 438
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 439
    .line 440
    invoke-virtual {v0, v4}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-nez v0, :cond_19

    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    const/4 v5, 0x0

    .line 448
    goto :goto_f

    .line 449
    :cond_19
    const-string v0, "/"

    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    if-eqz v12, :cond_1b

    .line 453
    .line 454
    invoke-static {v12, v0, v5}, Lkotlin/text/q;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-nez v8, :cond_1a

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_1a
    move-object/from16 v21, v12

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_1b
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lokhttp3/d0;->b()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    const/16 v9, 0x2f

    .line 469
    .line 470
    const/4 v10, 0x6

    .line 471
    invoke-static {v8, v9, v5, v10}, Lkotlin/text/r;->Y(Ljava/lang/CharSequence;CII)I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-eqz v9, :cond_1c

    .line 476
    .line 477
    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 482
    .line 483
    invoke-static {v0, v8}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_1c
    move-object/from16 v21, v0

    .line 487
    .line 488
    :goto_e
    new-instance v0, Lokhttp3/q;

    .line 489
    .line 490
    move-object v15, v0

    .line 491
    move-object/from16 v20, v4

    .line 492
    .line 493
    invoke-direct/range {v15 .. v25}, Lokhttp3/q;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 494
    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_1d
    const/4 v5, 0x0

    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    :goto_f
    if-nez v0, :cond_1e

    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_1e
    if-nez v7, :cond_1f

    .line 504
    .line 505
    new-instance v7, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 508
    .line 509
    .line 510
    :cond_1f
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 514
    .line 515
    move v4, v5

    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_20
    if-eqz v7, :cond_21

    .line 519
    .line 520
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const-string v1, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    .line 525
    .line 526
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto :goto_11

    .line 530
    :cond_21
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 531
    .line 532
    :goto_11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    return-void
.end method
