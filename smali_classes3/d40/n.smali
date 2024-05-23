.class public final Ld40/n;
.super Lx30/s0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C(Lx30/b0;)Lx30/r0;
    .locals 1

    .line 1
    new-instance v0, Ld40/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ld40/m;-><init>(Lx30/b0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "outlier_detection_experimental"

    return-object v0
.end method

.method public S()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public U(Ljava/util/Map;)Lx30/g1;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "interval"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/grpc/internal/o2;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "baseEjectionTime"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lio/grpc/internal/o2;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "maxEjectionTime"

    .line 16
    .line 17
    invoke-static {v3, v0}, Lio/grpc/internal/o2;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "maxEjectionPercentage"

    .line 22
    .line 23
    invoke-static {v4, v0}, Lio/grpc/internal/o2;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Lj/f4;

    .line 28
    .line 29
    const/16 v6, 0xd

    .line 30
    .line 31
    invoke-direct {v5, v6}, Lj/f4;-><init>(I)V

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iput-object v1, v5, Lj/f4;->b:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iput-object v2, v5, Lj/f4;->c:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iput-object v3, v5, Lj/f4;->d:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_2
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iput-object v4, v5, Lj/f4;->e:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_3
    const-string v1, "successRateEjection"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lio/grpc/internal/o2;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "requestVolume"

    .line 57
    .line 58
    const-string v3, "minimumHosts"

    .line 59
    .line 60
    const-string v4, "enforcementPercentage"

    .line 61
    .line 62
    const/16 v6, 0x64

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x1

    .line 66
    if-eqz v1, :cond_b

    .line 67
    .line 68
    new-instance v9, Ln/a;

    .line 69
    .line 70
    const/4 v10, 0x2

    .line 71
    invoke-direct {v9, v10}, Ln/a;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v10, "stdevFactor"

    .line 75
    .line 76
    invoke-static {v10, v1}, Lio/grpc/internal/o2;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v4, v1}, Lio/grpc/internal/o2;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v3, v1}, Lio/grpc/internal/o2;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v2, v1}, Lio/grpc/internal/o2;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    iput-object v10, v9, Ln/a;->a:Ljava/lang/Integer;

    .line 95
    .line 96
    :cond_4
    if-eqz v11, :cond_6

    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-ltz v10, :cond_5

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-gt v10, v6, :cond_5

    .line 109
    .line 110
    move v10, v8

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move v10, v7

    .line 113
    :goto_0
    invoke-static {v10}, Lcom/google/common/base/s;->f(Z)V

    .line 114
    .line 115
    .line 116
    iput-object v11, v9, Ln/a;->b:Ljava/lang/Integer;

    .line 117
    .line 118
    :cond_6
    if-eqz v12, :cond_8

    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-ltz v10, :cond_7

    .line 125
    .line 126
    move v10, v8

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    move v10, v7

    .line 129
    :goto_1
    invoke-static {v10}, Lcom/google/common/base/s;->f(Z)V

    .line 130
    .line 131
    .line 132
    iput-object v12, v9, Ln/a;->c:Ljava/lang/Integer;

    .line 133
    .line 134
    :cond_8
    if-eqz v1, :cond_a

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-ltz v10, :cond_9

    .line 141
    .line 142
    move v10, v8

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    move v10, v7

    .line 145
    :goto_2
    invoke-static {v10}, Lcom/google/common/base/s;->f(Z)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v9, Ln/a;->d:Ljava/lang/Integer;

    .line 149
    .line 150
    :cond_a
    new-instance v1, Ln/a;

    .line 151
    .line 152
    iget-object v10, v9, Ln/a;->a:Ljava/lang/Integer;

    .line 153
    .line 154
    iget-object v11, v9, Ln/a;->b:Ljava/lang/Integer;

    .line 155
    .line 156
    iget-object v12, v9, Ln/a;->c:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object v9, v9, Ln/a;->d:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-direct {v1, v10, v11, v12, v9}, Ln/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v5, Lj/f4;->f:Ljava/lang/Object;

    .line 164
    .line 165
    :cond_b
    const-string v1, "failurePercentageEjection"

    .line 166
    .line 167
    invoke-static {v1, v0}, Lio/grpc/internal/o2;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_14

    .line 172
    .line 173
    new-instance v9, Ln/a;

    .line 174
    .line 175
    invoke-direct {v9, v8}, Ln/a;-><init>(I)V

    .line 176
    .line 177
    .line 178
    const-string v10, "threshold"

    .line 179
    .line 180
    invoke-static {v10, v1}, Lio/grpc/internal/o2;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v4, v1}, Lio/grpc/internal/o2;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v3, v1}, Lio/grpc/internal/o2;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v2, v1}, Lio/grpc/internal/o2;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v10, :cond_d

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-ltz v2, :cond_c

    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-gt v2, v6, :cond_c

    .line 209
    .line 210
    move v2, v8

    .line 211
    goto :goto_3

    .line 212
    :cond_c
    move v2, v7

    .line 213
    :goto_3
    invoke-static {v2}, Lcom/google/common/base/s;->f(Z)V

    .line 214
    .line 215
    .line 216
    iput-object v10, v9, Ln/a;->a:Ljava/lang/Integer;

    .line 217
    .line 218
    :cond_d
    if-eqz v4, :cond_f

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-ltz v2, :cond_e

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-gt v2, v6, :cond_e

    .line 231
    .line 232
    move v2, v8

    .line 233
    goto :goto_4

    .line 234
    :cond_e
    move v2, v7

    .line 235
    :goto_4
    invoke-static {v2}, Lcom/google/common/base/s;->f(Z)V

    .line 236
    .line 237
    .line 238
    iput-object v4, v9, Ln/a;->b:Ljava/lang/Integer;

    .line 239
    .line 240
    :cond_f
    if-eqz v3, :cond_11

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-ltz v2, :cond_10

    .line 247
    .line 248
    move v2, v8

    .line 249
    goto :goto_5

    .line 250
    :cond_10
    move v2, v7

    .line 251
    :goto_5
    invoke-static {v2}, Lcom/google/common/base/s;->f(Z)V

    .line 252
    .line 253
    .line 254
    iput-object v3, v9, Ln/a;->c:Ljava/lang/Integer;

    .line 255
    .line 256
    :cond_11
    if-eqz v1, :cond_13

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-ltz v2, :cond_12

    .line 263
    .line 264
    move v2, v8

    .line 265
    goto :goto_6

    .line 266
    :cond_12
    move v2, v7

    .line 267
    :goto_6
    invoke-static {v2}, Lcom/google/common/base/s;->f(Z)V

    .line 268
    .line 269
    .line 270
    iput-object v1, v9, Ln/a;->d:Ljava/lang/Integer;

    .line 271
    .line 272
    :cond_13
    new-instance v1, Ln/a;

    .line 273
    .line 274
    iget-object v2, v9, Ln/a;->a:Ljava/lang/Integer;

    .line 275
    .line 276
    iget-object v3, v9, Ln/a;->b:Ljava/lang/Integer;

    .line 277
    .line 278
    iget-object v4, v9, Ln/a;->c:Ljava/lang/Integer;

    .line 279
    .line 280
    iget-object v6, v9, Ln/a;->d:Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-direct {v1, v2, v3, v4, v6}, Ln/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 283
    .line 284
    .line 285
    iput-object v1, v5, Lj/f4;->g:Ljava/lang/Object;

    .line 286
    .line 287
    :cond_14
    const-string v1, "childPolicy"

    .line 288
    .line 289
    invoke-static {v1, v0}, Lio/grpc/internal/o2;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-nez v1, :cond_15

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    goto :goto_7

    .line 297
    :cond_15
    invoke-static {v1}, Lio/grpc/internal/o2;->a(Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    :goto_7
    invoke-static {v1}, Lio/grpc/internal/m;->x(Ljava/util/List;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_1a

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_16

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_16
    invoke-static {}, Lx30/t0;->a()Lx30/t0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v1, v0}, Lio/grpc/internal/m;->q(Ljava/util/List;Lx30/t0;)Lx30/g1;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v1, v0, Lx30/g1;->a:Lx30/p1;

    .line 322
    .line 323
    if-eqz v1, :cond_17

    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_17
    iget-object v0, v0, Lx30/g1;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lio/grpc/internal/m5;

    .line 329
    .line 330
    if-eqz v0, :cond_18

    .line 331
    .line 332
    move v1, v8

    .line 333
    goto :goto_8

    .line 334
    :cond_18
    move v1, v7

    .line 335
    :goto_8
    invoke-static {v1}, Lcom/google/common/base/s;->m(Z)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v5, Lj/f4;->h:Ljava/lang/Object;

    .line 339
    .line 340
    if-eqz v0, :cond_19

    .line 341
    .line 342
    move v7, v8

    .line 343
    :cond_19
    invoke-static {v7}, Lcom/google/common/base/s;->m(Z)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Ld40/i;

    .line 347
    .line 348
    iget-object v1, v5, Lj/f4;->b:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v9, v1

    .line 351
    check-cast v9, Ljava/lang/Long;

    .line 352
    .line 353
    iget-object v1, v5, Lj/f4;->c:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v10, v1

    .line 356
    check-cast v10, Ljava/lang/Long;

    .line 357
    .line 358
    iget-object v1, v5, Lj/f4;->d:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v11, v1

    .line 361
    check-cast v11, Ljava/lang/Long;

    .line 362
    .line 363
    iget-object v1, v5, Lj/f4;->e:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v12, v1

    .line 366
    check-cast v12, Ljava/lang/Integer;

    .line 367
    .line 368
    iget-object v1, v5, Lj/f4;->f:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v13, v1

    .line 371
    check-cast v13, Ln/a;

    .line 372
    .line 373
    iget-object v1, v5, Lj/f4;->g:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v14, v1

    .line 376
    check-cast v14, Ln/a;

    .line 377
    .line 378
    iget-object v1, v5, Lj/f4;->h:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v15, v1

    .line 381
    check-cast v15, Lio/grpc/internal/m5;

    .line 382
    .line 383
    move-object v8, v0

    .line 384
    invoke-direct/range {v8 .. v15}, Ld40/i;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ln/a;Ln/a;Lio/grpc/internal/m5;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Lx30/g1;

    .line 388
    .line 389
    invoke-direct {v1, v0}, Lx30/g1;-><init>(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-object v1

    .line 393
    :cond_1a
    :goto_9
    sget-object v1, Lx30/p1;->l:Lx30/p1;

    .line 394
    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v3, "No child policy in outlier_detection_experimental LB policy: "

    .line 398
    .line 399
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v1, v0}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v1, Lx30/g1;

    .line 414
    .line 415
    invoke-direct {v1, v0}, Lx30/g1;-><init>(Lx30/p1;)V

    .line 416
    .line 417
    .line 418
    return-object v1
.end method
