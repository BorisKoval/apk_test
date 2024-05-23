.class public abstract Lretrofit2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lretrofit2/s0;

.field public final b:Lokhttp3/j;

.field public final c:Lretrofit2/p;


# direct methods
.method public constructor <init>(Lretrofit2/s0;Lokhttp3/j;Lretrofit2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/v;->a:Lretrofit2/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/v;->b:Lokhttp3/j;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/v;->c:Lretrofit2/p;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lretrofit2/v0;Ljava/lang/reflect/Method;)Lretrofit2/v;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lretrofit2/r0;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lretrofit2/r0;-><init>(Lretrofit2/v0;Ljava/lang/reflect/Method;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lretrofit2/r0;->c:[Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    const/4 v7, 0x1

    .line 16
    iget-object v8, v2, Lretrofit2/r0;->b:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const-string v9, "HEAD"

    .line 19
    .line 20
    if-ge v6, v4, :cond_11

    .line 21
    .line 22
    aget-object v11, v3, v6

    .line 23
    .line 24
    instance-of v12, v11, Lx70/b;

    .line 25
    .line 26
    if-eqz v12, :cond_0

    .line 27
    .line 28
    check-cast v11, Lx70/b;

    .line 29
    .line 30
    invoke-interface {v11}, Lx70/b;->value()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v8, "DELETE"

    .line 35
    .line 36
    invoke-virtual {v2, v8, v7, v5}, Lretrofit2/r0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    instance-of v12, v11, Lx70/f;

    .line 42
    .line 43
    if-eqz v12, :cond_1

    .line 44
    .line 45
    check-cast v11, Lx70/f;

    .line 46
    .line 47
    invoke-interface {v11}, Lx70/f;->value()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "GET"

    .line 52
    .line 53
    invoke-virtual {v2, v8, v7, v5}, Lretrofit2/r0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    instance-of v12, v11, Lx70/g;

    .line 59
    .line 60
    if-eqz v12, :cond_2

    .line 61
    .line 62
    check-cast v11, Lx70/g;

    .line 63
    .line 64
    invoke-interface {v11}, Lx70/g;->value()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v2, v9, v7, v5}, Lretrofit2/r0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    instance-of v9, v11, Lx70/n;

    .line 74
    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    check-cast v11, Lx70/n;

    .line 78
    .line 79
    invoke-interface {v11}, Lx70/n;->value()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-string v9, "PATCH"

    .line 84
    .line 85
    invoke-virtual {v2, v9, v8, v7}, Lretrofit2/r0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_3
    instance-of v9, v11, Lx70/o;

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    check-cast v11, Lx70/o;

    .line 95
    .line 96
    invoke-interface {v11}, Lx70/o;->value()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-string v9, "POST"

    .line 101
    .line 102
    invoke-virtual {v2, v9, v8, v7}, Lretrofit2/r0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_4
    instance-of v9, v11, Lx70/p;

    .line 108
    .line 109
    if-eqz v9, :cond_5

    .line 110
    .line 111
    check-cast v11, Lx70/p;

    .line 112
    .line 113
    invoke-interface {v11}, Lx70/p;->value()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-string v9, "PUT"

    .line 118
    .line 119
    invoke-virtual {v2, v9, v8, v7}, Lretrofit2/r0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_5
    instance-of v9, v11, Lx70/m;

    .line 125
    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    check-cast v11, Lx70/m;

    .line 129
    .line 130
    invoke-interface {v11}, Lx70/m;->value()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-string v8, "OPTIONS"

    .line 135
    .line 136
    invoke-virtual {v2, v8, v7, v5}, Lretrofit2/r0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_6
    instance-of v9, v11, Lx70/h;

    .line 142
    .line 143
    if-eqz v9, :cond_7

    .line 144
    .line 145
    check-cast v11, Lx70/h;

    .line 146
    .line 147
    invoke-interface {v11}, Lx70/h;->method()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v11}, Lx70/h;->path()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v11}, Lx70/h;->hasBody()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {v2, v7, v8, v9}, Lretrofit2/r0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_7
    instance-of v9, v11, Lx70/k;

    .line 165
    .line 166
    if-eqz v9, :cond_c

    .line 167
    .line 168
    check-cast v11, Lx70/k;

    .line 169
    .line 170
    invoke-interface {v11}, Lx70/k;->value()[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    array-length v11, v9

    .line 175
    if-eqz v11, :cond_b

    .line 176
    .line 177
    new-instance v11, Lokhttp3/a0;

    .line 178
    .line 179
    invoke-direct {v11}, Lokhttp3/a0;-><init>()V

    .line 180
    .line 181
    .line 182
    array-length v12, v9

    .line 183
    move v13, v5

    .line 184
    :goto_1
    if-ge v13, v12, :cond_a

    .line 185
    .line 186
    aget-object v14, v9, v13

    .line 187
    .line 188
    const/16 v15, 0x3a

    .line 189
    .line 190
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    const/4 v10, -0x1

    .line 195
    if-eq v15, v10, :cond_9

    .line 196
    .line 197
    if-eqz v15, :cond_9

    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    sub-int/2addr v10, v7

    .line 204
    if-eq v15, v10, :cond_9

    .line 205
    .line 206
    invoke-virtual {v14, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    add-int/lit8 v15, v15, 0x1

    .line 211
    .line 212
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    const-string v15, "Content-Type"

    .line 221
    .line 222
    invoke-virtual {v15, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_8

    .line 227
    .line 228
    :try_start_0
    sget-object v10, Lokhttp3/f0;->d:Ljava/util/regex/Pattern;

    .line 229
    .line 230
    invoke-static {v14}, Lio/grpc/internal/e4;->L(Ljava/lang/String;)Lokhttp3/f0;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    iput-object v10, v2, Lretrofit2/r0;->t:Lokhttp3/f0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const-string v1, "Malformed content type: %s"

    .line 239
    .line 240
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v8, v0, v1, v2}, Lretrofit2/x;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_8
    invoke-virtual {v11, v10, v14}, Lokhttp3/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_9
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-static {v8, v7, v1, v0}, Lretrofit2/x;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :cond_a
    invoke-virtual {v11}, Lokhttp3/a0;->d()Lokhttp3/b0;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    iput-object v7, v2, Lretrofit2/r0;->s:Lokhttp3/b0;

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_b
    const/4 v7, 0x0

    .line 275
    new-array v0, v5, [Ljava/lang/Object;

    .line 276
    .line 277
    const-string v1, "@Headers annotation is empty."

    .line 278
    .line 279
    invoke-static {v8, v7, v1, v0}, Lretrofit2/x;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_c
    instance-of v9, v11, Lx70/l;

    .line 285
    .line 286
    const-string v10, "Only one encoding annotation is allowed."

    .line 287
    .line 288
    if-eqz v9, :cond_e

    .line 289
    .line 290
    iget-boolean v9, v2, Lretrofit2/r0;->p:Z

    .line 291
    .line 292
    if-nez v9, :cond_d

    .line 293
    .line 294
    iput-boolean v7, v2, Lretrofit2/r0;->q:Z

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_d
    new-array v0, v5, [Ljava/lang/Object;

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    invoke-static {v8, v9, v10, v0}, Lretrofit2/x;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_e
    const/4 v9, 0x0

    .line 306
    instance-of v11, v11, Lx70/e;

    .line 307
    .line 308
    if-eqz v11, :cond_10

    .line 309
    .line 310
    iget-boolean v11, v2, Lretrofit2/r0;->q:Z

    .line 311
    .line 312
    if-nez v11, :cond_f

    .line 313
    .line 314
    iput-boolean v7, v2, Lretrofit2/r0;->p:Z

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_f
    new-array v0, v5, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v8, v9, v10, v0}, Lretrofit2/x;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :cond_10
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_11
    iget-object v4, v2, Lretrofit2/r0;->n:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v4, :cond_7d

    .line 331
    .line 332
    iget-boolean v4, v2, Lretrofit2/r0;->o:Z

    .line 333
    .line 334
    if-nez v4, :cond_14

    .line 335
    .line 336
    iget-boolean v4, v2, Lretrofit2/r0;->q:Z

    .line 337
    .line 338
    if-nez v4, :cond_13

    .line 339
    .line 340
    iget-boolean v4, v2, Lretrofit2/r0;->p:Z

    .line 341
    .line 342
    if-nez v4, :cond_12

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_12
    new-array v0, v5, [Ljava/lang/Object;

    .line 346
    .line 347
    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    invoke-static {v8, v2, v1, v0}, Lretrofit2/x;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :cond_13
    const/4 v2, 0x0

    .line 356
    new-array v0, v5, [Ljava/lang/Object;

    .line 357
    .line 358
    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 359
    .line 360
    invoke-static {v8, v2, v1, v0}, Lretrofit2/x;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_14
    :goto_4
    iget-object v4, v2, Lretrofit2/r0;->d:[[Ljava/lang/annotation/Annotation;

    .line 366
    .line 367
    array-length v6, v4

    .line 368
    new-array v10, v6, [Lt10/b;

    .line 369
    .line 370
    iput-object v10, v2, Lretrofit2/r0;->v:[Lt10/b;

    .line 371
    .line 372
    add-int/lit8 v10, v6, -0x1

    .line 373
    .line 374
    move v11, v5

    .line 375
    :goto_5
    if-ge v11, v6, :cond_68

    .line 376
    .line 377
    iget-object v12, v2, Lretrofit2/r0;->v:[Lt10/b;

    .line 378
    .line 379
    iget-object v13, v2, Lretrofit2/r0;->e:[Ljava/lang/reflect/Type;

    .line 380
    .line 381
    aget-object v13, v13, v11

    .line 382
    .line 383
    aget-object v14, v4, v11

    .line 384
    .line 385
    if-ne v11, v10, :cond_15

    .line 386
    .line 387
    move v15, v7

    .line 388
    goto :goto_6

    .line 389
    :cond_15
    move v15, v5

    .line 390
    :goto_6
    if-eqz v14, :cond_65

    .line 391
    .line 392
    array-length v5, v14

    .line 393
    const/4 v7, 0x0

    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    :goto_7
    move-object/from16 v17, v4

    .line 397
    .line 398
    if-ge v7, v5, :cond_64

    .line 399
    .line 400
    aget-object v4, v14, v7

    .line 401
    .line 402
    move/from16 v18, v5

    .line 403
    .line 404
    instance-of v5, v4, Lx70/y;

    .line 405
    .line 406
    move/from16 v19, v6

    .line 407
    .line 408
    const-string v6, "@Path parameters may not be used with @Url."

    .line 409
    .line 410
    move/from16 v20, v10

    .line 411
    .line 412
    const-class v10, Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v5, :cond_1e

    .line 415
    .line 416
    invoke-virtual {v2, v11, v13}, Lretrofit2/r0;->c(ILjava/lang/reflect/Type;)V

    .line 417
    .line 418
    .line 419
    iget-boolean v4, v2, Lretrofit2/r0;->m:Z

    .line 420
    .line 421
    if-nez v4, :cond_1d

    .line 422
    .line 423
    iget-boolean v4, v2, Lretrofit2/r0;->i:Z

    .line 424
    .line 425
    if-nez v4, :cond_1c

    .line 426
    .line 427
    iget-boolean v4, v2, Lretrofit2/r0;->j:Z

    .line 428
    .line 429
    if-nez v4, :cond_1b

    .line 430
    .line 431
    iget-boolean v4, v2, Lretrofit2/r0;->k:Z

    .line 432
    .line 433
    if-nez v4, :cond_1a

    .line 434
    .line 435
    iget-boolean v4, v2, Lretrofit2/r0;->l:Z

    .line 436
    .line 437
    if-nez v4, :cond_19

    .line 438
    .line 439
    iget-object v4, v2, Lretrofit2/r0;->r:Ljava/lang/String;

    .line 440
    .line 441
    if-nez v4, :cond_18

    .line 442
    .line 443
    const/4 v4, 0x1

    .line 444
    iput-boolean v4, v2, Lretrofit2/r0;->m:Z

    .line 445
    .line 446
    const-class v4, Lokhttp3/d0;

    .line 447
    .line 448
    if-eq v13, v4, :cond_17

    .line 449
    .line 450
    if-eq v13, v10, :cond_17

    .line 451
    .line 452
    const-class v4, Ljava/net/URI;

    .line 453
    .line 454
    if-eq v13, v4, :cond_17

    .line 455
    .line 456
    instance-of v4, v13, Ljava/lang/Class;

    .line 457
    .line 458
    if-eqz v4, :cond_16

    .line 459
    .line 460
    move-object v4, v13

    .line 461
    check-cast v4, Ljava/lang/Class;

    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    const-string v5, "android.net.Uri"

    .line 468
    .line 469
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_16

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_16
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    new-array v1, v1, [Ljava/lang/Object;

    .line 480
    .line 481
    invoke-static {v8, v11, v0, v1}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    throw v0

    .line 486
    :cond_17
    :goto_8
    new-instance v4, Lretrofit2/i0;

    .line 487
    .line 488
    const/4 v5, 0x1

    .line 489
    invoke-direct {v4, v8, v11, v5}, Lretrofit2/i0;-><init>(Ljava/lang/reflect/Method;II)V

    .line 490
    .line 491
    .line 492
    move-object v0, v4

    .line 493
    move/from16 v24, v7

    .line 494
    .line 495
    move-object/from16 v21, v9

    .line 496
    .line 497
    :goto_9
    move-object/from16 v22, v12

    .line 498
    .line 499
    :goto_a
    move/from16 v23, v15

    .line 500
    .line 501
    goto/16 :goto_f

    .line 502
    .line 503
    :cond_18
    iget-object v0, v2, Lretrofit2/r0;->n:Ljava/lang/String;

    .line 504
    .line 505
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const-string v1, "@Url cannot be used with @%s URL"

    .line 510
    .line 511
    invoke-static {v8, v11, v1, v0}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    throw v0

    .line 516
    :cond_19
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    new-array v1, v1, [Ljava/lang/Object;

    .line 520
    .line 521
    invoke-static {v8, v11, v0, v1}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    throw v0

    .line 526
    :cond_1a
    const/4 v1, 0x0

    .line 527
    const-string v0, "A @Url parameter must not come after a @QueryName."

    .line 528
    .line 529
    new-array v1, v1, [Ljava/lang/Object;

    .line 530
    .line 531
    invoke-static {v8, v11, v0, v1}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    throw v0

    .line 536
    :cond_1b
    const/4 v1, 0x0

    .line 537
    const-string v0, "A @Url parameter must not come after a @Query."

    .line 538
    .line 539
    new-array v1, v1, [Ljava/lang/Object;

    .line 540
    .line 541
    invoke-static {v8, v11, v0, v1}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    throw v0

    .line 546
    :cond_1c
    const/4 v1, 0x0

    .line 547
    new-array v0, v1, [Ljava/lang/Object;

    .line 548
    .line 549
    invoke-static {v8, v11, v6, v0}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    throw v0

    .line 554
    :cond_1d
    const/4 v1, 0x0

    .line 555
    const-string v0, "Multiple @Url method annotations found."

    .line 556
    .line 557
    new-array v1, v1, [Ljava/lang/Object;

    .line 558
    .line 559
    invoke-static {v8, v11, v0, v1}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    throw v0

    .line 564
    :cond_1e
    instance-of v5, v4, Lx70/s;

    .line 565
    .line 566
    sget-object v1, Lretrofit2/d;->a:Lretrofit2/d;

    .line 567
    .line 568
    move-object/from16 v21, v9

    .line 569
    .line 570
    iget-object v9, v2, Lretrofit2/r0;->a:Lretrofit2/v0;

    .line 571
    .line 572
    if-eqz v5, :cond_26

    .line 573
    .line 574
    invoke-virtual {v2, v11, v13}, Lretrofit2/r0;->c(ILjava/lang/reflect/Type;)V

    .line 575
    .line 576
    .line 577
    iget-boolean v1, v2, Lretrofit2/r0;->j:Z

    .line 578
    .line 579
    if-nez v1, :cond_25

    .line 580
    .line 581
    iget-boolean v1, v2, Lretrofit2/r0;->k:Z

    .line 582
    .line 583
    if-nez v1, :cond_24

    .line 584
    .line 585
    iget-boolean v1, v2, Lretrofit2/r0;->l:Z

    .line 586
    .line 587
    if-nez v1, :cond_23

    .line 588
    .line 589
    iget-boolean v1, v2, Lretrofit2/r0;->m:Z

    .line 590
    .line 591
    if-nez v1, :cond_22

    .line 592
    .line 593
    iget-object v1, v2, Lretrofit2/r0;->r:Ljava/lang/String;

    .line 594
    .line 595
    if-eqz v1, :cond_21

    .line 596
    .line 597
    const/4 v1, 0x1

    .line 598
    iput-boolean v1, v2, Lretrofit2/r0;->i:Z

    .line 599
    .line 600
    check-cast v4, Lx70/s;

    .line 601
    .line 602
    invoke-interface {v4}, Lx70/s;->value()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    sget-object v5, Lretrofit2/r0;->y:Ljava/util/regex/Pattern;

    .line 607
    .line 608
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-eqz v5, :cond_20

    .line 617
    .line 618
    iget-object v5, v2, Lretrofit2/r0;->u:Ljava/util/LinkedHashSet;

    .line 619
    .line 620
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-eqz v5, :cond_1f

    .line 625
    .line 626
    invoke-virtual {v9, v13, v14}, Lretrofit2/v0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 627
    .line 628
    .line 629
    new-instance v5, Lretrofit2/k0;

    .line 630
    .line 631
    invoke-interface {v4}, Lx70/s;->encoded()Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    invoke-direct {v5, v8, v11, v1, v4}, Lretrofit2/k0;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    .line 636
    .line 637
    .line 638
    move-object v0, v5

    .line 639
    move/from16 v24, v7

    .line 640
    .line 641
    goto/16 :goto_9

    .line 642
    .line 643
    :cond_1f
    iget-object v0, v2, Lretrofit2/r0;->r:Ljava/lang/String;

    .line 644
    .line 645
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const-string v1, "URL \"%s\" does not contain \"{%s}\"."

    .line 650
    .line 651
    invoke-static {v8, v11, v1, v0}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    throw v0

    .line 656
    :cond_20
    sget-object v0, Lretrofit2/r0;->x:Ljava/util/regex/Pattern;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const-string v1, "@Path parameter name must match %s. Found: %s"

    .line 667
    .line 668
    invoke-static {v8, v11, v1, v0}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    throw v0

    .line 673
    :cond_21
    iget-object v0, v2, Lretrofit2/r0;->n:Ljava/lang/String;

    .line 674
    .line 675
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const-string v1, "@Path can only be used with relative url on @%s"

    .line 680
    .line 681
    invoke-static {v8, v11, v1, v0}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    throw v0

    .line 686
    :cond_22
    const/4 v0, 0x0

    .line 687
    new-array v0, v0, [Ljava/lang/Object;

    .line 688
    .line 689
    invoke-static {v8, v11, v6, v0}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    throw v0

    .line 694
    :cond_23
    const/4 v0, 0x0

    .line 695
    const-string v1, "A @Path parameter must not come after a @QueryMap."

    .line 696
    .line 697
    new-array v0, v0, [Ljava/lang/Object;

    .line 698
    .line 699
    invoke-static {v8, v11, v1, v0}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    throw v0

    .line 704
    :cond_24
    const/4 v0, 0x0

    .line 705
    const-string v1, "A @Path parameter must not come after a @QueryName."

    .line 706
    .line 707
    new-array v0, v0, [Ljava/lang/Object;

    .line 708
    .line 709
    invoke-static {v8, v11, v1, v0}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    throw v0

    .line 714
    :cond_25
    const/4 v0, 0x0

    .line 715
    const-string v1, "A @Path parameter must not come after a @Query."

    .line 716
    .line 717
    new-array v0, v0, [Ljava/lang/Object;

    .line 718
    .line 719
    invoke-static {v8, v11, v1, v0}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    throw v0

    .line 724
    :cond_26
    instance-of v5, v4, Lx70/t;

    .line 725
    .line 726
    const-string v6, "<String>)"

    .line 727
    .line 728
    const-string v0, " must include generic type (e.g., "

    .line 729
    .line 730
    move-object/from16 v22, v12

    .line 731
    .line 732
    const-class v12, Ljava/lang/Iterable;

    .line 733
    .line 734
    if-eqz v5, :cond_2a

    .line 735
    .line 736
    invoke-virtual {v2, v11, v13}, Lretrofit2/r0;->c(ILjava/lang/reflect/Type;)V

    .line 737
    .line 738
    .line 739
    check-cast v4, Lx70/t;

    .line 740
    .line 741
    invoke-interface {v4}, Lx70/t;->value()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-interface {v4}, Lx70/t;->encoded()Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    invoke-static {v13}, Lretrofit2/x;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    const/4 v10, 0x1

    .line 754
    iput-boolean v10, v2, Lretrofit2/r0;->j:Z

    .line 755
    .line 756
    invoke-virtual {v12, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 757
    .line 758
    .line 759
    move-result v12

    .line 760
    if-eqz v12, :cond_28

    .line 761
    .line 762
    instance-of v12, v13, Ljava/lang/reflect/ParameterizedType;

    .line 763
    .line 764
    if-eqz v12, :cond_27

    .line 765
    .line 766
    move-object v0, v13

    .line 767
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 768
    .line 769
    const/4 v5, 0x0

    .line 770
    invoke-static {v5, v0}, Lretrofit2/x;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v9, v0, v14}, Lretrofit2/v0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 775
    .line 776
    .line 777
    new-instance v0, Lretrofit2/f0;

    .line 778
    .line 779
    invoke-direct {v0, v1, v4, v10}, Lretrofit2/f0;-><init>(Ljava/lang/String;ZI)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Lt10/b;->f()Lretrofit2/d0;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    :goto_b
    move/from16 v24, v7

    .line 787
    .line 788
    goto/16 :goto_a

    .line 789
    .line 790
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    const/4 v1, 0x0

    .line 820
    new-array v1, v1, [Ljava/lang/Object;

    .line 821
    .line 822
    invoke-static {v8, v11, v0, v1}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    throw v0

    .line 827
    :cond_28
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_29

    .line 832
    .line 833
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v0}, Lretrofit2/r0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v9, v0, v14}, Lretrofit2/v0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 842
    .line 843
    .line 844
    new-instance v0, Lretrofit2/f0;

    .line 845
    .line 846
    const/4 v5, 0x1

    .line 847
    invoke-direct {v0, v1, v4, v5}, Lretrofit2/f0;-><init>(Ljava/lang/String;ZI)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0}, Lt10/b;->b()Lretrofit2/d0;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    goto :goto_b

    .line 855
    :cond_29
    const/4 v5, 0x1

    .line 856
    invoke-virtual {v9, v13, v14}, Lretrofit2/v0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 857
    .line 858
    .line 859
    new-instance v0, Lretrofit2/f0;

    .line 860
    .line 861
    invoke-direct {v0, v1, v4, v5}, Lretrofit2/f0;-><init>(Ljava/lang/String;ZI)V

    .line 862
    .line 863
    .line 864
    goto :goto_b

    .line 865
    :cond_2a
    instance-of v5, v4, Lx70/v;

    .line 866
    .line 867
    if-eqz v5, :cond_2e

    .line 868
    .line 869
    invoke-virtual {v2, v11, v13}, Lretrofit2/r0;->c(ILjava/lang/reflect/Type;)V

    .line 870
    .line 871
    .line 872
    check-cast v4, Lx70/v;

    .line 873
    .line 874
    invoke-interface {v4}, Lx70/v;->encoded()Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    invoke-static {v13}, Lretrofit2/x;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    const/4 v5, 0x1

    .line 883
    iput-boolean v5, v2, Lretrofit2/r0;->k:Z

    .line 884
    .line 885
    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    if-eqz v5, :cond_2c

    .line 890
    .line 891
    instance-of v5, v13, Ljava/lang/reflect/ParameterizedType;

    .line 892
    .line 893
    if-eqz v5, :cond_2b

    .line 894
    .line 895
    move-object v0, v13

    .line 896
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 897
    .line 898
    const/4 v4, 0x0

    .line 899
    invoke-static {v4, v0}, Lretrofit2/x;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v9, v0, v14}, Lretrofit2/v0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 904
    .line 905
    .line 906
    new-instance v0, Lretrofit2/l0;

    .line 907
    .line 908
    invoke-direct {v0, v1}, Lretrofit2/l0;-><init>(Z)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0}, Lt10/b;->f()Lretrofit2/d0;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    goto/16 :goto_b

    .line 916
    .line 917
    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 918
    .line 919
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    const/4 v1, 0x0

    .line 947
    new-array v1, v1, [Ljava/lang/Object;

    .line 948
    .line 949
    invoke-static {v8, v11, v0, v1}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    throw v0

    .line 954
    :cond_2c
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_2d

    .line 959
    .line 960
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-static {v0}, Lretrofit2/r0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v9, v0, v14}, Lretrofit2/v0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 969
    .line 970
    .line 971
    new-instance v0, Lretrofit2/l0;

    .line 972
    .line 973
    invoke-direct {v0, v1}, Lretrofit2/l0;-><init>(Z)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0}, Lt10/b;->b()Lretrofit2/d0;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    goto/16 :goto_b

    .line 981
    .line 982
    :cond_2d
    invoke-virtual {v9, v13, v14}, Lretrofit2/v0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 983
    .line 984
    .line 985
    new-instance v0, Lretrofit2/l0;

    .line 986
    .line 987
    invoke-direct {v0, v1}, Lretrofit2/l0;-><init>(Z)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_b

    .line 991
    .line 992
    :cond_2e
    instance-of v5, v4, Lx70/u;

    .line 993
    .line 994
    move/from16 v23, v15

    .line 995
    .line 996
    const-string v15, "Map must include generic types (e.g., Map<String, String>)"

    .line 997
    .line 998
    move/from16 v24, v7

    .line 999
    .line 1000
    const-class v7, Ljava/util/Map;

    .line 1001
    .line 1002
    if-eqz v5, :cond_32

    .line 1003
    .line 1004
    invoke-virtual {v2, v11, v13}, Lretrofit2/r0;->c(ILjava/lang/reflect/Type;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v13}, Lretrofit2/x;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    const/4 v1, 0x1

    .line 1012
    iput-boolean v1, v2, Lretrofit2/r0;->l:Z

    .line 1013
    .line 1014
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    if-eqz v5, :cond_31

    .line 1019
    .line 1020
    invoke-static {v13, v0}, Lretrofit2/x;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    instance-of v5, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1025
    .line 1026
    if-eqz v5, :cond_30

    .line 1027
    .line 1028
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1029
    .line 1030
    const/4 v5, 0x0

    .line 1031
    invoke-static {v5, v0}, Lretrofit2/x;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    if-ne v10, v6, :cond_2f

    .line 1036
    .line 1037
    invoke-static {v1, v0}, Lretrofit2/x;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v9, v0, v14}, Lretrofit2/v0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v0, Lretrofit2/g0;

    .line 1045
    .line 1046
    check-cast v4, Lx70/u;

    .line 1047
    .line 1048
    invoke-interface {v4}, Lx70/u;->encoded()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    invoke-direct {v0, v8, v11, v4, v1}, Lretrofit2/g0;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_f

    .line 1056
    .line 1057
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    const-string v1, "@QueryMap keys must be of type String: "

    .line 1060
    .line 1061
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    const/4 v1, 0x0

    .line 1072
    new-array v1, v1, [Ljava/lang/Object;

    .line 1073
    .line 1074
    invoke-static {v8, v11, v0, v1}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    throw v0

    .line 1079
    :cond_30
    const/4 v1, 0x0

    .line 1080
    new-array v0, v1, [Ljava/lang/Object;

    .line 1081
    .line 1082
    invoke-static {v8, v11, v15, v0}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    throw v0

    .line 1087
    :cond_31
    const/4 v1, 0x0

    .line 1088
    const-string v0, "@QueryMap parameter type must be Map."

    .line 1089
    .line 1090
    new-array v1, v1, [Ljava/lang/Object;

    .line 1091
    .line 1092
    invoke-static {v8, v11, v0, v1}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    throw v0

    .line 1097
    :cond_32
    instance-of v5, v4, Lx70/i;

    .line 1098
    .line 1099
    if-eqz v5, :cond_36

    .line 1100
    .line 1101
    invoke-virtual {v2, v11, v13}, Lretrofit2/r0;->c(ILjava/lang/reflect/Type;)V

    .line 1102
    .line 1103
    .line 1104
    check-cast v4, Lx70/i;

    .line 1105
    .line 1106
    invoke-interface {v4}, Lx70/i;->value()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-static {v13}, Lretrofit2/x;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    if-eqz v5, :cond_34

    .line 1119
    .line 1120
    instance-of v5, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1121
    .line 1122
    if-eqz v5, :cond_33

    .line 1123
    .line 1124
    move-object v0, v13

    .line 1125
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1126
    .line 1127
    const/4 v4, 0x0

    .line 1128
    invoke-static {v4, v0}, Lretrofit2/x;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v9, v0, v14}, Lretrofit2/v0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v0, Lretrofit2/h0;

    .line 1136
    .line 1137
    invoke-direct {v0, v1}, Lretrofit2/h0;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0}, Lt10/b;->f()Lretrofit2/d0;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    goto/16 :goto_f

    .line 1145
    .line 1146
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    const/4 v1, 0x0

    .line 1176
    new-array v1, v1, [Ljava/lang/Object;

    .line 1177
    .line 1178
    invoke-static {v8, v11, v0, v1}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    throw v0

    .line 1183
    :cond_34
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_35

    .line 1188
    .line 1189
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-static {v0}, Lretrofit2/r0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {v9, v0, v14}, Lretrofit2/v0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v0, Lretrofit2/h0;

    .line 1201
    .line 1202
    invoke-direct {v0, v1}, Lretrofit2/h0;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v0}, Lt10/b;->b()Lretrofit2/d0;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    goto/16 :goto_f

    .line 1210
    .line 1211
    :cond_35
    invoke-virtual {v9, v13, v14}, Lretrofit2/v0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v0, Lretrofit2/h0;

    .line 1215
    .line 1216
    invoke-direct {v0, v1}, Lretrofit2/h0;-><init>(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_f

    .line 1220
    .line 1221
    :cond_36
    instance-of v5, v4, Lx70/j;

    .line 1222
    .line 1223
    if-eqz v5, :cond_3b

    .line 1224
    .line 1225
    const-class v0, Lokhttp3/b0;

    .line 1226
    .line 1227
    if-ne v13, v0, :cond_37

    .line 1228
    .line 1229
    new-instance v0, Lretrofit2/i0;

    .line 1230
    .line 1231
    const/4 v4, 0x0

    .line 1232
    invoke-direct {v0, v8, v11, v4}, Lretrofit2/i0;-><init>(Ljava/lang/reflect/Method;II)V

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_f

    .line 1236
    .line 1237
    :cond_37
    const/4 v4, 0x0

    .line 1238
    invoke-virtual {v2, v11, v13}, Lretrofit2/r0;->c(ILjava/lang/reflect/Type;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v13}, Lretrofit2/x;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    if-eqz v5, :cond_3a

    .line 1250
    .line 1251
    invoke-static {v13, v0}, Lretrofit2/x;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    instance-of v5, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1256
    .line 1257
    if-eqz v5, :cond_39

    .line 1258
    .line 1259
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1260
    .line 1261
    invoke-static {v4, v0}, Lretrofit2/x;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    if-ne v10, v5, :cond_38

    .line 1266
    .line 1267
    const/4 v4, 0x1

    .line 1268
    invoke-static {v4, v0}, Lretrofit2/x;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-virtual {v9, v0, v14}, Lretrofit2/v0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v0, Lretrofit2/e0;

    .line 1276
    .line 1277
    invoke-direct {v0, v8, v11, v1, v4}, Lretrofit2/e0;-><init>(Ljava/lang/reflect/Method;ILretrofit2/p;I)V

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_f

    .line 1281
    .line 1282
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    const-string v1, "@HeaderMap keys must be of type String: "

    .line 1285
    .line 1286
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    const/4 v1, 0x0

    .line 1297
    new-array v1, v1, [Ljava/lang/Object;

    .line 1298
    .line 1299
    invoke-static {v8, v11, v0, v1}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    throw v0

    .line 1304
    :cond_39
    move v1, v4

    .line 1305
    new-array v0, v1, [Ljava/lang/Object;

    .line 1306
    .line 1307
    invoke-static {v8, v11, v15, v0}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    throw v0

    .line 1312
    :cond_3a
    move v1, v4

    .line 1313
    const-string v0, "@HeaderMap parameter type must be Map."

    .line 1314
    .line 1315
    new-array v1, v1, [Ljava/lang/Object;

    .line 1316
    .line 1317
    invoke-static {v8, v11, v0, v1}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    throw v0

    .line 1322
    :cond_3b
    instance-of v1, v4, Lx70/c;

    .line 1323
    .line 1324
    if-eqz v1, :cond_40

    .line 1325
    .line 1326
    invoke-virtual {v2, v11, v13}, Lretrofit2/r0;->c(ILjava/lang/reflect/Type;)V

    .line 1327
    .line 1328
    .line 1329
    iget-boolean v1, v2, Lretrofit2/r0;->p:Z

    .line 1330
    .line 1331
    if-eqz v1, :cond_3f

    .line 1332
    .line 1333
    check-cast v4, Lx70/c;

    .line 1334
    .line 1335
    invoke-interface {v4}, Lx70/c;->value()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-interface {v4}, Lx70/c;->encoded()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v4

    .line 1343
    const/4 v5, 0x1

    .line 1344
    iput-boolean v5, v2, Lretrofit2/r0;->f:Z

    .line 1345
    .line 1346
    invoke-static {v13}, Lretrofit2/x;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v5

    .line 1350
    invoke-virtual {v12, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v7

    .line 1354
    if-eqz v7, :cond_3d

    .line 1355
    .line 1356
    instance-of v7, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1357
    .line 1358
    if-eqz v7, :cond_3c

    .line 1359
    .line 1360
    move-object v0, v13

    .line 1361
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1362
    .line 1363
    const/4 v5, 0x0

    .line 1364
    invoke-static {v5, v0}, Lretrofit2/x;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-virtual {v9, v0, v14}, Lretrofit2/v0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v0, Lretrofit2/f0;

    .line 1372
    .line 1373
    invoke-direct {v0, v1, v4, v5}, Lretrofit2/f0;-><init>(Ljava/lang/String;ZI)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v0}, Lt10/b;->f()Lretrofit2/d0;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    goto/16 :goto_f

    .line 1381
    .line 1382
    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    const/4 v6, 0x0

    .line 1412
    new-array v1, v6, [Ljava/lang/Object;

    .line 1413
    .line 1414
    invoke-static {v8, v11, v0, v1}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    throw v0

    .line 1419
    :cond_3d
    const/4 v6, 0x0

    .line 1420
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_3e

    .line 1425
    .line 1426
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-static {v0}, Lretrofit2/r0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-virtual {v9, v0, v14}, Lretrofit2/v0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v0, Lretrofit2/f0;

    .line 1438
    .line 1439
    invoke-direct {v0, v1, v4, v6}, Lretrofit2/f0;-><init>(Ljava/lang/String;ZI)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v0}, Lt10/b;->b()Lretrofit2/d0;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    goto/16 :goto_f

    .line 1447
    .line 1448
    :cond_3e
    invoke-virtual {v9, v13, v14}, Lretrofit2/v0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v0, Lretrofit2/f0;

    .line 1452
    .line 1453
    invoke-direct {v0, v1, v4, v6}, Lretrofit2/f0;-><init>(Ljava/lang/String;ZI)V

    .line 1454
    .line 1455
    .line 1456
    goto/16 :goto_f

    .line 1457
    .line 1458
    :cond_3f
    const/4 v6, 0x0

    .line 1459
    const-string v0, "@Field parameters can only be used with form encoding."

    .line 1460
    .line 1461
    new-array v1, v6, [Ljava/lang/Object;

    .line 1462
    .line 1463
    invoke-static {v8, v11, v0, v1}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    throw v0

    .line 1468
    :cond_40
    instance-of v1, v4, Lx70/d;

    .line 1469
    .line 1470
    if-eqz v1, :cond_45

    .line 1471
    .line 1472
    invoke-virtual {v2, v11, v13}, Lretrofit2/r0;->c(ILjava/lang/reflect/Type;)V

    .line 1473
    .line 1474
    .line 1475
    iget-boolean v0, v2, Lretrofit2/r0;->p:Z

    .line 1476
    .line 1477
    if-eqz v0, :cond_44

    .line 1478
    .line 1479
    invoke-static {v13}, Lretrofit2/x;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v1

    .line 1487
    if-eqz v1, :cond_43

    .line 1488
    .line 1489
    invoke-static {v13, v0}, Lretrofit2/x;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1494
    .line 1495
    if-eqz v1, :cond_42

    .line 1496
    .line 1497
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1498
    .line 1499
    const/4 v1, 0x0

    .line 1500
    invoke-static {v1, v0}, Lretrofit2/x;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v5

    .line 1504
    if-ne v10, v5, :cond_41

    .line 1505
    .line 1506
    const/4 v6, 0x1

    .line 1507
    invoke-static {v6, v0}, Lretrofit2/x;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    invoke-virtual {v9, v0, v14}, Lretrofit2/v0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1512
    .line 1513
    .line 1514
    iput-boolean v6, v2, Lretrofit2/r0;->f:Z

    .line 1515
    .line 1516
    new-instance v0, Lretrofit2/g0;

    .line 1517
    .line 1518
    check-cast v4, Lx70/d;

    .line 1519
    .line 1520
    invoke-interface {v4}, Lx70/d;->encoded()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v4

    .line 1524
    invoke-direct {v0, v8, v11, v4, v1}, Lretrofit2/g0;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1525
    .line 1526
    .line 1527
    goto/16 :goto_f

    .line 1528
    .line 1529
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1530
    .line 1531
    const-string v2, "@FieldMap keys must be of type String: "

    .line 1532
    .line 1533
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    new-array v1, v1, [Ljava/lang/Object;

    .line 1544
    .line 1545
    invoke-static {v8, v11, v0, v1}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    throw v0

    .line 1550
    :cond_42
    const/4 v1, 0x0

    .line 1551
    new-array v0, v1, [Ljava/lang/Object;

    .line 1552
    .line 1553
    invoke-static {v8, v11, v15, v0}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    throw v0

    .line 1558
    :cond_43
    const/4 v1, 0x0

    .line 1559
    const-string v0, "@FieldMap parameter type must be Map."

    .line 1560
    .line 1561
    new-array v1, v1, [Ljava/lang/Object;

    .line 1562
    .line 1563
    invoke-static {v8, v11, v0, v1}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    throw v0

    .line 1568
    :cond_44
    const/4 v1, 0x0

    .line 1569
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    .line 1570
    .line 1571
    new-array v1, v1, [Ljava/lang/Object;

    .line 1572
    .line 1573
    invoke-static {v8, v11, v0, v1}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    throw v0

    .line 1578
    :cond_45
    instance-of v1, v4, Lx70/q;

    .line 1579
    .line 1580
    const-class v5, Lokhttp3/h0;

    .line 1581
    .line 1582
    if-eqz v1, :cond_54

    .line 1583
    .line 1584
    invoke-virtual {v2, v11, v13}, Lretrofit2/r0;->c(ILjava/lang/reflect/Type;)V

    .line 1585
    .line 1586
    .line 1587
    iget-boolean v1, v2, Lretrofit2/r0;->q:Z

    .line 1588
    .line 1589
    if-eqz v1, :cond_53

    .line 1590
    .line 1591
    check-cast v4, Lx70/q;

    .line 1592
    .line 1593
    const/4 v1, 0x1

    .line 1594
    iput-boolean v1, v2, Lretrofit2/r0;->g:Z

    .line 1595
    .line 1596
    invoke-interface {v4}, Lx70/q;->value()Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    invoke-static {v13}, Lretrofit2/x;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v7

    .line 1604
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v10

    .line 1608
    if-eqz v10, :cond_4c

    .line 1609
    .line 1610
    invoke-virtual {v12, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v1

    .line 1614
    sget-object v4, Lretrofit2/m0;->b:Lretrofit2/m0;

    .line 1615
    .line 1616
    const-string v9, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1617
    .line 1618
    if-eqz v1, :cond_48

    .line 1619
    .line 1620
    instance-of v1, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1621
    .line 1622
    if-eqz v1, :cond_47

    .line 1623
    .line 1624
    move-object v0, v13

    .line 1625
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1626
    .line 1627
    const/4 v1, 0x0

    .line 1628
    invoke-static {v1, v0}, Lretrofit2/x;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-static {v0}, Lretrofit2/x;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    if-eqz v0, :cond_46

    .line 1641
    .line 1642
    invoke-virtual {v4}, Lt10/b;->f()Lretrofit2/d0;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    goto/16 :goto_f

    .line 1647
    .line 1648
    :cond_46
    new-array v0, v1, [Ljava/lang/Object;

    .line 1649
    .line 1650
    invoke-static {v8, v11, v9, v0}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    throw v0

    .line 1655
    :cond_47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    const/4 v1, 0x0

    .line 1685
    new-array v1, v1, [Ljava/lang/Object;

    .line 1686
    .line 1687
    invoke-static {v8, v11, v0, v1}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    throw v0

    .line 1692
    :cond_48
    const/4 v1, 0x0

    .line 1693
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    if-eqz v0, :cond_4a

    .line 1698
    .line 1699
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    if-eqz v0, :cond_49

    .line 1708
    .line 1709
    invoke-virtual {v4}, Lt10/b;->b()Lretrofit2/d0;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    goto/16 :goto_f

    .line 1714
    .line 1715
    :cond_49
    new-array v0, v1, [Ljava/lang/Object;

    .line 1716
    .line 1717
    invoke-static {v8, v11, v9, v0}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    throw v0

    .line 1722
    :cond_4a
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    if-eqz v0, :cond_4b

    .line 1727
    .line 1728
    move-object v0, v4

    .line 1729
    goto/16 :goto_f

    .line 1730
    .line 1731
    :cond_4b
    new-array v0, v1, [Ljava/lang/Object;

    .line 1732
    .line 1733
    invoke-static {v8, v11, v9, v0}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    throw v0

    .line 1738
    :cond_4c
    const-string v10, "form-data; name=\""

    .line 1739
    .line 1740
    const-string v15, "\""

    .line 1741
    .line 1742
    invoke-static {v10, v1, v15}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    invoke-interface {v4}, Lx70/q;->encoding()Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v4

    .line 1750
    const-string v10, "Content-Disposition"

    .line 1751
    .line 1752
    const-string v15, "Content-Transfer-Encoding"

    .line 1753
    .line 1754
    filled-new-array {v10, v1, v15, v4}, [Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    invoke-static {v1}, Lio/grpc/internal/p1;->k([Ljava/lang/String;)Lokhttp3/b0;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    invoke-virtual {v12, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v4

    .line 1766
    const-string v10, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1767
    .line 1768
    if-eqz v4, :cond_4f

    .line 1769
    .line 1770
    instance-of v4, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1771
    .line 1772
    if-eqz v4, :cond_4e

    .line 1773
    .line 1774
    move-object v0, v13

    .line 1775
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1776
    .line 1777
    const/4 v4, 0x0

    .line 1778
    invoke-static {v4, v0}, Lretrofit2/x;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    invoke-static {v0}, Lretrofit2/x;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v6

    .line 1786
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v5

    .line 1790
    if-nez v5, :cond_4d

    .line 1791
    .line 1792
    invoke-virtual {v9, v0, v14, v3}, Lretrofit2/v0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/p;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    new-instance v5, Lretrofit2/j0;

    .line 1797
    .line 1798
    invoke-direct {v5, v8, v11, v1, v0}, Lretrofit2/j0;-><init>(Ljava/lang/reflect/Method;ILokhttp3/b0;Lretrofit2/p;)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v5}, Lt10/b;->f()Lretrofit2/d0;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    goto/16 :goto_f

    .line 1806
    .line 1807
    :cond_4d
    new-array v0, v4, [Ljava/lang/Object;

    .line 1808
    .line 1809
    invoke-static {v8, v11, v10, v0}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    throw v0

    .line 1814
    :cond_4e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1815
    .line 1816
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    const/4 v1, 0x0

    .line 1844
    new-array v1, v1, [Ljava/lang/Object;

    .line 1845
    .line 1846
    invoke-static {v8, v11, v0, v1}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    throw v0

    .line 1851
    :cond_4f
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 1852
    .line 1853
    .line 1854
    move-result v0

    .line 1855
    if-eqz v0, :cond_51

    .line 1856
    .line 1857
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    invoke-static {v0}, Lretrofit2/r0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v4

    .line 1869
    if-nez v4, :cond_50

    .line 1870
    .line 1871
    invoke-virtual {v9, v0, v14, v3}, Lretrofit2/v0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/p;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    new-instance v4, Lretrofit2/j0;

    .line 1876
    .line 1877
    invoke-direct {v4, v8, v11, v1, v0}, Lretrofit2/j0;-><init>(Ljava/lang/reflect/Method;ILokhttp3/b0;Lretrofit2/p;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v4}, Lt10/b;->b()Lretrofit2/d0;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    goto/16 :goto_f

    .line 1885
    .line 1886
    :cond_50
    const/4 v0, 0x0

    .line 1887
    new-array v0, v0, [Ljava/lang/Object;

    .line 1888
    .line 1889
    invoke-static {v8, v11, v10, v0}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    throw v0

    .line 1894
    :cond_51
    const/4 v0, 0x0

    .line 1895
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v4

    .line 1899
    if-nez v4, :cond_52

    .line 1900
    .line 1901
    invoke-virtual {v9, v13, v14, v3}, Lretrofit2/v0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/p;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v4

    .line 1905
    new-instance v5, Lretrofit2/j0;

    .line 1906
    .line 1907
    invoke-direct {v5, v8, v11, v1, v4}, Lretrofit2/j0;-><init>(Ljava/lang/reflect/Method;ILokhttp3/b0;Lretrofit2/p;)V

    .line 1908
    .line 1909
    .line 1910
    move-object v0, v5

    .line 1911
    goto/16 :goto_f

    .line 1912
    .line 1913
    :cond_52
    new-array v0, v0, [Ljava/lang/Object;

    .line 1914
    .line 1915
    invoke-static {v8, v11, v10, v0}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    throw v0

    .line 1920
    :cond_53
    const/4 v0, 0x0

    .line 1921
    const-string v1, "@Part parameters can only be used with multipart encoding."

    .line 1922
    .line 1923
    new-array v0, v0, [Ljava/lang/Object;

    .line 1924
    .line 1925
    invoke-static {v8, v11, v1, v0}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    throw v0

    .line 1930
    :cond_54
    instance-of v0, v4, Lx70/r;

    .line 1931
    .line 1932
    if-eqz v0, :cond_5a

    .line 1933
    .line 1934
    invoke-virtual {v2, v11, v13}, Lretrofit2/r0;->c(ILjava/lang/reflect/Type;)V

    .line 1935
    .line 1936
    .line 1937
    iget-boolean v0, v2, Lretrofit2/r0;->q:Z

    .line 1938
    .line 1939
    if-eqz v0, :cond_59

    .line 1940
    .line 1941
    const/4 v0, 0x1

    .line 1942
    iput-boolean v0, v2, Lretrofit2/r0;->g:Z

    .line 1943
    .line 1944
    invoke-static {v13}, Lretrofit2/x;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v6

    .line 1952
    if-eqz v6, :cond_58

    .line 1953
    .line 1954
    invoke-static {v13, v1}, Lretrofit2/x;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    instance-of v6, v1, Ljava/lang/reflect/ParameterizedType;

    .line 1959
    .line 1960
    if-eqz v6, :cond_57

    .line 1961
    .line 1962
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 1963
    .line 1964
    const/4 v6, 0x0

    .line 1965
    invoke-static {v6, v1}, Lretrofit2/x;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v7

    .line 1969
    if-ne v10, v7, :cond_56

    .line 1970
    .line 1971
    invoke-static {v0, v1}, Lretrofit2/x;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    invoke-static {v1}, Lretrofit2/x;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v0

    .line 1983
    if-nez v0, :cond_55

    .line 1984
    .line 1985
    invoke-virtual {v9, v1, v14, v3}, Lretrofit2/v0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/p;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    check-cast v4, Lx70/r;

    .line 1990
    .line 1991
    new-instance v1, Lretrofit2/j0;

    .line 1992
    .line 1993
    invoke-interface {v4}, Lx70/r;->encoding()Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v4

    .line 1997
    invoke-direct {v1, v8, v11, v0, v4}, Lretrofit2/j0;-><init>(Ljava/lang/reflect/Method;ILretrofit2/p;Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    :goto_c
    move-object v0, v1

    .line 2001
    goto/16 :goto_f

    .line 2002
    .line 2003
    :cond_55
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 2004
    .line 2005
    const/4 v1, 0x0

    .line 2006
    new-array v1, v1, [Ljava/lang/Object;

    .line 2007
    .line 2008
    invoke-static {v8, v11, v0, v1}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    throw v0

    .line 2013
    :cond_56
    const/4 v1, 0x0

    .line 2014
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2015
    .line 2016
    const-string v2, "@PartMap keys must be of type String: "

    .line 2017
    .line 2018
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    new-array v1, v1, [Ljava/lang/Object;

    .line 2029
    .line 2030
    invoke-static {v8, v11, v0, v1}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    throw v0

    .line 2035
    :cond_57
    const/4 v1, 0x0

    .line 2036
    new-array v0, v1, [Ljava/lang/Object;

    .line 2037
    .line 2038
    invoke-static {v8, v11, v15, v0}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    throw v0

    .line 2043
    :cond_58
    const/4 v1, 0x0

    .line 2044
    const-string v0, "@PartMap parameter type must be Map."

    .line 2045
    .line 2046
    new-array v1, v1, [Ljava/lang/Object;

    .line 2047
    .line 2048
    invoke-static {v8, v11, v0, v1}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    throw v0

    .line 2053
    :cond_59
    const/4 v1, 0x0

    .line 2054
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    .line 2055
    .line 2056
    new-array v1, v1, [Ljava/lang/Object;

    .line 2057
    .line 2058
    invoke-static {v8, v11, v0, v1}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    throw v0

    .line 2063
    :cond_5a
    instance-of v0, v4, Lx70/a;

    .line 2064
    .line 2065
    if-eqz v0, :cond_5d

    .line 2066
    .line 2067
    invoke-virtual {v2, v11, v13}, Lretrofit2/r0;->c(ILjava/lang/reflect/Type;)V

    .line 2068
    .line 2069
    .line 2070
    iget-boolean v0, v2, Lretrofit2/r0;->p:Z

    .line 2071
    .line 2072
    if-nez v0, :cond_5c

    .line 2073
    .line 2074
    iget-boolean v0, v2, Lretrofit2/r0;->q:Z

    .line 2075
    .line 2076
    if-nez v0, :cond_5c

    .line 2077
    .line 2078
    iget-boolean v0, v2, Lretrofit2/r0;->h:Z

    .line 2079
    .line 2080
    if-nez v0, :cond_5b

    .line 2081
    .line 2082
    :try_start_1
    invoke-virtual {v9, v13, v14, v3}, Lretrofit2/v0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/p;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2086
    const/4 v1, 0x1

    .line 2087
    iput-boolean v1, v2, Lretrofit2/r0;->h:Z

    .line 2088
    .line 2089
    new-instance v1, Lretrofit2/e0;

    .line 2090
    .line 2091
    const/4 v4, 0x0

    .line 2092
    invoke-direct {v1, v8, v11, v0, v4}, Lretrofit2/e0;-><init>(Ljava/lang/reflect/Method;ILretrofit2/p;I)V

    .line 2093
    .line 2094
    .line 2095
    goto :goto_c

    .line 2096
    :catch_1
    move-exception v0

    .line 2097
    move-object v1, v0

    .line 2098
    const-string v0, "Unable to create @Body converter for %s"

    .line 2099
    .line 2100
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v2

    .line 2104
    invoke-static {v8, v1, v11, v0, v2}, Lretrofit2/x;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    throw v0

    .line 2109
    :cond_5b
    const/4 v4, 0x0

    .line 2110
    const-string v0, "Multiple @Body method annotations found."

    .line 2111
    .line 2112
    new-array v1, v4, [Ljava/lang/Object;

    .line 2113
    .line 2114
    invoke-static {v8, v11, v0, v1}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    throw v0

    .line 2119
    :cond_5c
    const/4 v4, 0x0

    .line 2120
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    .line 2121
    .line 2122
    new-array v1, v4, [Ljava/lang/Object;

    .line 2123
    .line 2124
    invoke-static {v8, v11, v0, v1}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    throw v0

    .line 2129
    :cond_5d
    instance-of v0, v4, Lx70/x;

    .line 2130
    .line 2131
    if-eqz v0, :cond_61

    .line 2132
    .line 2133
    invoke-virtual {v2, v11, v13}, Lretrofit2/r0;->c(ILjava/lang/reflect/Type;)V

    .line 2134
    .line 2135
    .line 2136
    invoke-static {v13}, Lretrofit2/x;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    add-int/lit8 v1, v11, -0x1

    .line 2141
    .line 2142
    :goto_d
    if-ltz v1, :cond_60

    .line 2143
    .line 2144
    iget-object v4, v2, Lretrofit2/r0;->v:[Lt10/b;

    .line 2145
    .line 2146
    aget-object v4, v4, v1

    .line 2147
    .line 2148
    instance-of v5, v4, Lretrofit2/n0;

    .line 2149
    .line 2150
    if-eqz v5, :cond_5f

    .line 2151
    .line 2152
    check-cast v4, Lretrofit2/n0;

    .line 2153
    .line 2154
    iget-object v4, v4, Lretrofit2/n0;->b:Ljava/lang/Class;

    .line 2155
    .line 2156
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v4

    .line 2160
    if-nez v4, :cond_5e

    .line 2161
    .line 2162
    goto :goto_e

    .line 2163
    :cond_5e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2164
    .line 2165
    const-string v3, "@Tag type "

    .line 2166
    .line 2167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2175
    .line 2176
    .line 2177
    const-string v0, " is duplicate of parameter #"

    .line 2178
    .line 2179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2180
    .line 2181
    .line 2182
    const/4 v0, 0x1

    .line 2183
    add-int/2addr v1, v0

    .line 2184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2185
    .line 2186
    .line 2187
    const-string v0, " and would always overwrite its value."

    .line 2188
    .line 2189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    const/4 v1, 0x0

    .line 2197
    new-array v1, v1, [Ljava/lang/Object;

    .line 2198
    .line 2199
    invoke-static {v8, v11, v0, v1}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    throw v0

    .line 2204
    :cond_5f
    :goto_e
    add-int/lit8 v1, v1, -0x1

    .line 2205
    .line 2206
    goto :goto_d

    .line 2207
    :cond_60
    new-instance v1, Lretrofit2/n0;

    .line 2208
    .line 2209
    invoke-direct {v1, v0}, Lretrofit2/n0;-><init>(Ljava/lang/Class;)V

    .line 2210
    .line 2211
    .line 2212
    goto/16 :goto_c

    .line 2213
    .line 2214
    :cond_61
    const/4 v0, 0x0

    .line 2215
    :goto_f
    if-nez v0, :cond_62

    .line 2216
    .line 2217
    goto :goto_10

    .line 2218
    :cond_62
    if-nez v16, :cond_63

    .line 2219
    .line 2220
    move-object/from16 v16, v0

    .line 2221
    .line 2222
    :goto_10
    add-int/lit8 v7, v24, 0x1

    .line 2223
    .line 2224
    move-object/from16 v0, p0

    .line 2225
    .line 2226
    move-object/from16 v1, p1

    .line 2227
    .line 2228
    move-object/from16 v4, v17

    .line 2229
    .line 2230
    move/from16 v5, v18

    .line 2231
    .line 2232
    move/from16 v6, v19

    .line 2233
    .line 2234
    move/from16 v10, v20

    .line 2235
    .line 2236
    move-object/from16 v9, v21

    .line 2237
    .line 2238
    move-object/from16 v12, v22

    .line 2239
    .line 2240
    move/from16 v15, v23

    .line 2241
    .line 2242
    goto/16 :goto_7

    .line 2243
    .line 2244
    :cond_63
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 2245
    .line 2246
    const/4 v1, 0x0

    .line 2247
    new-array v1, v1, [Ljava/lang/Object;

    .line 2248
    .line 2249
    invoke-static {v8, v11, v0, v1}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    throw v0

    .line 2254
    :cond_64
    move/from16 v19, v6

    .line 2255
    .line 2256
    move-object/from16 v21, v9

    .line 2257
    .line 2258
    move/from16 v20, v10

    .line 2259
    .line 2260
    move-object/from16 v22, v12

    .line 2261
    .line 2262
    move/from16 v23, v15

    .line 2263
    .line 2264
    goto :goto_11

    .line 2265
    :cond_65
    move-object/from16 v17, v4

    .line 2266
    .line 2267
    move/from16 v19, v6

    .line 2268
    .line 2269
    move-object/from16 v21, v9

    .line 2270
    .line 2271
    move/from16 v20, v10

    .line 2272
    .line 2273
    move-object/from16 v22, v12

    .line 2274
    .line 2275
    move/from16 v23, v15

    .line 2276
    .line 2277
    const/16 v16, 0x0

    .line 2278
    .line 2279
    :goto_11
    if-nez v16, :cond_67

    .line 2280
    .line 2281
    if-eqz v23, :cond_66

    .line 2282
    .line 2283
    :try_start_2
    invoke-static {v13}, Lretrofit2/x;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    const-class v1, Lkotlin/coroutines/d;

    .line 2288
    .line 2289
    if-ne v0, v1, :cond_66

    .line 2290
    .line 2291
    const/4 v0, 0x1

    .line 2292
    iput-boolean v0, v2, Lretrofit2/r0;->w:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2293
    .line 2294
    const/16 v16, 0x0

    .line 2295
    .line 2296
    goto :goto_12

    .line 2297
    :catch_2
    :cond_66
    const-string v0, "No Retrofit annotation found."

    .line 2298
    .line 2299
    const/4 v1, 0x0

    .line 2300
    new-array v1, v1, [Ljava/lang/Object;

    .line 2301
    .line 2302
    invoke-static {v8, v11, v0, v1}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    throw v0

    .line 2307
    :cond_67
    :goto_12
    aput-object v16, v22, v11

    .line 2308
    .line 2309
    add-int/lit8 v11, v11, 0x1

    .line 2310
    .line 2311
    move-object/from16 v0, p0

    .line 2312
    .line 2313
    move-object/from16 v1, p1

    .line 2314
    .line 2315
    move-object/from16 v4, v17

    .line 2316
    .line 2317
    move/from16 v6, v19

    .line 2318
    .line 2319
    move/from16 v10, v20

    .line 2320
    .line 2321
    move-object/from16 v9, v21

    .line 2322
    .line 2323
    const/4 v5, 0x0

    .line 2324
    const/4 v7, 0x1

    .line 2325
    goto/16 :goto_5

    .line 2326
    .line 2327
    :cond_68
    move-object/from16 v21, v9

    .line 2328
    .line 2329
    iget-object v0, v2, Lretrofit2/r0;->r:Ljava/lang/String;

    .line 2330
    .line 2331
    if-nez v0, :cond_6a

    .line 2332
    .line 2333
    iget-boolean v0, v2, Lretrofit2/r0;->m:Z

    .line 2334
    .line 2335
    if-eqz v0, :cond_69

    .line 2336
    .line 2337
    goto :goto_13

    .line 2338
    :cond_69
    iget-object v0, v2, Lretrofit2/r0;->n:Ljava/lang/String;

    .line 2339
    .line 2340
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    const-string v1, "Missing either @%s URL or @Url parameter."

    .line 2345
    .line 2346
    const/4 v2, 0x0

    .line 2347
    invoke-static {v8, v2, v1, v0}, Lretrofit2/x;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v0

    .line 2351
    throw v0

    .line 2352
    :cond_6a
    :goto_13
    iget-boolean v0, v2, Lretrofit2/r0;->p:Z

    .line 2353
    .line 2354
    if-nez v0, :cond_6c

    .line 2355
    .line 2356
    iget-boolean v1, v2, Lretrofit2/r0;->q:Z

    .line 2357
    .line 2358
    if-nez v1, :cond_6c

    .line 2359
    .line 2360
    iget-boolean v1, v2, Lretrofit2/r0;->o:Z

    .line 2361
    .line 2362
    if-nez v1, :cond_6c

    .line 2363
    .line 2364
    iget-boolean v1, v2, Lretrofit2/r0;->h:Z

    .line 2365
    .line 2366
    if-nez v1, :cond_6b

    .line 2367
    .line 2368
    goto :goto_14

    .line 2369
    :cond_6b
    const/4 v1, 0x0

    .line 2370
    new-array v0, v1, [Ljava/lang/Object;

    .line 2371
    .line 2372
    const-string v1, "Non-body HTTP method cannot contain @Body."

    .line 2373
    .line 2374
    const/4 v2, 0x0

    .line 2375
    invoke-static {v8, v2, v1, v0}, Lretrofit2/x;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v0

    .line 2379
    throw v0

    .line 2380
    :cond_6c
    :goto_14
    if-eqz v0, :cond_6e

    .line 2381
    .line 2382
    iget-boolean v0, v2, Lretrofit2/r0;->f:Z

    .line 2383
    .line 2384
    if-eqz v0, :cond_6d

    .line 2385
    .line 2386
    goto :goto_15

    .line 2387
    :cond_6d
    const/4 v0, 0x0

    .line 2388
    new-array v0, v0, [Ljava/lang/Object;

    .line 2389
    .line 2390
    const-string v1, "Form-encoded method must contain at least one @Field."

    .line 2391
    .line 2392
    const/4 v2, 0x0

    .line 2393
    invoke-static {v8, v2, v1, v0}, Lretrofit2/x;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    throw v0

    .line 2398
    :cond_6e
    :goto_15
    iget-boolean v0, v2, Lretrofit2/r0;->q:Z

    .line 2399
    .line 2400
    if-eqz v0, :cond_70

    .line 2401
    .line 2402
    iget-boolean v0, v2, Lretrofit2/r0;->g:Z

    .line 2403
    .line 2404
    if-eqz v0, :cond_6f

    .line 2405
    .line 2406
    goto :goto_16

    .line 2407
    :cond_6f
    const/4 v0, 0x0

    .line 2408
    new-array v0, v0, [Ljava/lang/Object;

    .line 2409
    .line 2410
    const-string v1, "Multipart method must contain at least one @Part."

    .line 2411
    .line 2412
    const/4 v2, 0x0

    .line 2413
    invoke-static {v8, v2, v1, v0}, Lretrofit2/x;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v0

    .line 2417
    throw v0

    .line 2418
    :cond_70
    :goto_16
    new-instance v0, Lretrofit2/s0;

    .line 2419
    .line 2420
    invoke-direct {v0, v2}, Lretrofit2/s0;-><init>(Lretrofit2/r0;)V

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v1

    .line 2427
    invoke-static {v1}, Lretrofit2/x;->g(Ljava/lang/reflect/Type;)Z

    .line 2428
    .line 2429
    .line 2430
    move-result v2

    .line 2431
    if-nez v2, :cond_7c

    .line 2432
    .line 2433
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2434
    .line 2435
    if-eq v1, v2, :cond_7b

    .line 2436
    .line 2437
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v1

    .line 2441
    iget-boolean v2, v0, Lretrofit2/s0;->k:Z

    .line 2442
    .line 2443
    const-class v3, Lretrofit2/t0;

    .line 2444
    .line 2445
    if-eqz v2, :cond_74

    .line 2446
    .line 2447
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v4

    .line 2451
    array-length v5, v4

    .line 2452
    const/4 v6, 0x1

    .line 2453
    sub-int/2addr v5, v6

    .line 2454
    aget-object v4, v4, v5

    .line 2455
    .line 2456
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2457
    .line 2458
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v4

    .line 2462
    const/4 v5, 0x0

    .line 2463
    aget-object v4, v4, v5

    .line 2464
    .line 2465
    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    .line 2466
    .line 2467
    if-eqz v6, :cond_71

    .line 2468
    .line 2469
    check-cast v4, Ljava/lang/reflect/WildcardType;

    .line 2470
    .line 2471
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v4

    .line 2475
    aget-object v4, v4, v5

    .line 2476
    .line 2477
    :cond_71
    invoke-static {v4}, Lretrofit2/x;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v6

    .line 2481
    if-ne v6, v3, :cond_72

    .line 2482
    .line 2483
    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    .line 2484
    .line 2485
    if-eqz v6, :cond_72

    .line 2486
    .line 2487
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2488
    .line 2489
    invoke-static {v5, v4}, Lretrofit2/x;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v4

    .line 2493
    const/4 v6, 0x1

    .line 2494
    goto :goto_17

    .line 2495
    :cond_72
    move v6, v5

    .line 2496
    :goto_17
    new-instance v7, Lretrofit2/z0;

    .line 2497
    .line 2498
    const/4 v8, 0x1

    .line 2499
    new-array v9, v8, [Ljava/lang/reflect/Type;

    .line 2500
    .line 2501
    aput-object v4, v9, v5

    .line 2502
    .line 2503
    const-class v4, Lretrofit2/h;

    .line 2504
    .line 2505
    const/4 v5, 0x0

    .line 2506
    invoke-direct {v7, v5, v4, v9}, Lretrofit2/z0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2507
    .line 2508
    .line 2509
    const-class v4, Lretrofit2/w0;

    .line 2510
    .line 2511
    invoke-static {v1, v4}, Lretrofit2/x;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 2512
    .line 2513
    .line 2514
    move-result v4

    .line 2515
    if-eqz v4, :cond_73

    .line 2516
    .line 2517
    goto :goto_18

    .line 2518
    :cond_73
    array-length v4, v1

    .line 2519
    add-int/2addr v4, v8

    .line 2520
    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    .line 2521
    .line 2522
    sget-object v5, Lretrofit2/x0;->a:Lretrofit2/x0;

    .line 2523
    .line 2524
    const/4 v9, 0x0

    .line 2525
    aput-object v5, v4, v9

    .line 2526
    .line 2527
    array-length v5, v1

    .line 2528
    invoke-static {v1, v9, v4, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2529
    .line 2530
    .line 2531
    move-object v1, v4

    .line 2532
    :goto_18
    move-object/from16 v4, p0

    .line 2533
    .line 2534
    const/4 v5, 0x0

    .line 2535
    goto :goto_19

    .line 2536
    :cond_74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v7

    .line 2540
    move-object/from16 v4, p0

    .line 2541
    .line 2542
    const/4 v5, 0x0

    .line 2543
    const/4 v6, 0x0

    .line 2544
    :goto_19
    :try_start_3
    invoke-virtual {v4, v5, v7, v1}, Lretrofit2/v0;->c(Lretrofit2/i;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/j;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2548
    invoke-interface {v7}, Lretrofit2/j;->a()Ljava/lang/reflect/Type;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v1

    .line 2552
    const-class v5, Lokhttp3/q0;

    .line 2553
    .line 2554
    if-eq v1, v5, :cond_7a

    .line 2555
    .line 2556
    if-eq v1, v3, :cond_79

    .line 2557
    .line 2558
    iget-object v3, v0, Lretrofit2/s0;->c:Ljava/lang/String;

    .line 2559
    .line 2560
    move-object/from16 v5, v21

    .line 2561
    .line 2562
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2563
    .line 2564
    .line 2565
    move-result v3

    .line 2566
    if-eqz v3, :cond_75

    .line 2567
    .line 2568
    const-class v3, Ljava/lang/Void;

    .line 2569
    .line 2570
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2571
    .line 2572
    .line 2573
    move-result v3

    .line 2574
    if-eqz v3, :cond_76

    .line 2575
    .line 2576
    :cond_75
    move-object/from16 v3, p1

    .line 2577
    .line 2578
    goto :goto_1a

    .line 2579
    :cond_76
    const/4 v3, 0x0

    .line 2580
    new-array v0, v3, [Ljava/lang/Object;

    .line 2581
    .line 2582
    const-string v1, "HEAD method must use Void as response type."

    .line 2583
    .line 2584
    move-object/from16 v3, p1

    .line 2585
    .line 2586
    const/4 v2, 0x0

    .line 2587
    invoke-static {v3, v2, v1, v0}, Lretrofit2/x;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0

    .line 2591
    throw v0

    .line 2592
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v5

    .line 2596
    :try_start_4
    invoke-virtual {v4, v1, v5}, Lretrofit2/v0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/p;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2600
    iget-object v3, v4, Lretrofit2/v0;->b:Lokhttp3/j;

    .line 2601
    .line 2602
    if-nez v2, :cond_77

    .line 2603
    .line 2604
    new-instance v8, Lretrofit2/t;

    .line 2605
    .line 2606
    const/4 v6, 0x0

    .line 2607
    move-object v1, v8

    .line 2608
    move-object v2, v0

    .line 2609
    move-object v4, v5

    .line 2610
    move-object v5, v7

    .line 2611
    invoke-direct/range {v1 .. v6}, Lretrofit2/t;-><init>(Lretrofit2/s0;Lokhttp3/j;Lretrofit2/p;Lretrofit2/j;I)V

    .line 2612
    .line 2613
    .line 2614
    goto :goto_1b

    .line 2615
    :cond_77
    if-eqz v6, :cond_78

    .line 2616
    .line 2617
    new-instance v8, Lretrofit2/t;

    .line 2618
    .line 2619
    const/4 v6, 0x1

    .line 2620
    move-object v1, v8

    .line 2621
    move-object v2, v0

    .line 2622
    move-object v4, v5

    .line 2623
    move-object v5, v7

    .line 2624
    invoke-direct/range {v1 .. v6}, Lretrofit2/t;-><init>(Lretrofit2/s0;Lokhttp3/j;Lretrofit2/p;Lretrofit2/j;I)V

    .line 2625
    .line 2626
    .line 2627
    goto :goto_1b

    .line 2628
    :cond_78
    new-instance v8, Lretrofit2/u;

    .line 2629
    .line 2630
    invoke-direct {v8, v0, v3, v5, v7}, Lretrofit2/u;-><init>(Lretrofit2/s0;Lokhttp3/j;Lretrofit2/p;Lretrofit2/j;)V

    .line 2631
    .line 2632
    .line 2633
    :goto_1b
    return-object v8

    .line 2634
    :catch_3
    move-exception v0

    .line 2635
    move-object v2, v0

    .line 2636
    const-string v0, "Unable to create converter for %s"

    .line 2637
    .line 2638
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v1

    .line 2642
    invoke-static {v3, v2, v0, v1}, Lretrofit2/x;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v0

    .line 2646
    throw v0

    .line 2647
    :cond_79
    move-object/from16 v3, p1

    .line 2648
    .line 2649
    const/4 v0, 0x0

    .line 2650
    new-array v0, v0, [Ljava/lang/Object;

    .line 2651
    .line 2652
    const-string v1, "Response must include generic type (e.g., Response<String>)"

    .line 2653
    .line 2654
    const/4 v2, 0x0

    .line 2655
    invoke-static {v3, v2, v1, v0}, Lretrofit2/x;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v0

    .line 2659
    throw v0

    .line 2660
    :cond_7a
    move-object/from16 v3, p1

    .line 2661
    .line 2662
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2663
    .line 2664
    const-string v2, "\'"

    .line 2665
    .line 2666
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2667
    .line 2668
    .line 2669
    invoke-static {v1}, Lretrofit2/x;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v1

    .line 2673
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v1

    .line 2677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2678
    .line 2679
    .line 2680
    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2681
    .line 2682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2683
    .line 2684
    .line 2685
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    const/4 v1, 0x0

    .line 2690
    new-array v1, v1, [Ljava/lang/Object;

    .line 2691
    .line 2692
    const/4 v2, 0x0

    .line 2693
    invoke-static {v3, v2, v0, v1}, Lretrofit2/x;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v0

    .line 2697
    throw v0

    .line 2698
    :catch_4
    move-exception v0

    .line 2699
    move-object/from16 v3, p1

    .line 2700
    .line 2701
    move-object v1, v0

    .line 2702
    const-string v0, "Unable to create call adapter for %s"

    .line 2703
    .line 2704
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v2

    .line 2708
    invoke-static {v3, v1, v0, v2}, Lretrofit2/x;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v0

    .line 2712
    throw v0

    .line 2713
    :cond_7b
    move-object/from16 v3, p1

    .line 2714
    .line 2715
    const/4 v1, 0x0

    .line 2716
    new-array v0, v1, [Ljava/lang/Object;

    .line 2717
    .line 2718
    const-string v1, "Service methods cannot return void."

    .line 2719
    .line 2720
    const/4 v2, 0x0

    .line 2721
    invoke-static {v3, v2, v1, v0}, Lretrofit2/x;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v0

    .line 2725
    throw v0

    .line 2726
    :cond_7c
    move-object/from16 v3, p1

    .line 2727
    .line 2728
    const/4 v2, 0x0

    .line 2729
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v0

    .line 2733
    const-string v1, "Method return type must not include a type variable or wildcard: %s"

    .line 2734
    .line 2735
    invoke-static {v3, v2, v1, v0}, Lretrofit2/x;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v0

    .line 2739
    throw v0

    .line 2740
    :cond_7d
    move v0, v5

    .line 2741
    const/4 v2, 0x0

    .line 2742
    new-array v0, v0, [Ljava/lang/Object;

    .line 2743
    .line 2744
    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2745
    .line 2746
    invoke-static {v8, v2, v1, v0}, Lretrofit2/x;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v0

    .line 2750
    throw v0
.end method


# virtual methods
.method public abstract a(Lretrofit2/a0;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
