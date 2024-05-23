.class public abstract Lh6/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll5/c;

.field public static final b:Ll5/c;

.field public static final c:Ll5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v0, "nm"

    .line 2
    .line 3
    const-string v1, "ind"

    .line 4
    .line 5
    const-string v2, "refId"

    .line 6
    .line 7
    const-string v3, "ty"

    .line 8
    .line 9
    const-string v4, "parent"

    .line 10
    .line 11
    const-string v5, "sw"

    .line 12
    .line 13
    const-string v6, "sh"

    .line 14
    .line 15
    const-string v7, "sc"

    .line 16
    .line 17
    const-string v8, "ks"

    .line 18
    .line 19
    const-string v9, "tt"

    .line 20
    .line 21
    const-string v10, "masksProperties"

    .line 22
    .line 23
    const-string v11, "shapes"

    .line 24
    .line 25
    const-string v12, "t"

    .line 26
    .line 27
    const-string v13, "ef"

    .line 28
    .line 29
    const-string v14, "sr"

    .line 30
    .line 31
    const-string v15, "st"

    .line 32
    .line 33
    const-string v16, "w"

    .line 34
    .line 35
    const-string v17, "h"

    .line 36
    .line 37
    const-string v18, "ip"

    .line 38
    .line 39
    const-string v19, "op"

    .line 40
    .line 41
    const-string v20, "tm"

    .line 42
    .line 43
    const-string v21, "cl"

    .line 44
    .line 45
    const-string v22, "hd"

    .line 46
    .line 47
    const-string v23, "ao"

    .line 48
    .line 49
    const-string v24, "bm"

    .line 50
    .line 51
    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ll5/c;->t([Ljava/lang/String;)Ll5/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lh6/w;->a:Ll5/c;

    .line 60
    .line 61
    const-string v0, "d"

    .line 62
    .line 63
    const-string v1, "a"

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ll5/c;->t([Ljava/lang/String;)Ll5/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lh6/w;->b:Ll5/c;

    .line 74
    .line 75
    const-string v0, "ty"

    .line 76
    .line 77
    const-string v1, "nm"

    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ll5/c;->t([Ljava/lang/String;)Ll5/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lh6/w;->c:Ll5/c;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/b;Lx5/i;)Lf6/g;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 6
    .line 7
    sget-object v2, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 8
    .line 9
    new-instance v10, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v8, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    const-string v4, "UNSET"

    .line 34
    .line 35
    const-wide/16 v13, 0x0

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const-wide/16 v15, -0x1

    .line 39
    .line 40
    move-object/from16 v30, v1

    .line 41
    .line 42
    move-object/from16 v35, v2

    .line 43
    .line 44
    move/from16 v24, v3

    .line 45
    .line 46
    move v3, v6

    .line 47
    move/from16 v21, v3

    .line 48
    .line 49
    move/from16 v22, v21

    .line 50
    .line 51
    move/from16 v23, v22

    .line 52
    .line 53
    move/from16 v32, v23

    .line 54
    .line 55
    move/from16 v25, v9

    .line 56
    .line 57
    move/from16 v26, v25

    .line 58
    .line 59
    move/from16 v27, v26

    .line 60
    .line 61
    move/from16 v36, v27

    .line 62
    .line 63
    move-wide/from16 v18, v15

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v28, 0x0

    .line 70
    .line 71
    const/16 v29, 0x0

    .line 72
    .line 73
    const/16 v31, 0x0

    .line 74
    .line 75
    const/16 v33, 0x0

    .line 76
    .line 77
    const/16 v34, 0x0

    .line 78
    .line 79
    const/16 v37, 0x0

    .line 80
    .line 81
    move/from16 v16, v36

    .line 82
    .line 83
    move-wide v14, v13

    .line 84
    move-object v13, v4

    .line 85
    const/4 v4, 0x0

    .line 86
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3b

    .line 91
    .line 92
    sget-object v1, Lh6/w;->a:Ll5/c;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->y(Ll5/c;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x1

    .line 99
    packed-switch v1, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->z()V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->A()V

    .line 106
    .line 107
    .line 108
    move/from16 v48, v3

    .line 109
    .line 110
    move-object/from16 v42, v4

    .line 111
    .line 112
    move v4, v6

    .line 113
    move-object v9, v7

    .line 114
    goto/16 :goto_1f

    .line 115
    .line 116
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    array-length v2, v2

    .line 125
    if-lt v1, v2, :cond_0

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v5, "Unsupported Blend Mode: "

    .line 130
    .line 131
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v7, v1}, Lx5/i;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v35, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 145
    .line 146
    :goto_1
    const/4 v9, 0x0

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    aget-object v35, v2, v1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-ne v1, v2, :cond_1

    .line 160
    .line 161
    move v3, v2

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    move v3, v6

    .line 164
    goto :goto_1

    .line 165
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()Z

    .line 166
    .line 167
    .line 168
    move-result v32

    .line 169
    goto :goto_1

    .line 170
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    goto :goto_1

    .line 175
    :pswitch_4
    invoke-static {v0, v7, v6}, Lcom/bumptech/glide/e;->S(Lcom/airbnb/lottie/parser/moshi/a;Lx5/i;Z)Ld6/b;

    .line 176
    .line 177
    .line 178
    move-result-object v31

    .line 179
    goto :goto_1

    .line 180
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->l()D

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    double-to-float v1, v1

    .line 185
    move/from16 v36, v1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->l()D

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    double-to-float v1, v1

    .line 193
    move/from16 v16, v1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->l()D

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    invoke-static {}, Li6/g;->c()F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    float-to-double v6, v5

    .line 205
    mul-double/2addr v1, v6

    .line 206
    double-to-float v1, v1

    .line 207
    move-object/from16 v7, p1

    .line 208
    .line 209
    move/from16 v27, v1

    .line 210
    .line 211
    :goto_2
    const/4 v6, 0x0

    .line 212
    goto :goto_1

    .line 213
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->l()D

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    invoke-static {}, Li6/g;->c()F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    float-to-double v5, v5

    .line 222
    mul-double/2addr v1, v5

    .line 223
    double-to-float v1, v1

    .line 224
    move-object/from16 v7, p1

    .line 225
    .line 226
    move/from16 v26, v1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->l()D

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    double-to-float v1, v1

    .line 234
    move-object/from16 v7, p1

    .line 235
    .line 236
    move/from16 v25, v1

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->l()D

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    double-to-float v1, v1

    .line 244
    move-object/from16 v7, p1

    .line 245
    .line 246
    move/from16 v24, v1

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    .line 250
    .line 251
    .line 252
    new-instance v1, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_1d

    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    .line 264
    .line 265
    .line 266
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_1c

    .line 271
    .line 272
    sget-object v6, Lh6/w;->c:Ll5/c;

    .line 273
    .line 274
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/b;->y(Ll5/c;)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_4

    .line 279
    .line 280
    if-eq v6, v2, :cond_3

    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->z()V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->A()V

    .line 286
    .line 287
    .line 288
    :goto_5
    move-object/from16 v9, p1

    .line 289
    .line 290
    :cond_2
    move/from16 v48, v3

    .line 291
    .line 292
    goto/16 :goto_f

    .line 293
    .line 294
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    const/16 v7, 0x1d

    .line 307
    .line 308
    if-ne v6, v7, :cond_e

    .line 309
    .line 310
    sget-object v6, Lh6/d;->a:Ll5/c;

    .line 311
    .line 312
    const/16 v33, 0x0

    .line 313
    .line 314
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_d

    .line 319
    .line 320
    sget-object v6, Lh6/d;->a:Ll5/c;

    .line 321
    .line 322
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/b;->y(Ll5/c;)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_5

    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->z()V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->A()V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    .line 336
    .line 337
    .line 338
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_c

    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    .line 345
    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    const/4 v7, 0x0

    .line 349
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Z

    .line 350
    .line 351
    .line 352
    move-result v41

    .line 353
    if-eqz v41, :cond_a

    .line 354
    .line 355
    sget-object v9, Lh6/d;->b:Ll5/c;

    .line 356
    .line 357
    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/parser/moshi/b;->y(Ll5/c;)I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-eqz v9, :cond_8

    .line 362
    .line 363
    if-eq v9, v2, :cond_6

    .line 364
    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->z()V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->A()V

    .line 369
    .line 370
    .line 371
    move-object/from16 v9, p1

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_6
    if-eqz v6, :cond_7

    .line 375
    .line 376
    new-instance v7, Lay/c;

    .line 377
    .line 378
    move-object/from16 v9, p1

    .line 379
    .line 380
    invoke-static {v0, v9, v2}, Lcom/bumptech/glide/e;->S(Lcom/airbnb/lottie/parser/moshi/a;Lx5/i;Z)Ld6/b;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    const/16 v2, 0x1c

    .line 385
    .line 386
    invoke-direct {v7, v5, v2}, Lay/c;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    :goto_9
    const/4 v2, 0x1

    .line 390
    goto :goto_8

    .line 391
    :cond_7
    move-object/from16 v9, p1

    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->A()V

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_8
    move-object/from16 v9, p1

    .line 398
    .line 399
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_9

    .line 404
    .line 405
    const/4 v6, 0x1

    .line 406
    goto :goto_9

    .line 407
    :cond_9
    const/4 v6, 0x0

    .line 408
    goto :goto_9

    .line 409
    :cond_a
    move-object/from16 v9, p1

    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->h()V

    .line 412
    .line 413
    .line 414
    if-eqz v7, :cond_b

    .line 415
    .line 416
    move-object/from16 v33, v7

    .line 417
    .line 418
    :cond_b
    const/4 v2, 0x1

    .line 419
    goto :goto_7

    .line 420
    :cond_c
    move-object/from16 v9, p1

    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()V

    .line 423
    .line 424
    .line 425
    const/4 v2, 0x1

    .line 426
    goto :goto_6

    .line 427
    :cond_d
    move-object/from16 v9, p1

    .line 428
    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :cond_e
    move-object/from16 v9, p1

    .line 432
    .line 433
    const/16 v2, 0x19

    .line 434
    .line 435
    if-ne v6, v2, :cond_2

    .line 436
    .line 437
    new-instance v2, Lh6/j;

    .line 438
    .line 439
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_19

    .line 447
    .line 448
    sget-object v5, Lh6/j;->f:Ll5/c;

    .line 449
    .line 450
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/b;->y(Ll5/c;)I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_f

    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->z()V

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->A()V

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    .line 464
    .line 465
    .line 466
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_18

    .line 471
    .line 472
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    .line 473
    .line 474
    .line 475
    const-string v5, ""

    .line 476
    .line 477
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-eqz v6, :cond_17

    .line 482
    .line 483
    sget-object v6, Lh6/j;->g:Ll5/c;

    .line 484
    .line 485
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/b;->y(Ll5/c;)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-eqz v6, :cond_16

    .line 490
    .line 491
    const/4 v7, 0x1

    .line 492
    if-eq v6, v7, :cond_10

    .line 493
    .line 494
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->z()V

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->A()V

    .line 498
    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    sparse-switch v6, :sswitch_data_0

    .line 509
    .line 510
    .line 511
    :goto_d
    const/4 v6, -0x1

    .line 512
    goto :goto_e

    .line 513
    :sswitch_0
    const-string v6, "Softness"

    .line 514
    .line 515
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-nez v6, :cond_11

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_11
    const/4 v6, 0x4

    .line 523
    goto :goto_e

    .line 524
    :sswitch_1
    const-string v6, "Shadow Color"

    .line 525
    .line 526
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-nez v6, :cond_12

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_12
    const/4 v6, 0x3

    .line 534
    goto :goto_e

    .line 535
    :sswitch_2
    const-string v6, "Direction"

    .line 536
    .line 537
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-nez v6, :cond_13

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_13
    const/4 v6, 0x2

    .line 545
    goto :goto_e

    .line 546
    :sswitch_3
    const-string v6, "Opacity"

    .line 547
    .line 548
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    if-nez v6, :cond_14

    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_14
    const/4 v6, 0x1

    .line 556
    goto :goto_e

    .line 557
    :sswitch_4
    const-string v6, "Distance"

    .line 558
    .line 559
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-nez v6, :cond_15

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_15
    const/4 v6, 0x0

    .line 567
    :goto_e
    packed-switch v6, :pswitch_data_1

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->A()V

    .line 571
    .line 572
    .line 573
    goto :goto_c

    .line 574
    :pswitch_c
    const/4 v6, 0x1

    .line 575
    invoke-static {v0, v9, v6}, Lcom/bumptech/glide/e;->S(Lcom/airbnb/lottie/parser/moshi/a;Lx5/i;Z)Ld6/b;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    iput-object v7, v2, Lh6/j;->e:Ld6/b;

    .line 580
    .line 581
    goto :goto_c

    .line 582
    :pswitch_d
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/e;->R(Lcom/airbnb/lottie/parser/moshi/b;Lx5/i;)Ld6/a;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    iput-object v6, v2, Lh6/j;->a:Ld6/a;

    .line 587
    .line 588
    goto :goto_c

    .line 589
    :pswitch_e
    const/4 v6, 0x0

    .line 590
    invoke-static {v0, v9, v6}, Lcom/bumptech/glide/e;->S(Lcom/airbnb/lottie/parser/moshi/a;Lx5/i;Z)Ld6/b;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    iput-object v7, v2, Lh6/j;->c:Ld6/b;

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :pswitch_f
    const/4 v6, 0x0

    .line 598
    invoke-static {v0, v9, v6}, Lcom/bumptech/glide/e;->S(Lcom/airbnb/lottie/parser/moshi/a;Lx5/i;Z)Ld6/b;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    iput-object v7, v2, Lh6/j;->b:Ld6/b;

    .line 603
    .line 604
    goto :goto_c

    .line 605
    :pswitch_10
    const/4 v6, 0x1

    .line 606
    invoke-static {v0, v9, v6}, Lcom/bumptech/glide/e;->S(Lcom/airbnb/lottie/parser/moshi/a;Lx5/i;Z)Ld6/b;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    iput-object v7, v2, Lh6/j;->d:Ld6/b;

    .line 611
    .line 612
    goto/16 :goto_c

    .line 613
    .line 614
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    goto/16 :goto_c

    .line 619
    .line 620
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->h()V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_b

    .line 624
    .line 625
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_a

    .line 629
    .line 630
    :cond_19
    iget-object v5, v2, Lh6/j;->a:Ld6/a;

    .line 631
    .line 632
    if-eqz v5, :cond_1a

    .line 633
    .line 634
    iget-object v6, v2, Lh6/j;->b:Ld6/b;

    .line 635
    .line 636
    if-eqz v6, :cond_1a

    .line 637
    .line 638
    iget-object v7, v2, Lh6/j;->c:Ld6/b;

    .line 639
    .line 640
    if-eqz v7, :cond_1a

    .line 641
    .line 642
    move/from16 v48, v3

    .line 643
    .line 644
    iget-object v3, v2, Lh6/j;->d:Ld6/b;

    .line 645
    .line 646
    if-eqz v3, :cond_1b

    .line 647
    .line 648
    iget-object v2, v2, Lh6/j;->e:Ld6/b;

    .line 649
    .line 650
    if-eqz v2, :cond_1b

    .line 651
    .line 652
    new-instance v34, Lh6/i;

    .line 653
    .line 654
    move-object/from16 v42, v34

    .line 655
    .line 656
    move-object/from16 v43, v5

    .line 657
    .line 658
    move-object/from16 v44, v6

    .line 659
    .line 660
    move-object/from16 v45, v7

    .line 661
    .line 662
    move-object/from16 v46, v3

    .line 663
    .line 664
    move-object/from16 v47, v2

    .line 665
    .line 666
    invoke-direct/range {v42 .. v47}, Lh6/i;-><init>(Ld6/a;Ld6/b;Ld6/b;Ld6/b;Ld6/b;)V

    .line 667
    .line 668
    .line 669
    goto :goto_f

    .line 670
    :cond_1a
    move/from16 v48, v3

    .line 671
    .line 672
    :cond_1b
    const/16 v34, 0x0

    .line 673
    .line 674
    :goto_f
    move/from16 v3, v48

    .line 675
    .line 676
    const/4 v2, 0x1

    .line 677
    goto/16 :goto_4

    .line 678
    .line 679
    :cond_1c
    move-object/from16 v9, p1

    .line 680
    .line 681
    move/from16 v48, v3

    .line 682
    .line 683
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->h()V

    .line 684
    .line 685
    .line 686
    const/4 v2, 0x1

    .line 687
    goto/16 :goto_3

    .line 688
    .line 689
    :cond_1d
    move-object/from16 v9, p1

    .line 690
    .line 691
    move/from16 v48, v3

    .line 692
    .line 693
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()V

    .line 694
    .line 695
    .line 696
    new-instance v2, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 699
    .line 700
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v9, v1}, Lx5/i;->a(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    :goto_10
    move-object v7, v9

    .line 714
    move/from16 v3, v48

    .line 715
    .line 716
    goto/16 :goto_2

    .line 717
    .line 718
    :pswitch_11
    move/from16 v48, v3

    .line 719
    .line 720
    move-object v9, v7

    .line 721
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    .line 722
    .line 723
    .line 724
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_2a

    .line 729
    .line 730
    sget-object v1, Lh6/w;->b:Ll5/c;

    .line 731
    .line 732
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->y(Ll5/c;)I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_29

    .line 737
    .line 738
    const/4 v2, 0x1

    .line 739
    if-eq v1, v2, :cond_1e

    .line 740
    .line 741
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->z()V

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->A()V

    .line 745
    .line 746
    .line 747
    goto :goto_11

    .line 748
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_27

    .line 756
    .line 757
    sget-object v1, Lh6/b;->a:Ll5/c;

    .line 758
    .line 759
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    .line 760
    .line 761
    .line 762
    const/4 v1, 0x0

    .line 763
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_25

    .line 768
    .line 769
    sget-object v2, Lh6/b;->a:Ll5/c;

    .line 770
    .line 771
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->y(Ll5/c;)I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_1f

    .line 776
    .line 777
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->z()V

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->A()V

    .line 781
    .line 782
    .line 783
    goto :goto_12

    .line 784
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    .line 785
    .line 786
    .line 787
    const/16 v43, 0x0

    .line 788
    .line 789
    const/16 v44, 0x0

    .line 790
    .line 791
    const/16 v45, 0x0

    .line 792
    .line 793
    const/16 v46, 0x0

    .line 794
    .line 795
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_24

    .line 800
    .line 801
    sget-object v1, Lh6/b;->b:Ll5/c;

    .line 802
    .line 803
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->y(Ll5/c;)I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_23

    .line 808
    .line 809
    const/4 v2, 0x1

    .line 810
    if-eq v1, v2, :cond_22

    .line 811
    .line 812
    const/4 v3, 0x2

    .line 813
    if-eq v1, v3, :cond_21

    .line 814
    .line 815
    const/4 v7, 0x3

    .line 816
    if-eq v1, v7, :cond_20

    .line 817
    .line 818
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->z()V

    .line 819
    .line 820
    .line 821
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->A()V

    .line 822
    .line 823
    .line 824
    goto :goto_13

    .line 825
    :cond_20
    invoke-static {v0, v9, v2}, Lcom/bumptech/glide/e;->S(Lcom/airbnb/lottie/parser/moshi/a;Lx5/i;Z)Ld6/b;

    .line 826
    .line 827
    .line 828
    move-result-object v46

    .line 829
    goto :goto_13

    .line 830
    :cond_21
    const/4 v7, 0x3

    .line 831
    invoke-static {v0, v9, v2}, Lcom/bumptech/glide/e;->S(Lcom/airbnb/lottie/parser/moshi/a;Lx5/i;Z)Ld6/b;

    .line 832
    .line 833
    .line 834
    move-result-object v45

    .line 835
    goto :goto_13

    .line 836
    :cond_22
    const/4 v7, 0x3

    .line 837
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/e;->R(Lcom/airbnb/lottie/parser/moshi/b;Lx5/i;)Ld6/a;

    .line 838
    .line 839
    .line 840
    move-result-object v44

    .line 841
    goto :goto_13

    .line 842
    :cond_23
    const/4 v7, 0x3

    .line 843
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/e;->R(Lcom/airbnb/lottie/parser/moshi/b;Lx5/i;)Ld6/a;

    .line 844
    .line 845
    .line 846
    move-result-object v43

    .line 847
    goto :goto_13

    .line 848
    :cond_24
    const/4 v7, 0x3

    .line 849
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->h()V

    .line 850
    .line 851
    .line 852
    new-instance v1, Ll5/n;

    .line 853
    .line 854
    const/16 v47, 0x6

    .line 855
    .line 856
    move-object/from16 v42, v1

    .line 857
    .line 858
    invoke-direct/range {v42 .. v47}, Ll5/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 859
    .line 860
    .line 861
    goto :goto_12

    .line 862
    :cond_25
    const/4 v7, 0x3

    .line 863
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->h()V

    .line 864
    .line 865
    .line 866
    if-nez v1, :cond_26

    .line 867
    .line 868
    new-instance v1, Ll5/n;

    .line 869
    .line 870
    const/16 v50, 0x0

    .line 871
    .line 872
    const/16 v51, 0x0

    .line 873
    .line 874
    const/16 v52, 0x0

    .line 875
    .line 876
    const/16 v53, 0x0

    .line 877
    .line 878
    const/16 v54, 0x6

    .line 879
    .line 880
    move-object/from16 v49, v1

    .line 881
    .line 882
    invoke-direct/range {v49 .. v54}, Ll5/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 883
    .line 884
    .line 885
    :cond_26
    move-object/from16 v29, v1

    .line 886
    .line 887
    goto :goto_14

    .line 888
    :cond_27
    const/4 v7, 0x3

    .line 889
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_28

    .line 894
    .line 895
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->A()V

    .line 896
    .line 897
    .line 898
    goto :goto_14

    .line 899
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_11

    .line 903
    .line 904
    :cond_29
    const/4 v7, 0x3

    .line 905
    new-instance v1, Ld6/a;

    .line 906
    .line 907
    invoke-static {}, Li6/g;->c()F

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    sget-object v3, Lh6/h;->a:Lh6/h;

    .line 912
    .line 913
    const/4 v5, 0x0

    .line 914
    invoke-static {v0, v9, v2, v3, v5}, Lh6/u;->a(Lcom/airbnb/lottie/parser/moshi/a;Lx5/i;FLh6/m0;Z)Ljava/util/ArrayList;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    const/4 v3, 0x6

    .line 919
    invoke-direct {v1, v2, v3}, Ld6/a;-><init>(Ljava/util/List;I)V

    .line 920
    .line 921
    .line 922
    move-object/from16 v28, v1

    .line 923
    .line 924
    goto/16 :goto_11

    .line 925
    .line 926
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->h()V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_10

    .line 930
    .line 931
    :pswitch_12
    move/from16 v48, v3

    .line 932
    .line 933
    move-object v9, v7

    .line 934
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    .line 935
    .line 936
    .line 937
    :cond_2b
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-eqz v1, :cond_2c

    .line 942
    .line 943
    invoke-static/range {p0 .. p1}, Lh6/g;->a(Lcom/airbnb/lottie/parser/moshi/b;Lx5/i;)Le6/b;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    if-eqz v1, :cond_2b

    .line 948
    .line 949
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    goto :goto_15

    .line 953
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()V

    .line 954
    .line 955
    .line 956
    move-object/from16 v42, v4

    .line 957
    .line 958
    const/4 v4, 0x0

    .line 959
    goto/16 :goto_1f

    .line 960
    .line 961
    :pswitch_13
    move/from16 v48, v3

    .line 962
    .line 963
    move-object v9, v7

    .line 964
    const/4 v7, 0x3

    .line 965
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    .line 966
    .line 967
    .line 968
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-eqz v1, :cond_36

    .line 973
    .line 974
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    .line 975
    .line 976
    .line 977
    const/4 v1, 0x0

    .line 978
    const/4 v2, 0x0

    .line 979
    const/4 v3, 0x0

    .line 980
    const/4 v6, 0x0

    .line 981
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Z

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    if-eqz v5, :cond_35

    .line 986
    .line 987
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->P()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 995
    .line 996
    .line 997
    move-result v41

    .line 998
    sparse-switch v41, :sswitch_data_1

    .line 999
    .line 1000
    .line 1001
    :goto_18
    const/4 v7, -0x1

    .line 1002
    goto :goto_19

    .line 1003
    :sswitch_5
    const-string v7, "mode"

    .line 1004
    .line 1005
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v7

    .line 1009
    if-nez v7, :cond_2d

    .line 1010
    .line 1011
    goto :goto_18

    .line 1012
    :cond_2d
    const/4 v7, 0x3

    .line 1013
    goto :goto_19

    .line 1014
    :sswitch_6
    const-string v7, "inv"

    .line 1015
    .line 1016
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v7

    .line 1020
    if-nez v7, :cond_2e

    .line 1021
    .line 1022
    goto :goto_18

    .line 1023
    :cond_2e
    const/4 v7, 0x2

    .line 1024
    goto :goto_19

    .line 1025
    :sswitch_7
    const-string v7, "pt"

    .line 1026
    .line 1027
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v7

    .line 1031
    if-nez v7, :cond_2f

    .line 1032
    .line 1033
    goto :goto_18

    .line 1034
    :cond_2f
    const/4 v7, 0x1

    .line 1035
    goto :goto_19

    .line 1036
    :sswitch_8
    const-string v7, "o"

    .line 1037
    .line 1038
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v7

    .line 1042
    if-nez v7, :cond_30

    .line 1043
    .line 1044
    goto :goto_18

    .line 1045
    :cond_30
    const/4 v7, 0x0

    .line 1046
    :goto_19
    packed-switch v7, :pswitch_data_2

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->A()V

    .line 1050
    .line 1051
    .line 1052
    :goto_1a
    move-object/from16 v42, v4

    .line 1053
    .line 1054
    :goto_1b
    const/4 v4, 0x0

    .line 1055
    goto/16 :goto_1e

    .line 1056
    .line 1057
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1065
    .line 1066
    .line 1067
    move-result v7

    .line 1068
    sparse-switch v7, :sswitch_data_2

    .line 1069
    .line 1070
    .line 1071
    :goto_1c
    const/4 v7, -0x1

    .line 1072
    goto :goto_1d

    .line 1073
    :sswitch_9
    const-string v7, "s"

    .line 1074
    .line 1075
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    if-nez v1, :cond_31

    .line 1080
    .line 1081
    goto :goto_1c

    .line 1082
    :cond_31
    const/4 v7, 0x3

    .line 1083
    goto :goto_1d

    .line 1084
    :sswitch_a
    const-string v7, "n"

    .line 1085
    .line 1086
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-nez v1, :cond_32

    .line 1091
    .line 1092
    goto :goto_1c

    .line 1093
    :cond_32
    const/4 v7, 0x2

    .line 1094
    goto :goto_1d

    .line 1095
    :sswitch_b
    const-string v7, "i"

    .line 1096
    .line 1097
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-nez v1, :cond_33

    .line 1102
    .line 1103
    goto :goto_1c

    .line 1104
    :cond_33
    const/4 v7, 0x1

    .line 1105
    goto :goto_1d

    .line 1106
    :sswitch_c
    const-string v7, "a"

    .line 1107
    .line 1108
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    if-nez v1, :cond_34

    .line 1113
    .line 1114
    goto :goto_1c

    .line 1115
    :cond_34
    const/4 v7, 0x0

    .line 1116
    :goto_1d
    packed-switch v7, :pswitch_data_3

    .line 1117
    .line 1118
    .line 1119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    const-string v7, "Unknown mask mode "

    .line 1122
    .line 1123
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    const-string v5, ". Defaulting to Add."

    .line 1130
    .line 1131
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-static {v1}, Li6/b;->b(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1142
    .line 1143
    goto :goto_1a

    .line 1144
    :pswitch_15
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_SUBTRACT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1145
    .line 1146
    goto :goto_1a

    .line 1147
    :pswitch_16
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1148
    .line 1149
    goto :goto_1a

    .line 1150
    :pswitch_17
    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1151
    .line 1152
    invoke-virtual {v9, v1}, Lx5/i;->a(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_INTERSECT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1156
    .line 1157
    goto :goto_1a

    .line 1158
    :pswitch_18
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1159
    .line 1160
    goto :goto_1a

    .line 1161
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    move-object/from16 v42, v4

    .line 1166
    .line 1167
    move v6, v5

    .line 1168
    goto :goto_1b

    .line 1169
    :pswitch_1a
    new-instance v2, Ld6/a;

    .line 1170
    .line 1171
    invoke-static {}, Li6/g;->c()F

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    sget-object v7, Lh6/g0;->a:Lh6/g0;

    .line 1176
    .line 1177
    move-object/from16 v42, v4

    .line 1178
    .line 1179
    const/4 v4, 0x0

    .line 1180
    invoke-static {v0, v9, v5, v7, v4}, Lh6/u;->a(Lcom/airbnb/lottie/parser/moshi/a;Lx5/i;FLh6/m0;Z)Ljava/util/ArrayList;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    const/4 v7, 0x5

    .line 1185
    invoke-direct {v2, v5, v7}, Ld6/a;-><init>(Ljava/util/List;I)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_1e

    .line 1189
    :pswitch_1b
    move-object/from16 v42, v4

    .line 1190
    .line 1191
    const/4 v4, 0x0

    .line 1192
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/e;->T(Lcom/airbnb/lottie/parser/moshi/b;Lx5/i;)Ld6/a;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    :goto_1e
    move-object/from16 v4, v42

    .line 1197
    .line 1198
    const/4 v7, 0x3

    .line 1199
    goto/16 :goto_17

    .line 1200
    .line 1201
    :cond_35
    move-object/from16 v42, v4

    .line 1202
    .line 1203
    const/4 v4, 0x0

    .line 1204
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->h()V

    .line 1205
    .line 1206
    .line 1207
    new-instance v5, Le6/g;

    .line 1208
    .line 1209
    invoke-direct {v5, v1, v2, v3, v6}, Le6/g;-><init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Ld6/a;Ld6/a;Z)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-object/from16 v4, v42

    .line 1216
    .line 1217
    const/4 v7, 0x3

    .line 1218
    goto/16 :goto_16

    .line 1219
    .line 1220
    :cond_36
    move-object/from16 v42, v4

    .line 1221
    .line 1222
    const/4 v4, 0x0

    .line 1223
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    iget v2, v9, Lx5/i;->o:I

    .line 1228
    .line 1229
    add-int/2addr v2, v1

    .line 1230
    iput v2, v9, Lx5/i;->o:I

    .line 1231
    .line 1232
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_1f

    .line 1236
    :pswitch_1c
    move/from16 v48, v3

    .line 1237
    .line 1238
    move-object/from16 v42, v4

    .line 1239
    .line 1240
    move v4, v6

    .line 1241
    move-object v9, v7

    .line 1242
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    array-length v2, v2

    .line 1251
    if-lt v1, v2, :cond_38

    .line 1252
    .line 1253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    const-string v3, "Unsupported matte type: "

    .line 1256
    .line 1257
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    invoke-virtual {v9, v1}, Lx5/i;->a(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_37
    :goto_1f
    move v6, v4

    .line 1271
    move-object v7, v9

    .line 1272
    move-object/from16 v4, v42

    .line 1273
    .line 1274
    move/from16 v3, v48

    .line 1275
    .line 1276
    goto/16 :goto_1

    .line 1277
    .line 1278
    :cond_38
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    aget-object v30, v2, v1

    .line 1283
    .line 1284
    sget-object v1, Lh6/v;->a:[I

    .line 1285
    .line 1286
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    aget v1, v1, v2

    .line 1291
    .line 1292
    const/4 v2, 0x1

    .line 1293
    if-eq v1, v2, :cond_3a

    .line 1294
    .line 1295
    const/4 v3, 0x2

    .line 1296
    if-eq v1, v3, :cond_39

    .line 1297
    .line 1298
    goto :goto_20

    .line 1299
    :cond_39
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 1300
    .line 1301
    invoke-virtual {v9, v1}, Lx5/i;->a(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_20

    .line 1305
    :cond_3a
    const-string v1, "Unsupported matte type: Luma"

    .line 1306
    .line 1307
    invoke-virtual {v9, v1}, Lx5/i;->a(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    :goto_20
    iget v1, v9, Lx5/i;->o:I

    .line 1311
    .line 1312
    add-int/2addr v1, v2

    .line 1313
    iput v1, v9, Lx5/i;->o:I

    .line 1314
    .line 1315
    goto :goto_1f

    .line 1316
    :pswitch_1d
    move/from16 v48, v3

    .line 1317
    .line 1318
    move-object/from16 v42, v4

    .line 1319
    .line 1320
    move v4, v6

    .line 1321
    move-object v9, v7

    .line 1322
    invoke-static/range {p0 .. p1}, Lh6/c;->a(Lcom/airbnb/lottie/parser/moshi/b;Lx5/i;)Ld6/d;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v37

    .line 1326
    :goto_21
    move-object/from16 v4, v42

    .line 1327
    .line 1328
    goto/16 :goto_1

    .line 1329
    .line 1330
    :pswitch_1e
    move/from16 v48, v3

    .line 1331
    .line 1332
    move-object/from16 v42, v4

    .line 1333
    .line 1334
    move v4, v6

    .line 1335
    move-object v9, v7

    .line 1336
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1341
    .line 1342
    .line 1343
    move-result v23

    .line 1344
    goto :goto_21

    .line 1345
    :pswitch_1f
    move/from16 v48, v3

    .line 1346
    .line 1347
    move-object/from16 v42, v4

    .line 1348
    .line 1349
    move v4, v6

    .line 1350
    move-object v9, v7

    .line 1351
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    int-to-float v1, v1

    .line 1356
    invoke-static {}, Li6/g;->c()F

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    mul-float/2addr v2, v1

    .line 1361
    float-to-int v1, v2

    .line 1362
    move/from16 v22, v1

    .line 1363
    .line 1364
    goto :goto_21

    .line 1365
    :pswitch_20
    move/from16 v48, v3

    .line 1366
    .line 1367
    move-object/from16 v42, v4

    .line 1368
    .line 1369
    move v4, v6

    .line 1370
    move-object v9, v7

    .line 1371
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    int-to-float v1, v1

    .line 1376
    invoke-static {}, Li6/g;->c()F

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    mul-float/2addr v2, v1

    .line 1381
    float-to-int v1, v2

    .line 1382
    move/from16 v21, v1

    .line 1383
    .line 1384
    goto :goto_21

    .line 1385
    :pswitch_21
    move/from16 v48, v3

    .line 1386
    .line 1387
    move-object/from16 v42, v4

    .line 1388
    .line 1389
    move v4, v6

    .line 1390
    move-object v9, v7

    .line 1391
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    .line 1392
    .line 1393
    .line 1394
    move-result v1

    .line 1395
    int-to-long v1, v1

    .line 1396
    move-wide/from16 v18, v1

    .line 1397
    .line 1398
    goto :goto_21

    .line 1399
    :pswitch_22
    move/from16 v48, v3

    .line 1400
    .line 1401
    move-object/from16 v42, v4

    .line 1402
    .line 1403
    move v4, v6

    .line 1404
    move-object v9, v7

    .line 1405
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    sget-object v17, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 1410
    .line 1411
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    if-ge v1, v2, :cond_37

    .line 1416
    .line 1417
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    aget-object v17, v2, v1

    .line 1422
    .line 1423
    goto/16 :goto_1f

    .line 1424
    .line 1425
    :pswitch_23
    move/from16 v48, v3

    .line 1426
    .line 1427
    move-object/from16 v42, v4

    .line 1428
    .line 1429
    move v4, v6

    .line 1430
    move-object v9, v7

    .line 1431
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v20

    .line 1435
    goto :goto_21

    .line 1436
    :pswitch_24
    move/from16 v48, v3

    .line 1437
    .line 1438
    move-object/from16 v42, v4

    .line 1439
    .line 1440
    move v4, v6

    .line 1441
    move-object v9, v7

    .line 1442
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->p()I

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    int-to-long v14, v1

    .line 1447
    goto :goto_21

    .line 1448
    :pswitch_25
    move/from16 v48, v3

    .line 1449
    .line 1450
    move-object/from16 v42, v4

    .line 1451
    .line 1452
    move v4, v6

    .line 1453
    move-object v9, v7

    .line 1454
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v13

    .line 1458
    goto/16 :goto_21

    .line 1459
    .line 1460
    :cond_3b
    move/from16 v48, v3

    .line 1461
    .line 1462
    move-object/from16 v42, v4

    .line 1463
    .line 1464
    move-object v9, v7

    .line 1465
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->h()V

    .line 1466
    .line 1467
    .line 1468
    new-instance v7, Ljava/util/ArrayList;

    .line 1469
    .line 1470
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    const/4 v0, 0x0

    .line 1474
    cmpl-float v1, v16, v0

    .line 1475
    .line 1476
    if-lez v1, :cond_3c

    .line 1477
    .line 1478
    new-instance v6, Lj6/a;

    .line 1479
    .line 1480
    const/4 v4, 0x0

    .line 1481
    const/4 v5, 0x0

    .line 1482
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v38

    .line 1486
    move-object v0, v6

    .line 1487
    move-object/from16 v1, p1

    .line 1488
    .line 1489
    move-object v2, v11

    .line 1490
    move/from16 v55, v48

    .line 1491
    .line 1492
    move-object v3, v11

    .line 1493
    move-object/from16 v39, v10

    .line 1494
    .line 1495
    move-object/from16 v10, v42

    .line 1496
    .line 1497
    move-wide/from16 v40, v14

    .line 1498
    .line 1499
    move-object v14, v6

    .line 1500
    move-object/from16 v6, v38

    .line 1501
    .line 1502
    invoke-direct/range {v0 .. v6}, Lj6/a;-><init>(Lx5/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    :goto_22
    const/4 v0, 0x0

    .line 1509
    goto :goto_23

    .line 1510
    :cond_3c
    move-object/from16 v39, v10

    .line 1511
    .line 1512
    move-wide/from16 v40, v14

    .line 1513
    .line 1514
    move-object/from16 v10, v42

    .line 1515
    .line 1516
    move/from16 v55, v48

    .line 1517
    .line 1518
    goto :goto_22

    .line 1519
    :goto_23
    cmpl-float v0, v36, v0

    .line 1520
    .line 1521
    if-lez v0, :cond_3d

    .line 1522
    .line 1523
    goto :goto_24

    .line 1524
    :cond_3d
    iget v0, v9, Lx5/i;->l:F

    .line 1525
    .line 1526
    move/from16 v36, v0

    .line 1527
    .line 1528
    :goto_24
    new-instance v14, Lj6/a;

    .line 1529
    .line 1530
    const/4 v4, 0x0

    .line 1531
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v6

    .line 1535
    move-object v0, v14

    .line 1536
    move-object/from16 v1, p1

    .line 1537
    .line 1538
    move-object v2, v12

    .line 1539
    move-object v3, v12

    .line 1540
    move/from16 v5, v16

    .line 1541
    .line 1542
    invoke-direct/range {v0 .. v6}, Lj6/a;-><init>(Lx5/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    new-instance v12, Lj6/a;

    .line 1549
    .line 1550
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v6

    .line 1557
    move-object v0, v12

    .line 1558
    move-object v2, v11

    .line 1559
    move-object v3, v11

    .line 1560
    move/from16 v5, v36

    .line 1561
    .line 1562
    invoke-direct/range {v0 .. v6}, Lj6/a;-><init>(Lx5/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    const-string v0, ".ai"

    .line 1569
    .line 1570
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    if-nez v0, :cond_3f

    .line 1575
    .line 1576
    const-string v0, "ai"

    .line 1577
    .line 1578
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    if-eqz v0, :cond_3e

    .line 1583
    .line 1584
    goto :goto_26

    .line 1585
    :cond_3e
    :goto_25
    move/from16 v3, v55

    .line 1586
    .line 1587
    goto :goto_27

    .line 1588
    :cond_3f
    :goto_26
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1589
    .line 1590
    invoke-virtual {v9, v0}, Lx5/i;->a(Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_25

    .line 1594
    :goto_27
    if-eqz v3, :cond_41

    .line 1595
    .line 1596
    if-nez v37, :cond_40

    .line 1597
    .line 1598
    new-instance v37, Ld6/d;

    .line 1599
    .line 1600
    invoke-direct/range {v37 .. v37}, Ld6/d;-><init>()V

    .line 1601
    .line 1602
    .line 1603
    :cond_40
    move-object/from16 v0, v37

    .line 1604
    .line 1605
    iput-boolean v3, v0, Ld6/d;->j:Z

    .line 1606
    .line 1607
    move-object v11, v0

    .line 1608
    goto :goto_28

    .line 1609
    :cond_41
    move-object/from16 v11, v37

    .line 1610
    .line 1611
    :goto_28
    new-instance v36, Lf6/g;

    .line 1612
    .line 1613
    move-object/from16 v0, v36

    .line 1614
    .line 1615
    move-object v1, v8

    .line 1616
    move-object/from16 v2, p1

    .line 1617
    .line 1618
    move-object v3, v13

    .line 1619
    move-wide/from16 v4, v40

    .line 1620
    .line 1621
    move-object/from16 v6, v17

    .line 1622
    .line 1623
    move-object/from16 v37, v7

    .line 1624
    .line 1625
    move-wide/from16 v7, v18

    .line 1626
    .line 1627
    move-object/from16 v9, v20

    .line 1628
    .line 1629
    move-object/from16 v10, v39

    .line 1630
    .line 1631
    move/from16 v12, v21

    .line 1632
    .line 1633
    move/from16 v13, v22

    .line 1634
    .line 1635
    move/from16 v14, v23

    .line 1636
    .line 1637
    move/from16 v15, v24

    .line 1638
    .line 1639
    move/from16 v16, v25

    .line 1640
    .line 1641
    move/from16 v17, v26

    .line 1642
    .line 1643
    move/from16 v18, v27

    .line 1644
    .line 1645
    move-object/from16 v19, v28

    .line 1646
    .line 1647
    move-object/from16 v20, v29

    .line 1648
    .line 1649
    move-object/from16 v21, v37

    .line 1650
    .line 1651
    move-object/from16 v22, v30

    .line 1652
    .line 1653
    move-object/from16 v23, v31

    .line 1654
    .line 1655
    move/from16 v24, v32

    .line 1656
    .line 1657
    move-object/from16 v25, v33

    .line 1658
    .line 1659
    move-object/from16 v26, v34

    .line 1660
    .line 1661
    move-object/from16 v27, v35

    .line 1662
    .line 1663
    invoke-direct/range {v0 .. v27}, Lf6/g;-><init>(Ljava/util/List;Lx5/i;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Ld6/d;IIIFFFFLd6/a;Ll5/n;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Ld6/b;ZLay/c;Lh6/i;Lcom/airbnb/lottie/model/content/LBlendMode;)V

    .line 1664
    .line 1665
    .line 1666
    return-object v36

    .line 1667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
    .end packed-switch

    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
