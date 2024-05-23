.class public final Lht/c;
.super Lht/d;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lht/o7;

.field public final i:Lcom/google/android/gms/internal/measurement/q5;


# direct methods
.method public constructor <init>(Lht/o7;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/q5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lht/c;->g:I

    .line 5
    .line 6
    iput-object p1, p0, Lht/c;->h:Lht/o7;

    .line 7
    .line 8
    iput-object p2, p0, Lht/d;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput p3, p0, Lht/d;->b:I

    .line 11
    .line 12
    iput-object p4, p0, Lht/c;->i:Lcom/google/android/gms/internal/measurement/q5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/b3;JLht/s;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p8;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lht/c;->h:Lht/o7;

    .line 7
    .line 8
    invoke-virtual {v1}, Lo1/i;->v()Lht/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lht/v;->f0:Lht/v3;

    .line 13
    .line 14
    iget-object v4, v0, Lht/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v4, v3}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v0, Lht/c;->i:Lcom/google/android/gms/internal/measurement/q5;

    .line 21
    .line 22
    check-cast v3, Lcom/google/android/gms/internal/measurement/s1;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->C()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move-object/from16 v5, p6

    .line 31
    .line 32
    iget-wide v5, v5, Lht/s;->e:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide/from16 v5, p4

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Lo1/i;->d()Lht/b4;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x2

    .line 42
    invoke-virtual {v7, v8}, Lht/b4;->H(I)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget v9, v0, Lht/d;->b:I

    .line 47
    .line 48
    const-string v11, "null"

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    if-eqz v7, :cond_7

    .line 52
    .line 53
    invoke-virtual {v1}, Lo1/i;->d()Lht/b4;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->E()Z

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    if-eqz v15, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->v()I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v15, 0x0

    .line 77
    :goto_1
    invoke-virtual {v1}, Lo1/i;->w()Lht/a4;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->y()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v10, v8}, Lht/a4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v7, v7, Lht/b4;->n:Lht/d4;

    .line 90
    .line 91
    const-string v10, "Evaluating filter. audience, filter, event"

    .line 92
    .line 93
    invoke-virtual {v7, v10, v14, v15, v8}, Lht/d4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lo1/i;->d()Lht/b4;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v1}, Lht/c7;->A()Lht/h7;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    move-object v8, v11

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_2
    const-string v10, "\nevent_filter {\n"

    .line 110
    .line 111
    invoke-static {v10}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->E()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_3

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->v()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const-string v15, "filter_id"

    .line 130
    .line 131
    invoke-static {v10, v12, v15, v14}, Lht/h7;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v8}, Lo1/i;->w()Lht/a4;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->y()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-virtual {v14, v15}, Lht/a4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    const-string v15, "event_name"

    .line 147
    .line 148
    invoke-static {v10, v12, v15, v14}, Lht/h7;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->A()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->B()Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->C()Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-static {v14, v15, v13}, Lht/h7;->Q(ZZZ)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-nez v14, :cond_4

    .line 172
    .line 173
    const-string v14, "filter_type"

    .line 174
    .line 175
    invoke-static {v10, v12, v14, v13}, Lht/h7;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->D()Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_5

    .line 183
    .line 184
    const-string v13, "event_count_filter"

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->x()Lcom/google/android/gms/internal/measurement/x1;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    const/4 v15, 0x1

    .line 191
    invoke-static {v10, v15, v13, v14}, Lht/h7;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/x1;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->r()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-lez v13, :cond_6

    .line 199
    .line 200
    const-string v13, "  filters {\n"

    .line 201
    .line 202
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->z()Lcom/google/android/gms/internal/measurement/x5;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-eqz v14, :cond_6

    .line 218
    .line 219
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    check-cast v14, Lcom/google/android/gms/internal/measurement/u1;

    .line 224
    .line 225
    const/4 v15, 0x2

    .line 226
    invoke-virtual {v8, v10, v15, v14}, Lht/h7;->Y(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/u1;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    const/4 v8, 0x1

    .line 231
    invoke-static {v8, v10}, Lht/h7;->U(ILjava/lang/StringBuilder;)V

    .line 232
    .line 233
    .line 234
    const-string v8, "}\n}\n"

    .line 235
    .line 236
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    :goto_3
    iget-object v7, v7, Lht/b4;->n:Lht/d4;

    .line 244
    .line 245
    const-string v10, "Filter definition"

    .line 246
    .line 247
    invoke-virtual {v7, v8, v10}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->E()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_8

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->v()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    const/16 v8, 0x100

    .line 261
    .line 262
    if-le v7, v8, :cond_9

    .line 263
    .line 264
    :cond_8
    const/4 v10, 0x0

    .line 265
    goto/16 :goto_13

    .line 266
    .line 267
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->A()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->B()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->C()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-nez v4, :cond_b

    .line 280
    .line 281
    if-nez v7, :cond_b

    .line 282
    .line 283
    if-eqz v8, :cond_a

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_a
    move v15, v12

    .line 287
    goto :goto_5

    .line 288
    :cond_b
    :goto_4
    const/4 v15, 0x1

    .line 289
    :goto_5
    if-eqz p7, :cond_d

    .line 290
    .line 291
    if-nez v15, :cond_d

    .line 292
    .line 293
    invoke-virtual {v1}, Lo1/i;->d()Lht/b4;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->E()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_c

    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->v()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    goto :goto_6

    .line 316
    :cond_c
    const/4 v10, 0x0

    .line 317
    :goto_6
    iget-object v1, v1, Lht/b4;->n:Lht/d4;

    .line 318
    .line 319
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 320
    .line 321
    invoke-virtual {v1, v3, v2, v10}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    return v1

    .line 326
    :cond_d
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/b3;->F()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->D()Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_f

    .line 335
    .line 336
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->x()Lcom/google/android/gms/internal/measurement/x1;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {v5, v6, v7}, Lht/d;->a(JLcom/google/android/gms/internal/measurement/x1;)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    if-nez v5, :cond_e

    .line 345
    .line 346
    :goto_7
    const/4 v10, 0x0

    .line 347
    goto/16 :goto_f

    .line 348
    .line 349
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-nez v5, :cond_f

    .line 354
    .line 355
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 356
    .line 357
    goto/16 :goto_f

    .line 358
    .line 359
    :cond_f
    new-instance v5, Ljava/util/HashSet;

    .line 360
    .line 361
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->z()Lcom/google/android/gms/internal/measurement/x5;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_11

    .line 377
    .line 378
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    .line 383
    .line 384
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->v()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-eqz v8, :cond_10

    .line 393
    .line 394
    invoke-virtual {v1}, Lo1/i;->d()Lht/b4;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v1}, Lo1/i;->w()Lht/a4;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v6, v4}, Lht/a4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iget-object v5, v5, Lht/b4;->i:Lht/d4;

    .line 407
    .line 408
    const-string v6, "null or empty param name in filter. event"

    .line 409
    .line 410
    invoke-virtual {v5, v4, v6}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_10
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->v()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_11
    new-instance v6, Lq/f;

    .line 423
    .line 424
    invoke-direct {v6}, Lq/m;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/b3;->G()Lcom/google/android/gms/internal/measurement/x5;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    :cond_12
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    if-eqz v8, :cond_18

    .line 440
    .line 441
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    check-cast v8, Lcom/google/android/gms/internal/measurement/f3;

    .line 446
    .line 447
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f3;->G()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-eqz v9, :cond_12

    .line 456
    .line 457
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f3;->L()Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    if-eqz v9, :cond_14

    .line 462
    .line 463
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f3;->G()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f3;->L()Z

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    if-eqz v10, :cond_13

    .line 472
    .line 473
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f3;->D()J

    .line 474
    .line 475
    .line 476
    move-result-wide v13

    .line 477
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    goto :goto_a

    .line 482
    :cond_13
    const/4 v8, 0x0

    .line 483
    :goto_a
    invoke-virtual {v6, v9, v8}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_14
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f3;->J()Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    if-eqz v9, :cond_16

    .line 492
    .line 493
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f3;->G()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f3;->J()Z

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    if-eqz v10, :cond_15

    .line 502
    .line 503
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f3;->r()D

    .line 504
    .line 505
    .line 506
    move-result-wide v13

    .line 507
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    goto :goto_b

    .line 512
    :cond_15
    const/4 v8, 0x0

    .line 513
    :goto_b
    invoke-virtual {v6, v9, v8}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f3;->N()Z

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    if-eqz v9, :cond_17

    .line 522
    .line 523
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f3;->G()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f3;->H()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-virtual {v6, v9, v8}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_17
    invoke-virtual {v1}, Lo1/i;->d()Lht/b4;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-virtual {v1}, Lo1/i;->w()Lht/a4;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v6, v4}, Lht/a4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v1}, Lo1/i;->w()Lht/a4;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f3;->G()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-virtual {v6, v7}, Lht/a4;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    iget-object v5, v5, Lht/b4;->i:Lht/d4;

    .line 560
    .line 561
    const-string v7, "Unknown value for param. event, param"

    .line 562
    .line 563
    invoke-virtual {v5, v7, v4, v6}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_7

    .line 567
    .line 568
    :cond_18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->z()Lcom/google/android/gms/internal/measurement/x5;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    if-eqz v7, :cond_29

    .line 581
    .line 582
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    .line 587
    .line 588
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->x()Z

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    if-eqz v8, :cond_1a

    .line 593
    .line 594
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->w()Z

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    if-eqz v8, :cond_1a

    .line 599
    .line 600
    const/4 v8, 0x1

    .line 601
    goto :goto_c

    .line 602
    :cond_1a
    move v8, v12

    .line 603
    :goto_c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->v()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    if-eqz v10, :cond_1b

    .line 612
    .line 613
    invoke-virtual {v1}, Lo1/i;->d()Lht/b4;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-virtual {v1}, Lo1/i;->w()Lht/a4;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-virtual {v6, v4}, Lht/a4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    iget-object v5, v5, Lht/b4;->i:Lht/d4;

    .line 626
    .line 627
    const-string v6, "Event has empty param name. event"

    .line 628
    .line 629
    invoke-virtual {v5, v4, v6}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_7

    .line 633
    .line 634
    :cond_1b
    const/4 v10, 0x0

    .line 635
    invoke-virtual {v6, v9, v10}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v13

    .line 639
    instance-of v14, v13, Ljava/lang/Long;

    .line 640
    .line 641
    if-eqz v14, :cond_1e

    .line 642
    .line 643
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->y()Z

    .line 644
    .line 645
    .line 646
    move-result v14

    .line 647
    if-nez v14, :cond_1c

    .line 648
    .line 649
    invoke-virtual {v1}, Lo1/i;->d()Lht/b4;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-virtual {v1}, Lo1/i;->w()Lht/a4;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-virtual {v6, v4}, Lht/a4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v1}, Lo1/i;->w()Lht/a4;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-virtual {v6, v9}, Lht/a4;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    iget-object v5, v5, Lht/b4;->i:Lht/d4;

    .line 670
    .line 671
    const-string v7, "No number filter for long param. event, param"

    .line 672
    .line 673
    invoke-virtual {v5, v7, v4, v6}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_f

    .line 677
    .line 678
    :cond_1c
    check-cast v13, Ljava/lang/Long;

    .line 679
    .line 680
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 681
    .line 682
    .line 683
    move-result-wide v13

    .line 684
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->t()Lcom/google/android/gms/internal/measurement/x1;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    invoke-static {v13, v14, v7}, Lht/d;->a(JLcom/google/android/gms/internal/measurement/x1;)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    if-nez v7, :cond_1d

    .line 693
    .line 694
    goto/16 :goto_f

    .line 695
    .line 696
    :cond_1d
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    if-ne v7, v8, :cond_19

    .line 701
    .line 702
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 703
    .line 704
    goto/16 :goto_f

    .line 705
    .line 706
    :cond_1e
    instance-of v14, v13, Ljava/lang/Double;

    .line 707
    .line 708
    if-eqz v14, :cond_21

    .line 709
    .line 710
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->y()Z

    .line 711
    .line 712
    .line 713
    move-result v14

    .line 714
    if-nez v14, :cond_1f

    .line 715
    .line 716
    invoke-virtual {v1}, Lo1/i;->d()Lht/b4;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-virtual {v1}, Lo1/i;->w()Lht/a4;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    invoke-virtual {v6, v4}, Lht/a4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-virtual {v1}, Lo1/i;->w()Lht/a4;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-virtual {v6, v9}, Lht/a4;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    iget-object v5, v5, Lht/b4;->i:Lht/d4;

    .line 737
    .line 738
    const-string v7, "No number filter for double param. event, param"

    .line 739
    .line 740
    invoke-virtual {v5, v7, v4, v6}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_f

    .line 744
    .line 745
    :cond_1f
    check-cast v13, Ljava/lang/Double;

    .line 746
    .line 747
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 748
    .line 749
    .line 750
    move-result-wide v13

    .line 751
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->t()Lcom/google/android/gms/internal/measurement/x1;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    :try_start_0
    new-instance v9, Ljava/math/BigDecimal;

    .line 756
    .line 757
    invoke-direct {v9, v13, v14}, Ljava/math/BigDecimal;-><init>(D)V

    .line 758
    .line 759
    .line 760
    invoke-static {v13, v14}, Ljava/lang/Math;->ulp(D)D

    .line 761
    .line 762
    .line 763
    move-result-wide v13

    .line 764
    invoke-static {v9, v7, v13, v14}, Lht/d;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/x1;D)Ljava/lang/Boolean;

    .line 765
    .line 766
    .line 767
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 768
    goto :goto_d

    .line 769
    :catch_0
    move-object v7, v10

    .line 770
    :goto_d
    if-nez v7, :cond_20

    .line 771
    .line 772
    goto/16 :goto_f

    .line 773
    .line 774
    :cond_20
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    if-ne v7, v8, :cond_19

    .line 779
    .line 780
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 781
    .line 782
    goto/16 :goto_f

    .line 783
    .line 784
    :cond_21
    instance-of v14, v13, Ljava/lang/String;

    .line 785
    .line 786
    if-eqz v14, :cond_27

    .line 787
    .line 788
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->A()Z

    .line 789
    .line 790
    .line 791
    move-result v14

    .line 792
    if-eqz v14, :cond_22

    .line 793
    .line 794
    check-cast v13, Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->u()Lcom/google/android/gms/internal/measurement/a2;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    invoke-virtual {v1}, Lo1/i;->d()Lht/b4;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    invoke-static {v13, v7, v9}, Lht/d;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/a2;Lht/b4;)Ljava/lang/Boolean;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    goto :goto_e

    .line 809
    :cond_22
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->y()Z

    .line 810
    .line 811
    .line 812
    move-result v14

    .line 813
    if-eqz v14, :cond_26

    .line 814
    .line 815
    check-cast v13, Ljava/lang/String;

    .line 816
    .line 817
    invoke-static {v13}, Lht/h7;->g0(Ljava/lang/String;)Z

    .line 818
    .line 819
    .line 820
    move-result v14

    .line 821
    if-eqz v14, :cond_25

    .line 822
    .line 823
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->t()Lcom/google/android/gms/internal/measurement/x1;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    invoke-static {v13}, Lht/h7;->g0(Ljava/lang/String;)Z

    .line 828
    .line 829
    .line 830
    move-result v9

    .line 831
    if-nez v9, :cond_23

    .line 832
    .line 833
    :catch_1
    move-object v7, v10

    .line 834
    goto :goto_e

    .line 835
    :cond_23
    :try_start_1
    new-instance v9, Ljava/math/BigDecimal;

    .line 836
    .line 837
    invoke-direct {v9, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    const-wide/16 v13, 0x0

    .line 841
    .line 842
    invoke-static {v9, v7, v13, v14}, Lht/d;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/x1;D)Ljava/lang/Boolean;

    .line 843
    .line 844
    .line 845
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 846
    :goto_e
    if-nez v7, :cond_24

    .line 847
    .line 848
    goto/16 :goto_f

    .line 849
    .line 850
    :cond_24
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    if-ne v7, v8, :cond_19

    .line 855
    .line 856
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 857
    .line 858
    goto/16 :goto_f

    .line 859
    .line 860
    :cond_25
    invoke-virtual {v1}, Lo1/i;->d()Lht/b4;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    invoke-virtual {v1}, Lo1/i;->w()Lht/a4;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    invoke-virtual {v6, v4}, Lht/a4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-virtual {v1}, Lo1/i;->w()Lht/a4;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-virtual {v6, v9}, Lht/a4;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    iget-object v5, v5, Lht/b4;->i:Lht/d4;

    .line 881
    .line 882
    const-string v7, "Invalid param value for number filter. event, param"

    .line 883
    .line 884
    invoke-virtual {v5, v7, v4, v6}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    goto :goto_f

    .line 888
    :cond_26
    invoke-virtual {v1}, Lo1/i;->d()Lht/b4;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    invoke-virtual {v1}, Lo1/i;->w()Lht/a4;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    invoke-virtual {v6, v4}, Lht/a4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-virtual {v1}, Lo1/i;->w()Lht/a4;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-virtual {v6, v9}, Lht/a4;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    iget-object v5, v5, Lht/b4;->i:Lht/d4;

    .line 909
    .line 910
    const-string v7, "No filter for String param. event, param"

    .line 911
    .line 912
    invoke-virtual {v5, v7, v4, v6}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    goto :goto_f

    .line 916
    :cond_27
    if-nez v13, :cond_28

    .line 917
    .line 918
    invoke-virtual {v1}, Lo1/i;->d()Lht/b4;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    invoke-virtual {v1}, Lo1/i;->w()Lht/a4;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    invoke-virtual {v6, v4}, Lht/a4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    invoke-virtual {v1}, Lo1/i;->w()Lht/a4;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    invoke-virtual {v6, v9}, Lht/a4;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    iget-object v5, v5, Lht/b4;->n:Lht/d4;

    .line 939
    .line 940
    const-string v7, "Missing param for filter. event, param"

    .line 941
    .line 942
    invoke-virtual {v5, v7, v4, v6}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 946
    .line 947
    goto :goto_f

    .line 948
    :cond_28
    invoke-virtual {v1}, Lo1/i;->d()Lht/b4;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    invoke-virtual {v1}, Lo1/i;->w()Lht/a4;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    invoke-virtual {v6, v4}, Lht/a4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    invoke-virtual {v1}, Lo1/i;->w()Lht/a4;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    invoke-virtual {v6, v9}, Lht/a4;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    iget-object v5, v5, Lht/b4;->i:Lht/d4;

    .line 969
    .line 970
    const-string v7, "Unknown param type. event, param"

    .line 971
    .line 972
    invoke-virtual {v5, v7, v4, v6}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    goto :goto_f

    .line 976
    :cond_29
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 977
    .line 978
    :goto_f
    invoke-virtual {v1}, Lo1/i;->d()Lht/b4;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    if-nez v10, :cond_2a

    .line 983
    .line 984
    goto :goto_10

    .line 985
    :cond_2a
    move-object v11, v10

    .line 986
    :goto_10
    iget-object v1, v1, Lht/b4;->n:Lht/d4;

    .line 987
    .line 988
    const-string v4, "Event filter result"

    .line 989
    .line 990
    invoke-virtual {v1, v11, v4}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    if-nez v10, :cond_2b

    .line 994
    .line 995
    return v12

    .line 996
    :cond_2b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 997
    .line 998
    iput-object v1, v0, Lht/d;->c:Ljava/lang/Boolean;

    .line 999
    .line 1000
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    if-nez v4, :cond_2c

    .line 1005
    .line 1006
    const/4 v4, 0x1

    .line 1007
    return v4

    .line 1008
    :cond_2c
    iput-object v1, v0, Lht/d;->d:Ljava/lang/Boolean;

    .line 1009
    .line 1010
    if-eqz v15, :cond_2e

    .line 1011
    .line 1012
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/b3;->J()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    if-eqz v1, :cond_2e

    .line 1017
    .line 1018
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/b3;->D()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v4

    .line 1022
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->B()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    if-eqz v4, :cond_2f

    .line 1031
    .line 1032
    if-eqz v2, :cond_2d

    .line 1033
    .line 1034
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->D()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    if-eqz v2, :cond_2d

    .line 1039
    .line 1040
    move-object/from16 v1, p1

    .line 1041
    .line 1042
    :cond_2d
    iput-object v1, v0, Lht/d;->f:Ljava/lang/Long;

    .line 1043
    .line 1044
    :cond_2e
    :goto_11
    const/4 v1, 0x1

    .line 1045
    goto :goto_12

    .line 1046
    :cond_2f
    if-eqz v2, :cond_30

    .line 1047
    .line 1048
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->D()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    if-eqz v2, :cond_30

    .line 1053
    .line 1054
    move-object/from16 v1, p2

    .line 1055
    .line 1056
    :cond_30
    iput-object v1, v0, Lht/d;->e:Ljava/lang/Long;

    .line 1057
    .line 1058
    goto :goto_11

    .line 1059
    :goto_12
    return v1

    .line 1060
    :goto_13
    invoke-virtual {v1}, Lo1/i;->d()Lht/b4;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-static {v4}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->E()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    if-eqz v4, :cond_31

    .line 1073
    .line 1074
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->v()I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v10

    .line 1082
    :cond_31
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    iget-object v1, v1, Lht/b4;->i:Lht/d4;

    .line 1087
    .line 1088
    const-string v4, "Invalid event filter ID. appId, id"

    .line 1089
    .line 1090
    invoke-virtual {v1, v4, v2, v3}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    return v12
.end method

.method public final f(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/r3;Z)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p8;->a()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, Lht/c;->h:Lht/o7;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo1/i;->v()Lht/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lht/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v4, Lht/v;->d0:Lht/v3;

    .line 14
    .line 15
    invoke-virtual {v2, v3, v4}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v0, Lht/c;->i:Lcom/google/android/gms/internal/measurement/q5;

    .line 20
    .line 21
    check-cast v3, Lcom/google/android/gms/internal/measurement/z1;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z1;->w()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z1;->x()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z1;->y()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v4, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v4, v8

    .line 47
    :goto_1
    const/4 v5, 0x0

    .line 48
    if-eqz p4, :cond_3

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Lo1/i;->d()Lht/b4;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v2, v0, Lht/d;->b:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z1;->z()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z1;->r()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_2
    iget-object v1, v1, Lht/b4;->n:Lht/d4;

    .line 77
    .line 78
    const-string v3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2, v5}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return v8

    .line 84
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z1;->t()Lcom/google/android/gms/internal/measurement/u1;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u1;->w()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/r3;->I()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_5

    .line 97
    .line 98
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u1;->y()Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-nez v11, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Lo1/i;->d()Lht/b4;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v1}, Lo1/i;->w()Lht/a4;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/r3;->E()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v10, v11}, Lht/a4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget-object v9, v9, Lht/b4;->i:Lht/d4;

    .line 121
    .line 122
    const-string v11, "No number filter for long property. property"

    .line 123
    .line 124
    invoke-virtual {v9, v10, v11}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/r3;->A()J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u1;->t()Lcom/google/android/gms/internal/measurement/x1;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v11, v12, v5}, Lht/d;->a(JLcom/google/android/gms/internal/measurement/x1;)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5, v10}, Lht/d;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/r3;->G()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_7

    .line 152
    .line 153
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u1;->y()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-nez v11, :cond_6

    .line 158
    .line 159
    invoke-virtual {v1}, Lo1/i;->d()Lht/b4;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v1}, Lo1/i;->w()Lht/a4;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/r3;->E()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v10, v11}, Lht/a4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iget-object v9, v9, Lht/b4;->i:Lht/d4;

    .line 176
    .line 177
    const-string v11, "No number filter for double property. property"

    .line 178
    .line 179
    invoke-virtual {v9, v10, v11}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/r3;->r()D

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u1;->t()Lcom/google/android/gms/internal/measurement/x1;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    :try_start_0
    new-instance v13, Ljava/math/BigDecimal;

    .line 193
    .line 194
    invoke-direct {v13, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    .line 195
    .line 196
    .line 197
    invoke-static {v11, v12}, Ljava/lang/Math;->ulp(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    invoke-static {v13, v9, v11, v12}, Lht/d;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/x1;D)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :catch_0
    invoke-static {v5, v10}, Lht/d;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/r3;->K()Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_c

    .line 216
    .line 217
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u1;->A()Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-nez v11, :cond_b

    .line 222
    .line 223
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u1;->y()Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-nez v11, :cond_8

    .line 228
    .line 229
    invoke-virtual {v1}, Lo1/i;->d()Lht/b4;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v1}, Lo1/i;->w()Lht/a4;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/r3;->E()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v10, v11}, Lht/a4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    iget-object v9, v9, Lht/b4;->i:Lht/d4;

    .line 246
    .line 247
    const-string v11, "No string or number filter defined. property"

    .line 248
    .line 249
    invoke-virtual {v9, v10, v11}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/r3;->F()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v11}, Lht/h7;->g0(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-eqz v11, :cond_a

    .line 262
    .line 263
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/r3;->F()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u1;->t()Lcom/google/android/gms/internal/measurement/x1;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-static {v11}, Lht/h7;->g0(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-nez v12, :cond_9

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_9
    :try_start_1
    new-instance v12, Ljava/math/BigDecimal;

    .line 279
    .line 280
    invoke-direct {v12, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-wide/16 v13, 0x0

    .line 284
    .line 285
    invoke-static {v12, v9, v13, v14}, Lht/d;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/x1;D)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 289
    :catch_1
    :goto_2
    invoke-static {v5, v10}, Lht/d;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    goto :goto_3

    .line 294
    :cond_a
    invoke-virtual {v1}, Lo1/i;->d()Lht/b4;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v1}, Lo1/i;->w()Lht/a4;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/r3;->E()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v10, v11}, Lht/a4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/r3;->F()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    iget-object v9, v9, Lht/b4;->i:Lht/d4;

    .line 315
    .line 316
    const-string v12, "Invalid user property value for Numeric number filter. property, value"

    .line 317
    .line 318
    invoke-virtual {v9, v12, v10, v11}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/r3;->F()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u1;->u()Lcom/google/android/gms/internal/measurement/a2;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v1}, Lo1/i;->d()Lht/b4;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-static {v5, v9, v11}, Lht/d;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/a2;Lht/b4;)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v5, v10}, Lht/d;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    goto :goto_3

    .line 343
    :cond_c
    invoke-virtual {v1}, Lo1/i;->d()Lht/b4;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v1}, Lo1/i;->w()Lht/a4;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/r3;->E()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-virtual {v10, v11}, Lht/a4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    iget-object v9, v9, Lht/b4;->i:Lht/d4;

    .line 360
    .line 361
    const-string v11, "User property has no value, property"

    .line 362
    .line 363
    invoke-virtual {v9, v10, v11}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :goto_3
    invoke-virtual {v1}, Lo1/i;->d()Lht/b4;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-nez v5, :cond_d

    .line 371
    .line 372
    const-string v9, "null"

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_d
    move-object v9, v5

    .line 376
    :goto_4
    iget-object v1, v1, Lht/b4;->n:Lht/d4;

    .line 377
    .line 378
    const-string v10, "Property filter result"

    .line 379
    .line 380
    invoke-virtual {v1, v9, v10}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    if-nez v5, :cond_e

    .line 384
    .line 385
    return v7

    .line 386
    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 387
    .line 388
    iput-object v1, v0, Lht/d;->c:Ljava/lang/Boolean;

    .line 389
    .line 390
    if-eqz v6, :cond_f

    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_f

    .line 397
    .line 398
    return v8

    .line 399
    :cond_f
    if-eqz p4, :cond_10

    .line 400
    .line 401
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z1;->w()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_11

    .line 406
    .line 407
    :cond_10
    iput-object v5, v0, Lht/d;->d:Ljava/lang/Boolean;

    .line 408
    .line 409
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_15

    .line 414
    .line 415
    if-eqz v4, :cond_15

    .line 416
    .line 417
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/r3;->J()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_15

    .line 422
    .line 423
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/r3;->C()J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    if-eqz p1, :cond_12

    .line 428
    .line 429
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 430
    .line 431
    .line 432
    move-result-wide v4

    .line 433
    :cond_12
    if-eqz v2, :cond_13

    .line 434
    .line 435
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z1;->w()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_13

    .line 440
    .line 441
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z1;->x()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_13

    .line 446
    .line 447
    if-eqz p2, :cond_13

    .line 448
    .line 449
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 450
    .line 451
    .line 452
    move-result-wide v4

    .line 453
    :cond_13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z1;->x()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_14

    .line 458
    .line 459
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iput-object v1, v0, Lht/d;->f:Ljava/lang/Long;

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iput-object v1, v0, Lht/d;->e:Ljava/lang/Long;

    .line 471
    .line 472
    :cond_15
    :goto_5
    return v8
.end method
