.class public abstract Lcom/huawei/location/crowdsourcing/upload/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lfx/p;Ljava/lang/String;Ljava/util/TreeMap;Lcom/huawei/location/crowdsourcing/upload/entity/yn;)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "GetUploadInfo"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v0, "file not exist"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    new-instance v2, Lez/a;

    .line 30
    .line 31
    iget-object v7, v0, Lfx/p;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v8, "/v2/getUploadInfo"

    .line 34
    .line 35
    invoke-direct {v2, v7, v8}, Lez/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v7, p2

    .line 39
    .line 40
    invoke-virtual {v2, v7}, Lez/a;->k(Ljava/util/TreeMap;)V

    .line 41
    .line 42
    .line 43
    const-string v7, "logType"

    .line 44
    .line 45
    const-string v8, "0"

    .line 46
    .line 47
    invoke-virtual {v2, v7, v8}, Lez/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v9, "fileName"

    .line 55
    .line 56
    invoke-virtual {v2, v9, v7}, Lez/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v9, "fileSize"

    .line 64
    .line 65
    invoke-virtual {v2, v9, v7}, Lez/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v7, "encryptKey"

    .line 69
    .line 70
    invoke-virtual {v2, v7, v8}, Lez/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v7, "others"

    .line 74
    .line 75
    invoke-virtual {v2, v7, v7}, Lez/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lfx/p;->b:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v2, Lez/a;->g:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "1063"

    .line 83
    .line 84
    iput-object v0, v2, Lez/a;->h:Ljava/lang/String;

    .line 85
    .line 86
    const-string v7, "appID"

    .line 87
    .line 88
    invoke-virtual {v2, v7, v0}, Lez/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    long-to-double v5, v5

    .line 96
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->c()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-double v9, v0

    .line 101
    div-double v9, v5, v9

    .line 102
    .line 103
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    double-to-long v9, v9

    .line 108
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->b()J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    cmp-long v0, v9, v11

    .line 113
    .line 114
    if-lez v0, :cond_1

    .line 115
    .line 116
    move-wide v7, v9

    .line 117
    :cond_1
    invoke-static {v1, v7, v8}, Lcom/huawei/location/crowdsourcing/upload/b;->b(Ljava/io/File;J)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v9, Lcom/google/gson/b;

    .line 122
    .line 123
    invoke-direct {v9}, Lcom/google/gson/b;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    new-instance v11, Lcom/google/gson/internal/bind/d;

    .line 131
    .line 132
    invoke-direct {v11}, Lcom/google/gson/internal/bind/d;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v0, v10, v11}, Lcom/google/gson/b;->h(Ljava/lang/Object;Ljava/lang/Class;Lky/b;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, Lcom/google/gson/internal/bind/d;->D()Lcom/google/gson/f;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9}, Lcom/google/gson/f;->b()Lcom/google/gson/d;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9}, Lcom/google/gson/f;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const-string v10, "fileHashList"

    .line 151
    .line 152
    invoke-virtual {v2, v10, v9}, Lez/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const-string v8, "patchSize"

    .line 160
    .line 161
    invoke-virtual {v2, v8, v7}, Lez/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const-string v9, "patchNum"

    .line 173
    .line 174
    invoke-virtual {v2, v9, v7}, Lez/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const-string v11, "patchVer"

    .line 182
    .line 183
    invoke-virtual {v2, v11, v7}, Lez/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-class v7, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;

    .line 187
    .line 188
    invoke-virtual {v2, v7}, Lez/c;->d(Ljava/lang/Class;)Lez/d;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    check-cast v12, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;

    .line 193
    .line 194
    if-nez v12, :cond_2

    .line 195
    .line 196
    const-string v0, "server return null"

    .line 197
    .line 198
    invoke-static {v3, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v4

    .line 202
    :cond_2
    iget v13, v12, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->Vw:I

    .line 203
    .line 204
    const v14, 0x30d49

    .line 205
    .line 206
    .line 207
    if-ne v13, v14, :cond_5

    .line 208
    .line 209
    iget-object v0, v12, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->E5:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    .line 210
    .line 211
    if-nez v0, :cond_3

    .line 212
    .line 213
    const-string v0, "200009 without patchPolicy"

    .line 214
    .line 215
    invoke-static {v3, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v4

    .line 219
    :cond_3
    invoke-virtual {v0}, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->b()J

    .line 220
    .line 221
    .line 222
    move-result-wide v12

    .line 223
    invoke-virtual {v0}, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->c()I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    int-to-double v14, v14

    .line 228
    div-double/2addr v5, v14

    .line 229
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    double-to-long v5, v5

    .line 234
    invoke-virtual {v0}, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->b()J

    .line 235
    .line 236
    .line 237
    move-result-wide v14

    .line 238
    cmp-long v14, v5, v14

    .line 239
    .line 240
    if-lez v14, :cond_4

    .line 241
    .line 242
    move-wide v12, v5

    .line 243
    :cond_4
    invoke-static {v1, v12, v13}, Lcom/huawei/location/crowdsourcing/upload/b;->b(Ljava/io/File;J)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v5, Lcom/google/gson/b;

    .line 248
    .line 249
    invoke-direct {v5}, Lcom/google/gson/b;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    new-instance v14, Lcom/google/gson/internal/bind/d;

    .line 257
    .line 258
    invoke-direct {v14}, Lcom/google/gson/internal/bind/d;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v1, v6, v14}, Lcom/google/gson/b;->h(Ljava/lang/Object;Ljava/lang/Class;Lky/b;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14}, Lcom/google/gson/internal/bind/d;->D()Lcom/google/gson/f;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5}, Lcom/google/gson/f;->b()Lcom/google/gson/d;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Lcom/google/gson/f;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v2, v10, v5}, Lez/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v2, v8, v5}, Lez/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v2, v9, v5}, Lez/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->a()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v2, v11, v5}, Lez/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v7}, Lez/c;->d(Ljava/lang/Class;)Lez/d;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object v12, v2

    .line 309
    check-cast v12, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;

    .line 310
    .line 311
    if-nez v12, :cond_6

    .line 312
    .line 313
    const-string v0, "redo failed"

    .line 314
    .line 315
    invoke-static {v3, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object v4

    .line 319
    :cond_5
    move-object v1, v0

    .line 320
    move-object/from16 v0, p3

    .line 321
    .line 322
    :cond_6
    iget v2, v12, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->Vw:I

    .line 323
    .line 324
    if-nez v2, :cond_f

    .line 325
    .line 326
    iget-object v2, v12, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->dC:Ljava/util/List;

    .line 327
    .line 328
    if-eqz v2, :cond_c

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    iget-object v5, v12, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->dC:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eq v2, v5, :cond_7

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_7
    iget-object v2, v12, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->FB:Ljava/lang/String;

    .line 344
    .line 345
    const-string v3, ""

    .line 346
    .line 347
    if-nez v2, :cond_8

    .line 348
    .line 349
    move-object v2, v3

    .line 350
    :cond_8
    iget-object v5, v12, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->LW:Ljava/lang/String;

    .line 351
    .line 352
    if-nez v5, :cond_9

    .line 353
    .line 354
    move-object v5, v3

    .line 355
    :cond_9
    new-instance v6, Ldz/b;

    .line 356
    .line 357
    invoke-direct {v6, v2, v5}, Ldz/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-ge v2, v5, :cond_d

    .line 366
    .line 367
    iget-object v5, v12, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->dC:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw$yn;

    .line 374
    .line 375
    iget-object v7, v5, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw$yn;->yn:Ljava/lang/String;

    .line 376
    .line 377
    if-nez v7, :cond_a

    .line 378
    .line 379
    move-object v7, v3

    .line 380
    :cond_a
    iget-object v5, v5, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw$yn;->LW:Ljava/util/Map;

    .line 381
    .line 382
    if-nez v5, :cond_b

    .line 383
    .line 384
    new-instance v5, Ljava/util/HashMap;

    .line 385
    .line 386
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 387
    .line 388
    .line 389
    :cond_b
    iget-object v8, v6, Ldz/b;->c:Ljava/util/LinkedList;

    .line 390
    .line 391
    new-instance v9, Ldz/a;

    .line 392
    .line 393
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    check-cast v10, Lcom/huawei/location/crowdsourcing/upload/Vw$yn;

    .line 398
    .line 399
    iget-wide v10, v10, Lcom/huawei/location/crowdsourcing/upload/Vw$yn;->FB:J

    .line 400
    .line 401
    invoke-direct {v9, v7, v10, v11, v5}, Ldz/a;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    add-int/lit8 v2, v2, 0x1

    .line 408
    .line 409
    goto :goto_0

    .line 410
    :cond_c
    :goto_1
    const-string v1, "size diff"

    .line 411
    .line 412
    invoke-static {v3, v1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object v6, v4

    .line 416
    :cond_d
    if-nez v6, :cond_e

    .line 417
    .line 418
    return-object v4

    .line 419
    :cond_e
    new-instance v1, Landroid/util/Pair;

    .line 420
    .line 421
    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return-object v1

    .line 425
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v1, "server return not success. error info:"

    .line 428
    .line 429
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget v1, v12, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->Vw:I

    .line 433
    .line 434
    invoke-static {v1}, Lwy/b;->x(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v3, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-object v4
.end method

.method public static b(Ljava/io/File;J)Ljava/util/ArrayList;
    .locals 15

    .line 1
    const-string v1, "GetUploadInfo"

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    :try_start_1
    const-string v4, "SHA-256"

    .line 16
    .line 17
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object v4
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/16 v5, 0x400

    .line 22
    .line 23
    :try_start_2
    new-array v6, v5, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    move-wide/from16 v7, p1

    .line 26
    .line 27
    :goto_1
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    cmp-long v11, v7, v9

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    if-lez v11, :cond_2

    .line 33
    .line 34
    int-to-long v13, v5

    .line 35
    cmp-long v11, v7, v13

    .line 36
    .line 37
    if-gez v11, :cond_0

    .line 38
    .line 39
    long-to-int v11, v7

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    move v11, v5

    .line 42
    :goto_2
    :try_start_3
    invoke-virtual {v3, v6, v12, v11}, Ljava/io/FileInputStream;->read([BII)I

    .line 43
    .line 44
    .line 45
    move-result v11
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    const/4 v13, -0x1

    .line 47
    if-ne v11, v13, :cond_1

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    :try_start_4
    invoke-virtual {v4, v6, v12, v11}, Ljava/security/MessageDigest;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long v9, v11

    .line 54
    sub-long/2addr v7, v9

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v4, v0

    .line 58
    goto :goto_9

    .line 59
    :catch_0
    const-string v4, "read file error"

    .line 60
    .line 61
    :goto_3
    invoke-static {v1, v4}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_8

    .line 65
    :cond_2
    :goto_4
    sub-long v5, p1, v7

    .line 66
    .line 67
    cmp-long v7, v5, v9

    .line 68
    .line 69
    if-gtz v7, :cond_3

    .line 70
    .line 71
    goto :goto_8

    .line 72
    :cond_3
    new-instance v0, Lcom/huawei/location/crowdsourcing/upload/Vw$yn;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    array-length v7, v4

    .line 81
    if-nez v7, :cond_4

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_5
    array-length v8, v4

    .line 90
    if-ge v12, v8, :cond_6

    .line 91
    .line 92
    aget-byte v8, v4, v12

    .line 93
    .line 94
    and-int/lit16 v8, v8, 0xff

    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const/4 v10, 0x1

    .line 105
    if-ne v9, v10, :cond_5

    .line 106
    .line 107
    const/16 v9, 0x30

    .line 108
    .line 109
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    :goto_6
    const-string v4, ""

    .line 124
    .line 125
    :goto_7
    invoke-direct {v0, v4, v5, v6}, Lcom/huawei/location/crowdsourcing/upload/Vw$yn;-><init>(Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    goto :goto_8

    .line 129
    :catch_1
    const-string v4, "NoSuchAlgorithmException SHA-256"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_8
    if-nez v0, :cond_8

    .line 133
    .line 134
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 135
    .line 136
    .line 137
    goto :goto_b

    .line 138
    :cond_8
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :goto_9
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move-object v5, v0

    .line 145
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 146
    .line 147
    .line 148
    goto :goto_a

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    move-object v3, v0

    .line 151
    :try_start_9
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_a
    throw v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 155
    :catch_2
    const-string v0, "IOException"

    .line 156
    .line 157
    invoke-static {v1, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_b
    return-object v2
.end method
