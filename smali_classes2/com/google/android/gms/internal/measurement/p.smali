.class public final Lcom/google/android/gms/internal/measurement/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/n;
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "StringValue cannot be null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/p;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final o(Ljava/lang/String;Ll5/n;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 21

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
    const-string v4, "charAt"

    .line 10
    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-string v6, "trim"

    .line 16
    .line 17
    const-string v7, "concat"

    .line 18
    .line 19
    const-string v8, "toLocaleUpperCase"

    .line 20
    .line 21
    const-string v9, "toString"

    .line 22
    .line 23
    const-string v10, "toLocaleLowerCase"

    .line 24
    .line 25
    const-string v11, "toLowerCase"

    .line 26
    .line 27
    const-string v12, "substring"

    .line 28
    .line 29
    const-string v13, "split"

    .line 30
    .line 31
    const-string v14, "slice"

    .line 32
    .line 33
    const-string v15, "search"

    .line 34
    .line 35
    const-string v2, "replace"

    .line 36
    .line 37
    const-string v3, "match"

    .line 38
    .line 39
    const-string v0, "lastIndexOf"

    .line 40
    .line 41
    move-object/from16 v16, v4

    .line 42
    .line 43
    const-string v4, "indexOf"

    .line 44
    .line 45
    move-object/from16 v17, v6

    .line 46
    .line 47
    const-string v6, "hasOwnProperty"

    .line 48
    .line 49
    move-object/from16 v18, v8

    .line 50
    .line 51
    const-string v8, "toUpperCase"

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_2

    .line 114
    .line 115
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_2

    .line 120
    .line 121
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_2

    .line 126
    .line 127
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_2

    .line 132
    .line 133
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_2

    .line 138
    .line 139
    move-object/from16 v5, v18

    .line 140
    .line 141
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    if-nez v18, :cond_1

    .line 146
    .line 147
    move-object/from16 v18, v6

    .line 148
    .line 149
    move-object/from16 v6, v17

    .line 150
    .line 151
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    if-eqz v17, :cond_0

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string v2, "%s is not a String function"

    .line 161
    .line 162
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_1
    :goto_0
    move-object/from16 v18, v6

    .line 175
    .line 176
    move-object/from16 v6, v17

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    move-object/from16 v5, v18

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    move-object/from16 v19, v9

    .line 187
    .line 188
    const/16 v20, -0x1

    .line 189
    .line 190
    sparse-switch v17, :sswitch_data_0

    .line 191
    .line 192
    .line 193
    :goto_2
    move-object/from16 v6, v16

    .line 194
    .line 195
    :goto_3
    move-object/from16 v9, v18

    .line 196
    .line 197
    move-object/from16 v7, v19

    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_3

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    const/16 v20, 0x10

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :sswitch_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_4

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    const/16 v20, 0xf

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :sswitch_2
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_5

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    const/16 v20, 0xe

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :sswitch_3
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_6

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    const/16 v20, 0xd

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :sswitch_4
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_7

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    const/16 v20, 0xc

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :sswitch_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_8

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_8
    const/16 v20, 0xb

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :sswitch_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_9

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_9
    const/16 v20, 0xa

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :sswitch_7
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_a

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_a
    const/16 v20, 0x9

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :sswitch_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_b

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_b
    const/16 v20, 0x8

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :sswitch_9
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_c

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_c
    const/16 v20, 0x7

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :sswitch_a
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_d

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_d
    const/16 v20, 0x6

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :sswitch_b
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_e

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_e
    const/16 v20, 0x5

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :sswitch_c
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_f

    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_f
    const/16 v20, 0x4

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :sswitch_d
    move-object/from16 v6, v16

    .line 334
    .line 335
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_10

    .line 340
    .line 341
    :goto_4
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_10
    move-object/from16 v9, v18

    .line 344
    .line 345
    move-object/from16 v7, v19

    .line 346
    .line 347
    const/16 v20, 0x3

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :sswitch_e
    move-object/from16 v6, v16

    .line 351
    .line 352
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_11

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_11
    move-object/from16 v9, v18

    .line 360
    .line 361
    move-object/from16 v7, v19

    .line 362
    .line 363
    const/16 v20, 0x2

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :sswitch_f
    move-object/from16 v6, v16

    .line 367
    .line 368
    move-object/from16 v7, v19

    .line 369
    .line 370
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    move-object/from16 v9, v18

    .line 375
    .line 376
    if-nez v1, :cond_12

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_12
    const/16 v20, 0x1

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :sswitch_10
    move-object/from16 v6, v16

    .line 383
    .line 384
    move-object/from16 v9, v18

    .line 385
    .line 386
    move-object/from16 v7, v19

    .line 387
    .line 388
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_13

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_13
    const/16 v20, 0x0

    .line 396
    .line 397
    :goto_5
    const-string v1, "undefined"

    .line 398
    .line 399
    move-object/from16 v17, v0

    .line 400
    .line 401
    move-object/from16 p1, v1

    .line 402
    .line 403
    move-object/from16 v0, p0

    .line 404
    .line 405
    move-object/from16 v1, v17

    .line 406
    .line 407
    move-object/from16 v17, v2

    .line 408
    .line 409
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    .line 410
    .line 411
    packed-switch v20, :pswitch_data_0

    .line 412
    .line 413
    .line 414
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 415
    .line 416
    const-string v2, "Command not supported"

    .line 417
    .line 418
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    :pswitch_0
    move-object/from16 v3, p3

    .line 423
    .line 424
    const/4 v1, 0x2

    .line 425
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/measurement/d4;->H(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-gtz v4, :cond_14

    .line 433
    .line 434
    move-object/from16 v4, p1

    .line 435
    .line 436
    move-object/from16 v5, p2

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_14
    const/4 v4, 0x0

    .line 440
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Lcom/google/android/gms/internal/measurement/n;

    .line 445
    .line 446
    move-object/from16 v5, p2

    .line 447
    .line 448
    invoke-virtual {v5, v4}, Ll5/n;->s(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    :goto_6
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-ge v6, v1, :cond_15

    .line 461
    .line 462
    const-wide/16 v18, 0x0

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_15
    const/4 v1, 0x1

    .line 466
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 471
    .line 472
    invoke-virtual {v5, v1}, Ll5/n;->s(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->q()Ljava/lang/Double;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 481
    .line 482
    .line 483
    move-result-wide v5

    .line 484
    move-wide/from16 v18, v5

    .line 485
    .line 486
    :goto_7
    invoke-static/range {v18 .. v19}, Lcom/google/android/gms/internal/measurement/d4;->a(D)D

    .line 487
    .line 488
    .line 489
    move-result-wide v5

    .line 490
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 491
    .line 492
    double-to-int v3, v5

    .line 493
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    int-to-double v2, v2

    .line 498
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 503
    .line 504
    .line 505
    return-object v1

    .line 506
    :pswitch_1
    move-object/from16 v5, p2

    .line 507
    .line 508
    move-object/from16 v3, p3

    .line 509
    .line 510
    move-object/from16 v1, v17

    .line 511
    .line 512
    const/4 v4, 0x2

    .line 513
    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/d4;->H(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 514
    .line 515
    .line 516
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->p0:Lcom/google/android/gms/internal/measurement/t;

    .line 517
    .line 518
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-nez v4, :cond_17

    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    check-cast v6, Lcom/google/android/gms/internal/measurement/n;

    .line 530
    .line 531
    invoke-virtual {v5, v6}, Ll5/n;->s(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    const/4 v7, 0x1

    .line 544
    if-le v6, v7, :cond_16

    .line 545
    .line 546
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 551
    .line 552
    invoke-virtual {v5, v1}, Ll5/n;->s(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    :cond_16
    move-object v3, v1

    .line 557
    move-object v1, v4

    .line 558
    goto :goto_8

    .line 559
    :cond_17
    move-object v3, v1

    .line 560
    move-object/from16 v1, p1

    .line 561
    .line 562
    :goto_8
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-gez v4, :cond_18

    .line 567
    .line 568
    return-object v0

    .line 569
    :cond_18
    instance-of v6, v3, Lcom/google/android/gms/internal/measurement/j;

    .line 570
    .line 571
    if-eqz v6, :cond_19

    .line 572
    .line 573
    check-cast v3, Lcom/google/android/gms/internal/measurement/j;

    .line 574
    .line 575
    const/4 v6, 0x3

    .line 576
    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/n;

    .line 577
    .line 578
    new-instance v7, Lcom/google/android/gms/internal/measurement/p;

    .line 579
    .line 580
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const/4 v8, 0x0

    .line 584
    aput-object v7, v6, v8

    .line 585
    .line 586
    new-instance v7, Lcom/google/android/gms/internal/measurement/g;

    .line 587
    .line 588
    int-to-double v8, v4

    .line 589
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 594
    .line 595
    .line 596
    const/4 v8, 0x1

    .line 597
    aput-object v7, v6, v8

    .line 598
    .line 599
    const/4 v7, 0x2

    .line 600
    aput-object v0, v6, v7

    .line 601
    .line 602
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/j;->a(Ll5/n;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    :cond_19
    new-instance v5, Lcom/google/android/gms/internal/measurement/p;

    .line 611
    .line 612
    const/4 v6, 0x0

    .line 613
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    add-int/2addr v1, v4

    .line 626
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v6, v3, v1}, Lkotlinx/coroutines/internal/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    return-object v5

    .line 638
    :pswitch_2
    move-object/from16 v5, p2

    .line 639
    .line 640
    move-object/from16 v3, p3

    .line 641
    .line 642
    const/4 v1, 0x2

    .line 643
    const/4 v6, 0x0

    .line 644
    invoke-static {v1, v12, v3}, Lcom/google/android/gms/internal/measurement/d4;->H(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-nez v1, :cond_1a

    .line 652
    .line 653
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 658
    .line 659
    invoke-virtual {v5, v1}, Ll5/n;->s(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->q()Ljava/lang/Double;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 668
    .line 669
    .line 670
    move-result-wide v6

    .line 671
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/d4;->a(D)D

    .line 672
    .line 673
    .line 674
    move-result-wide v6

    .line 675
    double-to-int v1, v6

    .line 676
    goto :goto_9

    .line 677
    :cond_1a
    const/4 v1, 0x0

    .line 678
    :goto_9
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    const/4 v6, 0x1

    .line 683
    if-le v4, v6, :cond_1b

    .line 684
    .line 685
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 690
    .line 691
    invoke-virtual {v5, v3}, Ll5/n;->s(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->q()Ljava/lang/Double;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 700
    .line 701
    .line 702
    move-result-wide v3

    .line 703
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/d4;->a(D)D

    .line 704
    .line 705
    .line 706
    move-result-wide v3

    .line 707
    double-to-int v3, v3

    .line 708
    :goto_a
    const/4 v4, 0x0

    .line 709
    goto :goto_b

    .line 710
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    goto :goto_a

    .line 715
    :goto_b
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    new-instance v4, Lcom/google/android/gms/internal/measurement/p;

    .line 740
    .line 741
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    return-object v4

    .line 757
    :pswitch_3
    move-object/from16 v5, p2

    .line 758
    .line 759
    move-object/from16 v3, p3

    .line 760
    .line 761
    const/4 v1, 0x2

    .line 762
    invoke-static {v1, v13, v3}, Lcom/google/android/gms/internal/measurement/d4;->H(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-nez v1, :cond_1c

    .line 770
    .line 771
    new-instance v1, Lcom/google/android/gms/internal/measurement/e;

    .line 772
    .line 773
    const/4 v2, 0x1

    .line 774
    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/n;

    .line 775
    .line 776
    const/4 v4, 0x0

    .line 777
    aput-object v0, v2, v4

    .line 778
    .line 779
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/e;-><init>([Lcom/google/android/gms/internal/measurement/n;)V

    .line 780
    .line 781
    .line 782
    return-object v1

    .line 783
    :cond_1c
    const/4 v4, 0x0

    .line 784
    new-instance v1, Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    if-eqz v6, :cond_1d

    .line 794
    .line 795
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    goto/16 :goto_f

    .line 799
    .line 800
    :cond_1d
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    check-cast v6, Lcom/google/android/gms/internal/measurement/n;

    .line 805
    .line 806
    invoke-virtual {v5, v6}, Ll5/n;->s(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    const/4 v7, 0x1

    .line 819
    if-le v6, v7, :cond_1e

    .line 820
    .line 821
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 826
    .line 827
    invoke-virtual {v5, v3}, Ll5/n;->s(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->q()Ljava/lang/Double;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 836
    .line 837
    .line 838
    move-result-wide v5

    .line 839
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/d4;->A(D)I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    int-to-long v5, v3

    .line 844
    const-wide v7, 0xffffffffL

    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    and-long/2addr v5, v7

    .line 850
    goto :goto_c

    .line 851
    :cond_1e
    const-wide/32 v5, 0x7fffffff

    .line 852
    .line 853
    .line 854
    :goto_c
    const-wide/16 v7, 0x0

    .line 855
    .line 856
    cmp-long v3, v5, v7

    .line 857
    .line 858
    if-nez v3, :cond_1f

    .line 859
    .line 860
    new-instance v1, Lcom/google/android/gms/internal/measurement/e;

    .line 861
    .line 862
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 863
    .line 864
    .line 865
    return-object v1

    .line 866
    :cond_1f
    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    long-to-int v7, v5

    .line 871
    const/4 v8, 0x1

    .line 872
    add-int/2addr v7, v8

    .line 873
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    array-length v3, v2

    .line 878
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-eqz v4, :cond_20

    .line 883
    .line 884
    array-length v4, v2

    .line 885
    if-lez v4, :cond_20

    .line 886
    .line 887
    const/4 v4, 0x0

    .line 888
    aget-object v4, v2, v4

    .line 889
    .line 890
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 891
    .line 892
    .line 893
    move-result v9

    .line 894
    array-length v4, v2

    .line 895
    sub-int/2addr v4, v8

    .line 896
    aget-object v4, v2, v4

    .line 897
    .line 898
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    if-eqz v4, :cond_21

    .line 903
    .line 904
    array-length v3, v2

    .line 905
    sub-int/2addr v3, v8

    .line 906
    goto :goto_d

    .line 907
    :cond_20
    const/4 v9, 0x0

    .line 908
    :cond_21
    :goto_d
    array-length v4, v2

    .line 909
    int-to-long v7, v4

    .line 910
    cmp-long v4, v7, v5

    .line 911
    .line 912
    if-lez v4, :cond_22

    .line 913
    .line 914
    add-int/lit8 v3, v3, -0x1

    .line 915
    .line 916
    :cond_22
    :goto_e
    if-ge v9, v3, :cond_23

    .line 917
    .line 918
    new-instance v4, Lcom/google/android/gms/internal/measurement/p;

    .line 919
    .line 920
    aget-object v5, v2, v9

    .line 921
    .line 922
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    add-int/lit8 v9, v9, 0x1

    .line 929
    .line 930
    goto :goto_e

    .line 931
    :cond_23
    :goto_f
    new-instance v2, Lcom/google/android/gms/internal/measurement/e;

    .line 932
    .line 933
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/util/List;)V

    .line 934
    .line 935
    .line 936
    return-object v2

    .line 937
    :pswitch_4
    move-object/from16 v5, p2

    .line 938
    .line 939
    move-object/from16 v3, p3

    .line 940
    .line 941
    const/4 v1, 0x2

    .line 942
    invoke-static {v1, v14, v3}, Lcom/google/android/gms/internal/measurement/d4;->H(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-nez v1, :cond_24

    .line 950
    .line 951
    const/4 v1, 0x0

    .line 952
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    check-cast v4, Lcom/google/android/gms/internal/measurement/n;

    .line 957
    .line 958
    invoke-virtual {v5, v4}, Ll5/n;->s(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->q()Ljava/lang/Double;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 967
    .line 968
    .line 969
    move-result-wide v6

    .line 970
    goto :goto_10

    .line 971
    :cond_24
    const-wide/16 v6, 0x0

    .line 972
    .line 973
    :goto_10
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/d4;->a(D)D

    .line 974
    .line 975
    .line 976
    move-result-wide v6

    .line 977
    const-wide/16 v8, 0x0

    .line 978
    .line 979
    cmpg-double v1, v6, v8

    .line 980
    .line 981
    if-gez v1, :cond_25

    .line 982
    .line 983
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    int-to-double v10, v1

    .line 988
    add-double/2addr v10, v6

    .line 989
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 990
    .line 991
    .line 992
    move-result-wide v6

    .line 993
    goto :goto_11

    .line 994
    :cond_25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    int-to-double v8, v1

    .line 999
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v6

    .line 1003
    :goto_11
    double-to-int v1, v6

    .line 1004
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    const/4 v6, 0x1

    .line 1009
    if-le v4, v6, :cond_26

    .line 1010
    .line 1011
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 1016
    .line 1017
    invoke-virtual {v5, v3}, Ll5/n;->s(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->q()Ljava/lang/Double;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v3

    .line 1029
    goto :goto_12

    .line 1030
    :cond_26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    int-to-double v3, v3

    .line 1035
    :goto_12
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/d4;->a(D)D

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v3

    .line 1039
    const-wide/16 v5, 0x0

    .line 1040
    .line 1041
    cmpg-double v7, v3, v5

    .line 1042
    .line 1043
    if-gez v7, :cond_27

    .line 1044
    .line 1045
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1046
    .line 1047
    .line 1048
    move-result v7

    .line 1049
    int-to-double v7, v7

    .line 1050
    add-double/2addr v7, v3

    .line 1051
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v3

    .line 1055
    goto :goto_13

    .line 1056
    :cond_27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    int-to-double v5, v5

    .line 1061
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v3

    .line 1065
    :goto_13
    double-to-int v3, v3

    .line 1066
    sub-int/2addr v3, v1

    .line 1067
    const/4 v4, 0x0

    .line 1068
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    add-int/2addr v3, v1

    .line 1073
    new-instance v4, Lcom/google/android/gms/internal/measurement/p;

    .line 1074
    .line 1075
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    return-object v4

    .line 1083
    :pswitch_5
    move-object/from16 v5, p2

    .line 1084
    .line 1085
    move-object v1, v3

    .line 1086
    const/4 v4, 0x0

    .line 1087
    const/4 v6, 0x1

    .line 1088
    move-object/from16 v3, p3

    .line 1089
    .line 1090
    invoke-static {v6, v1, v3}, Lcom/google/android/gms/internal/measurement/d4;->H(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    if-gtz v1, :cond_28

    .line 1098
    .line 1099
    const-string v1, ""

    .line 1100
    .line 1101
    goto :goto_14

    .line 1102
    :cond_28
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1107
    .line 1108
    invoke-virtual {v5, v1}, Ll5/n;->s(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    :goto_14
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    if-eqz v2, :cond_29

    .line 1129
    .line 1130
    new-instance v2, Lcom/google/android/gms/internal/measurement/e;

    .line 1131
    .line 1132
    const/4 v3, 0x1

    .line 1133
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/n;

    .line 1134
    .line 1135
    new-instance v4, Lcom/google/android/gms/internal/measurement/p;

    .line 1136
    .line 1137
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    const/4 v6, 0x0

    .line 1145
    aput-object v4, v3, v6

    .line 1146
    .line 1147
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/e;-><init>([Lcom/google/android/gms/internal/measurement/n;)V

    .line 1148
    .line 1149
    .line 1150
    return-object v2

    .line 1151
    :cond_29
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->q0:Lcom/google/android/gms/internal/measurement/l;

    .line 1152
    .line 1153
    return-object v1

    .line 1154
    :pswitch_6
    move-object/from16 v3, p3

    .line 1155
    .line 1156
    const/4 v6, 0x0

    .line 1157
    invoke-static {v6, v8, v3}, Lcom/google/android/gms/internal/measurement/d4;->u(ILjava/lang/String;Ljava/util/List;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1161
    .line 1162
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    return-object v1

    .line 1170
    :pswitch_7
    move-object/from16 v3, p3

    .line 1171
    .line 1172
    const/4 v6, 0x0

    .line 1173
    invoke-static {v6, v8, v3}, Lcom/google/android/gms/internal/measurement/d4;->u(ILjava/lang/String;Ljava/util/List;)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1177
    .line 1178
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1179
    .line 1180
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    return-object v1

    .line 1188
    :pswitch_8
    move-object/from16 v5, p2

    .line 1189
    .line 1190
    move-object/from16 v3, p3

    .line 1191
    .line 1192
    const/4 v4, 0x2

    .line 1193
    const/4 v6, 0x0

    .line 1194
    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/d4;->H(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    if-gtz v1, :cond_2a

    .line 1202
    .line 1203
    move-object/from16 v1, p1

    .line 1204
    .line 1205
    goto :goto_15

    .line 1206
    :cond_2a
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1211
    .line 1212
    invoke-virtual {v5, v1}, Ll5/n;->s(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    :goto_15
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1221
    .line 1222
    .line 1223
    move-result v6

    .line 1224
    if-ge v6, v4, :cond_2b

    .line 1225
    .line 1226
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 1227
    .line 1228
    goto :goto_16

    .line 1229
    :cond_2b
    const/4 v4, 0x1

    .line 1230
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 1235
    .line 1236
    invoke-virtual {v5, v3}, Ll5/n;->s(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->q()Ljava/lang/Double;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v3

    .line 1248
    :goto_16
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v5

    .line 1252
    if-eqz v5, :cond_2c

    .line 1253
    .line 1254
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1255
    .line 1256
    goto :goto_17

    .line 1257
    :cond_2c
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/d4;->a(D)D

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v3

    .line 1261
    :goto_17
    new-instance v5, Lcom/google/android/gms/internal/measurement/g;

    .line 1262
    .line 1263
    double-to-int v3, v3

    .line 1264
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    int-to-double v1, v1

    .line 1269
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1274
    .line 1275
    .line 1276
    return-object v5

    .line 1277
    :pswitch_9
    move-object/from16 v3, p3

    .line 1278
    .line 1279
    const/4 v1, 0x0

    .line 1280
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/measurement/d4;->u(ILjava/lang/String;Ljava/util/List;)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1284
    .line 1285
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    return-object v1

    .line 1293
    :pswitch_a
    move-object/from16 v5, p2

    .line 1294
    .line 1295
    move-object/from16 v3, p3

    .line 1296
    .line 1297
    const/4 v1, 0x0

    .line 1298
    const/4 v4, 0x1

    .line 1299
    invoke-static {v4, v15, v3}, Lcom/google/android/gms/internal/measurement/d4;->H(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v4

    .line 1306
    if-nez v4, :cond_2d

    .line 1307
    .line 1308
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1313
    .line 1314
    invoke-virtual {v5, v1}, Ll5/n;->s(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    goto :goto_18

    .line 1323
    :cond_2d
    move-object/from16 v1, p1

    .line 1324
    .line 1325
    :goto_18
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    if-eqz v2, :cond_2e

    .line 1338
    .line 1339
    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    .line 1340
    .line 1341
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    int-to-double v3, v1

    .line 1346
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1351
    .line 1352
    .line 1353
    return-object v2

    .line 1354
    :cond_2e
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 1355
    .line 1356
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 1357
    .line 1358
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1363
    .line 1364
    .line 1365
    return-object v1

    .line 1366
    :pswitch_b
    move-object/from16 v3, p3

    .line 1367
    .line 1368
    const/4 v1, 0x0

    .line 1369
    invoke-static {v1, v11, v3}, Lcom/google/android/gms/internal/measurement/d4;->u(ILjava/lang/String;Ljava/util/List;)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1373
    .line 1374
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1375
    .line 1376
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    return-object v1

    .line 1384
    :pswitch_c
    move-object/from16 v5, p2

    .line 1385
    .line 1386
    move-object/from16 v3, p3

    .line 1387
    .line 1388
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    if-eqz v1, :cond_2f

    .line 1393
    .line 1394
    return-object v0

    .line 1395
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    const/4 v9, 0x0

    .line 1401
    :goto_19
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    if-ge v9, v2, :cond_30

    .line 1406
    .line 1407
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 1412
    .line 1413
    invoke-virtual {v5, v2}, Ll5/n;->s(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    add-int/lit8 v9, v9, 0x1

    .line 1425
    .line 1426
    goto :goto_19

    .line 1427
    :cond_30
    new-instance v2, Lcom/google/android/gms/internal/measurement/p;

    .line 1428
    .line 1429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    return-object v2

    .line 1437
    :pswitch_d
    move-object/from16 v5, p2

    .line 1438
    .line 1439
    move-object/from16 v3, p3

    .line 1440
    .line 1441
    const/4 v1, 0x1

    .line 1442
    invoke-static {v1, v6, v3}, Lcom/google/android/gms/internal/measurement/d4;->H(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    if-nez v1, :cond_31

    .line 1450
    .line 1451
    const/4 v1, 0x0

    .line 1452
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1457
    .line 1458
    invoke-virtual {v5, v1}, Ll5/n;->s(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->q()Ljava/lang/Double;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v3

    .line 1470
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/d4;->a(D)D

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v3

    .line 1474
    double-to-int v9, v3

    .line 1475
    goto :goto_1a

    .line 1476
    :cond_31
    const/4 v9, 0x0

    .line 1477
    :goto_1a
    if-ltz v9, :cond_33

    .line 1478
    .line 1479
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    if-lt v9, v1, :cond_32

    .line 1484
    .line 1485
    goto :goto_1b

    .line 1486
    :cond_32
    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1487
    .line 1488
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 1489
    .line 1490
    .line 1491
    move-result v2

    .line 1492
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    return-object v1

    .line 1500
    :cond_33
    :goto_1b
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->w0:Lcom/google/android/gms/internal/measurement/p;

    .line 1501
    .line 1502
    return-object v1

    .line 1503
    :pswitch_e
    move-object/from16 v3, p3

    .line 1504
    .line 1505
    const/4 v1, 0x0

    .line 1506
    invoke-static {v1, v10, v3}, Lcom/google/android/gms/internal/measurement/d4;->u(ILjava/lang/String;Ljava/util/List;)V

    .line 1507
    .line 1508
    .line 1509
    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1510
    .line 1511
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    return-object v1

    .line 1519
    :pswitch_f
    move-object/from16 v3, p3

    .line 1520
    .line 1521
    const/4 v1, 0x0

    .line 1522
    invoke-static {v1, v7, v3}, Lcom/google/android/gms/internal/measurement/d4;->u(ILjava/lang/String;Ljava/util/List;)V

    .line 1523
    .line 1524
    .line 1525
    return-object v0

    .line 1526
    :pswitch_10
    move-object/from16 v5, p2

    .line 1527
    .line 1528
    move-object/from16 v3, p3

    .line 1529
    .line 1530
    const/4 v1, 0x0

    .line 1531
    const/4 v4, 0x1

    .line 1532
    invoke-static {v4, v9, v3}, Lcom/google/android/gms/internal/measurement/d4;->u(ILjava/lang/String;Ljava/util/List;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1540
    .line 1541
    invoke-virtual {v5, v1}, Ll5/n;->s(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    const-string v4, "length"

    .line 1550
    .line 1551
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v3

    .line 1555
    sget-object v4, Lcom/google/android/gms/internal/measurement/n;->u0:Lcom/google/android/gms/internal/measurement/f;

    .line 1556
    .line 1557
    if-eqz v3, :cond_34

    .line 1558
    .line 1559
    return-object v4

    .line 1560
    :cond_34
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->q()Ljava/lang/Double;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1565
    .line 1566
    .line 1567
    move-result-wide v5

    .line 1568
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 1569
    .line 1570
    .line 1571
    move-result-wide v7

    .line 1572
    cmpl-double v1, v5, v7

    .line 1573
    .line 1574
    if-nez v1, :cond_35

    .line 1575
    .line 1576
    double-to-int v1, v5

    .line 1577
    if-ltz v1, :cond_35

    .line 1578
    .line 1579
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1580
    .line 1581
    .line 1582
    move-result v2

    .line 1583
    if-ge v1, v2, :cond_35

    .line 1584
    .line 1585
    return-object v4

    .line 1586
    :cond_35
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->v0:Lcom/google/android/gms/internal/measurement/f;

    .line 1587
    .line 1588
    return-object v1

    .line 1589
    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
.end method

.method public final q()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
