.class public abstract Lh6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll5/c;

.field public static final b:Ll5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    const-string v1, "p"

    .line 4
    .line 5
    const-string v2, "s"

    .line 6
    .line 7
    const-string v3, "rz"

    .line 8
    .line 9
    const-string v4, "r"

    .line 10
    .line 11
    const-string v5, "o"

    .line 12
    .line 13
    const-string v6, "so"

    .line 14
    .line 15
    const-string v7, "eo"

    .line 16
    .line 17
    const-string v8, "sk"

    .line 18
    .line 19
    const-string v9, "sa"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ll5/c;->t([Ljava/lang/String;)Ll5/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lh6/c;->a:Ll5/c;

    .line 30
    .line 31
    const-string v0, "k"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ll5/c;->t([Ljava/lang/String;)Ll5/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lh6/c;->b:Ll5/c;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/b;Lx5/i;)Ld6/d;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->w()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    move v10, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v10, v9

    .line 18
    :goto_0
    if-eqz v10, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v21, 0x0

    .line 30
    .line 31
    const/16 v22, 0x0

    .line 32
    .line 33
    const/16 v23, 0x0

    .line 34
    .line 35
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    sget-object v2, Lh6/c;->a:Ll5/c;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->y(Ll5/c;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->z()V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->A()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    invoke-static {v0, v8, v9}, Lcom/bumptech/glide/e;->S(Lcom/airbnb/lottie/parser/moshi/a;Lx5/i;Z)Ld6/b;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    invoke-static {v0, v8, v9}, Lcom/bumptech/glide/e;->S(Lcom/airbnb/lottie/parser/moshi/a;Lx5/i;Z)Ld6/b;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    invoke-static {v0, v8, v9}, Lcom/bumptech/glide/e;->S(Lcom/airbnb/lottie/parser/moshi/a;Lx5/i;Z)Ld6/b;

    .line 71
    .line 72
    .line 73
    move-result-object v23

    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    invoke-static {v0, v8, v9}, Lcom/bumptech/glide/e;->S(Lcom/airbnb/lottie/parser/moshi/a;Lx5/i;Z)Ld6/b;

    .line 76
    .line 77
    .line 78
    move-result-object v22

    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/e;->T(Lcom/airbnb/lottie/parser/moshi/b;Lx5/i;)Ld6/a;

    .line 81
    .line 82
    .line 83
    move-result-object v21

    .line 84
    goto :goto_1

    .line 85
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 86
    .line 87
    invoke-virtual {v8, v1}, Lx5/i;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :pswitch_6
    invoke-static {v0, v8, v9}, Lcom/bumptech/glide/e;->S(Lcom/airbnb/lottie/parser/moshi/a;Lx5/i;Z)Ld6/b;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v1, v6, Ld6/f;->b:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v5, v6, Ld6/f;->b:Ljava/util/List;

    .line 103
    .line 104
    new-instance v3, Lj6/a;

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    iget v1, v8, Lx5/i;->l:F

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v19

    .line 124
    move-object v1, v3

    .line 125
    move-object/from16 v2, p1

    .line 126
    .line 127
    move-object v11, v3

    .line 128
    move-object/from16 v3, v16

    .line 129
    .line 130
    move-object v9, v5

    .line 131
    move-object/from16 v5, v17

    .line 132
    .line 133
    move-object/from16 v26, v6

    .line 134
    .line 135
    move/from16 v6, v18

    .line 136
    .line 137
    move-object/from16 v27, v7

    .line 138
    .line 139
    move-object/from16 v7, v19

    .line 140
    .line 141
    invoke-direct/range {v1 .. v7}, Lj6/a;-><init>(Lx5/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :goto_2
    const/4 v2, 0x0

    .line 148
    goto :goto_3

    .line 149
    :cond_2
    move-object v9, v6

    .line 150
    move-object/from16 v27, v7

    .line 151
    .line 152
    iget-object v1, v9, Ld6/f;->b:Ljava/util/List;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lj6/a;

    .line 160
    .line 161
    iget-object v1, v1, Lj6/a;->b:Ljava/lang/Object;

    .line 162
    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    iget-object v11, v9, Ld6/f;->b:Ljava/util/List;

    .line 166
    .line 167
    new-instance v7, Lj6/a;

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    iget v1, v8, Lx5/i;->l:F

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    move-object v1, v7

    .line 186
    move-object/from16 v2, p1

    .line 187
    .line 188
    move-object/from16 v26, v9

    .line 189
    .line 190
    move-object v9, v7

    .line 191
    move-object/from16 v7, v17

    .line 192
    .line 193
    invoke-direct/range {v1 .. v7}, Lj6/a;-><init>(Lx5/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 194
    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-interface {v11, v2, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    move-object/from16 v26, v9

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :goto_3
    move v9, v2

    .line 205
    move-object/from16 v1, v26

    .line 206
    .line 207
    move-object/from16 v7, v27

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_7
    move-object/from16 v27, v7

    .line 212
    .line 213
    move v2, v9

    .line 214
    new-instance v14, Ld6/a;

    .line 215
    .line 216
    sget-object v4, Lh6/f0;->a:Lh6/f0;

    .line 217
    .line 218
    invoke-static {v0, v8, v3, v4, v2}, Lh6/u;->a(Lcom/airbnb/lottie/parser/moshi/a;Lx5/i;FLh6/m0;Z)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const/4 v2, 0x4

    .line 223
    invoke-direct {v14, v3, v2}, Ld6/a;-><init>(Ljava/util/List;I)V

    .line 224
    .line 225
    .line 226
    :goto_4
    move-object/from16 v7, v27

    .line 227
    .line 228
    :goto_5
    const/4 v9, 0x0

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_8
    move-object/from16 v27, v7

    .line 232
    .line 233
    invoke-static/range {p0 .. p1}, Lh6/a;->b(Lcom/airbnb/lottie/parser/moshi/b;Lx5/i;)Ld6/e;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    goto :goto_5

    .line 238
    :pswitch_9
    move-object/from16 v27, v7

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    .line 241
    .line 242
    .line 243
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_5

    .line 248
    .line 249
    sget-object v2, Lh6/c;->b:Ll5/c;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->y(Ll5/c;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_4

    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->z()V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->A()V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_4
    invoke-static/range {p0 .. p1}, Lh6/a;->a(Lcom/airbnb/lottie/parser/moshi/b;Lx5/i;)Lj2/d;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    goto :goto_6

    .line 269
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->h()V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_6
    move-object/from16 v27, v7

    .line 274
    .line 275
    if-eqz v10, :cond_7

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->h()V

    .line 278
    .line 279
    .line 280
    :cond_7
    if-eqz v12, :cond_9

    .line 281
    .line 282
    invoke-virtual {v12}, Lj2/d;->c()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    iget-object v0, v12, Lj2/d;->a:Ljava/util/List;

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lj6/a;

    .line 296
    .line 297
    iget-object v0, v0, Lj6/a;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Landroid/graphics/PointF;

    .line 300
    .line 301
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_8
    move-object/from16 v17, v12

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_9
    :goto_7
    const/16 v17, 0x0

    .line 312
    .line 313
    :goto_8
    if-eqz v13, :cond_b

    .line 314
    .line 315
    instance-of v0, v13, Ld6/c;

    .line 316
    .line 317
    if-nez v0, :cond_a

    .line 318
    .line 319
    invoke-interface {v13}, Ld6/e;->c()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    invoke-interface {v13}, Ld6/e;->b()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lj6/a;

    .line 335
    .line 336
    iget-object v0, v0, Lj6/a;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Landroid/graphics/PointF;

    .line 339
    .line 340
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_a

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_a
    move-object/from16 v18, v13

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_b
    :goto_9
    const/16 v18, 0x0

    .line 351
    .line 352
    :goto_a
    if-eqz v1, :cond_c

    .line 353
    .line 354
    invoke-virtual {v1}, Ld6/f;->c()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_d

    .line 359
    .line 360
    iget-object v0, v1, Ld6/f;->b:Ljava/util/List;

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lj6/a;

    .line 368
    .line 369
    iget-object v0, v0, Lj6/a;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Ljava/lang/Float;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    cmpl-float v0, v0, v4

    .line 378
    .line 379
    if-nez v0, :cond_d

    .line 380
    .line 381
    :cond_c
    const/4 v1, 0x0

    .line 382
    :cond_d
    if-eqz v14, :cond_f

    .line 383
    .line 384
    invoke-virtual {v14}, Ld6/f;->c()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_e

    .line 389
    .line 390
    iget-object v0, v14, Ld6/f;->b:Ljava/util/List;

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lj6/a;

    .line 398
    .line 399
    iget-object v0, v0, Lj6/a;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lj6/d;

    .line 402
    .line 403
    iget v2, v0, Lj6/d;->a:F

    .line 404
    .line 405
    cmpl-float v2, v2, v3

    .line 406
    .line 407
    if-nez v2, :cond_e

    .line 408
    .line 409
    iget v0, v0, Lj6/d;->b:F

    .line 410
    .line 411
    cmpl-float v0, v0, v3

    .line 412
    .line 413
    if-nez v0, :cond_e

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_e
    move-object/from16 v19, v14

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_f
    :goto_b
    const/16 v19, 0x0

    .line 420
    .line 421
    :goto_c
    if-eqz v15, :cond_11

    .line 422
    .line 423
    invoke-virtual {v15}, Ld6/f;->c()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_10

    .line 428
    .line 429
    iget-object v0, v15, Ld6/f;->b:Ljava/util/List;

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lj6/a;

    .line 437
    .line 438
    iget-object v0, v0, Lj6/a;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Ljava/lang/Float;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    cmpl-float v0, v0, v4

    .line 447
    .line 448
    if-nez v0, :cond_10

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_10
    move-object/from16 v24, v15

    .line 452
    .line 453
    move-object/from16 v7, v27

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_11
    :goto_d
    move-object/from16 v7, v27

    .line 457
    .line 458
    const/16 v24, 0x0

    .line 459
    .line 460
    :goto_e
    if-eqz v7, :cond_13

    .line 461
    .line 462
    invoke-virtual {v7}, Ld6/f;->c()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_12

    .line 467
    .line 468
    iget-object v0, v7, Ld6/f;->b:Ljava/util/List;

    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lj6/a;

    .line 476
    .line 477
    iget-object v0, v0, Lj6/a;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Ljava/lang/Float;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    cmpl-float v0, v0, v4

    .line 486
    .line 487
    if-nez v0, :cond_12

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_12
    move-object/from16 v25, v7

    .line 491
    .line 492
    goto :goto_10

    .line 493
    :cond_13
    :goto_f
    const/16 v25, 0x0

    .line 494
    .line 495
    :goto_10
    new-instance v0, Ld6/d;

    .line 496
    .line 497
    move-object/from16 v16, v0

    .line 498
    .line 499
    move-object/from16 v20, v1

    .line 500
    .line 501
    invoke-direct/range {v16 .. v25}, Ld6/d;-><init>(Lj2/d;Ld6/e;Ld6/a;Ld6/b;Ld6/a;Ld6/b;Ld6/b;Ld6/b;Ld6/b;)V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
