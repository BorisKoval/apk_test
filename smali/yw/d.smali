.class public final Lyw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly40/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lqb/a;

.field public final c:Ly40/a;


# direct methods
.method public synthetic constructor <init>(Lqb/a;Ly40/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lyw/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lyw/d;->b:Lqb/a;

    .line 7
    .line 8
    iput-object p2, p0, Lyw/d;->c:Ly40/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lvw/k;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x10120

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x30

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x3e99999a    # 0.3f

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v4, 0x50122

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v5, 0x3f4ccccd    # 0.8f

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/high16 v6, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const v7, 0x3f19999a    # 0.6f

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, -0x1

    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const v9, 0x50102

    .line 56
    .line 57
    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/16 v10, 0x11

    .line 63
    .line 64
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const v11, 0x3f666666    # 0.9f

    .line 69
    .line 70
    .line 71
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const/4 v13, -0x2

    .line 76
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    iget v14, v0, Lyw/d;->a:I

    .line 81
    .line 82
    const/high16 v16, 0x3f000000    # 0.5f

    .line 83
    .line 84
    const-wide v17, 0x3fe999999999999aL    # 0.8

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    iget-object v15, v0, Lyw/d;->b:Lqb/a;

    .line 90
    .line 91
    iget-object v11, v0, Lyw/d;->c:Ly40/a;

    .line 92
    .line 93
    packed-switch v14, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    :pswitch_0
    invoke-interface {v11}, Ly40/a;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lvw/k;->a()Lcom/google/common/collect/b3;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 110
    .line 111
    int-to-float v3, v3

    .line 112
    const v4, 0x3f666666    # 0.9f

    .line 113
    .line 114
    .line 115
    mul-float/2addr v3, v4

    .line 116
    float-to-int v3, v3

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Lcom/google/common/collect/b3;->G(Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 125
    .line 126
    int-to-float v1, v1

    .line 127
    mul-float/2addr v1, v4

    .line 128
    float-to-int v1, v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, Lcom/google/common/collect/b3;->H(Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v5}, Lcom/google/common/collect/b3;->J(Ljava/lang/Float;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5}, Lcom/google/common/collect/b3;->I(Ljava/lang/Float;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v10}, Lcom/google/common/collect/b3;->K(Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v9}, Lcom/google/common/collect/b3;->L(Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v13}, Lcom/google/common/collect/b3;->N(Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v13}, Lcom/google/common/collect/b3;->M(Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lcom/google/common/collect/b3;->F(Ljava/lang/Boolean;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Lcom/google/common/collect/b3;->D(Ljava/lang/Boolean;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lcom/google/common/collect/b3;->E(Ljava/lang/Boolean;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v2, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lvw/k;

    .line 168
    .line 169
    invoke-static {v1}, Lorg/slf4j/helpers/c;->f(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_1
    invoke-interface {v11}, Ly40/a;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroid/util/DisplayMetrics;

    .line 178
    .line 179
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lvw/k;->a()Lcom/google/common/collect/b3;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 187
    .line 188
    int-to-double v3, v3

    .line 189
    mul-double v3, v3, v17

    .line 190
    .line 191
    double-to-int v3, v3

    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2, v3}, Lcom/google/common/collect/b3;->G(Ljava/lang/Integer;)V

    .line 197
    .line 198
    .line 199
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 200
    .line 201
    int-to-float v1, v1

    .line 202
    const v3, 0x3f333333    # 0.7f

    .line 203
    .line 204
    .line 205
    mul-float/2addr v1, v3

    .line 206
    float-to-int v1, v1

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v2, v1}, Lcom/google/common/collect/b3;->H(Ljava/lang/Integer;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v7}, Lcom/google/common/collect/b3;->I(Ljava/lang/Float;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v2, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lvw/k;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v12}, Lcom/google/common/collect/b3;->J(Ljava/lang/Float;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v2, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lvw/k;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v10}, Lcom/google/common/collect/b3;->K(Ljava/lang/Integer;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v9}, Lcom/google/common/collect/b3;->L(Ljava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v8}, Lcom/google/common/collect/b3;->N(Ljava/lang/Integer;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v13}, Lcom/google/common/collect/b3;->M(Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Lcom/google/common/collect/b3;->F(Ljava/lang/Boolean;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v1}, Lcom/google/common/collect/b3;->D(Ljava/lang/Boolean;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, Lcom/google/common/collect/b3;->E(Ljava/lang/Boolean;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v2, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lvw/k;

    .line 260
    .line 261
    invoke-static {v1}, Lorg/slf4j/helpers/c;->f(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_2
    invoke-interface {v11}, Ly40/a;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Landroid/util/DisplayMetrics;

    .line 270
    .line 271
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lvw/k;->a()Lcom/google/common/collect/b3;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 279
    .line 280
    int-to-double v3, v3

    .line 281
    mul-double v3, v3, v17

    .line 282
    .line 283
    double-to-int v3, v3

    .line 284
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v2, v3}, Lcom/google/common/collect/b3;->G(Ljava/lang/Integer;)V

    .line 289
    .line 290
    .line 291
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 292
    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v2, v1}, Lcom/google/common/collect/b3;->H(Ljava/lang/Integer;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v6}, Lcom/google/common/collect/b3;->I(Ljava/lang/Float;)V

    .line 301
    .line 302
    .line 303
    const v1, 0x3ecccccd    # 0.4f

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v2, v1}, Lcom/google/common/collect/b3;->J(Ljava/lang/Float;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v2, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lvw/k;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-object v1, v2, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lvw/k;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v10}, Lcom/google/common/collect/b3;->K(Ljava/lang/Integer;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v9}, Lcom/google/common/collect/b3;->L(Ljava/lang/Integer;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v8}, Lcom/google/common/collect/b3;->N(Ljava/lang/Integer;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v8}, Lcom/google/common/collect/b3;->M(Ljava/lang/Integer;)V

    .line 337
    .line 338
    .line 339
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v2, v1}, Lcom/google/common/collect/b3;->F(Ljava/lang/Boolean;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v1}, Lcom/google/common/collect/b3;->D(Ljava/lang/Boolean;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v1}, Lcom/google/common/collect/b3;->E(Ljava/lang/Boolean;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v2, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lvw/k;

    .line 353
    .line 354
    invoke-static {v1}, Lorg/slf4j/helpers/c;->f(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-object v1

    .line 358
    :pswitch_3
    invoke-interface {v11}, Ly40/a;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Landroid/util/DisplayMetrics;

    .line 363
    .line 364
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lvw/k;->a()Lcom/google/common/collect/b3;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 372
    .line 373
    int-to-float v3, v3

    .line 374
    const v4, 0x3f666666    # 0.9f

    .line 375
    .line 376
    .line 377
    mul-float/2addr v3, v4

    .line 378
    float-to-int v3, v3

    .line 379
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v2, v3}, Lcom/google/common/collect/b3;->G(Ljava/lang/Integer;)V

    .line 384
    .line 385
    .line 386
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 387
    .line 388
    int-to-float v1, v1

    .line 389
    mul-float/2addr v1, v4

    .line 390
    float-to-int v1, v1

    .line 391
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v2, v1}, Lcom/google/common/collect/b3;->H(Ljava/lang/Integer;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v5}, Lcom/google/common/collect/b3;->J(Ljava/lang/Float;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v5}, Lcom/google/common/collect/b3;->I(Ljava/lang/Float;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v10}, Lcom/google/common/collect/b3;->K(Ljava/lang/Integer;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v9}, Lcom/google/common/collect/b3;->L(Ljava/lang/Integer;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v13}, Lcom/google/common/collect/b3;->N(Ljava/lang/Integer;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v13}, Lcom/google/common/collect/b3;->M(Ljava/lang/Integer;)V

    .line 414
    .line 415
    .line 416
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {v2, v1}, Lcom/google/common/collect/b3;->F(Ljava/lang/Boolean;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v1}, Lcom/google/common/collect/b3;->D(Ljava/lang/Boolean;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v1}, Lcom/google/common/collect/b3;->E(Ljava/lang/Boolean;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v2, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Lvw/k;

    .line 430
    .line 431
    invoke-static {v1}, Lorg/slf4j/helpers/c;->f(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :pswitch_4
    invoke-interface {v11}, Ly40/a;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Landroid/util/DisplayMetrics;

    .line 440
    .line 441
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lvw/k;->a()Lcom/google/common/collect/b3;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 449
    .line 450
    int-to-double v8, v3

    .line 451
    mul-double v8, v8, v17

    .line 452
    .line 453
    double-to-int v3, v8

    .line 454
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v2, v3}, Lcom/google/common/collect/b3;->G(Ljava/lang/Integer;)V

    .line 459
    .line 460
    .line 461
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 462
    .line 463
    int-to-float v1, v1

    .line 464
    const v3, 0x3f333333    # 0.7f

    .line 465
    .line 466
    .line 467
    mul-float/2addr v1, v3

    .line 468
    float-to-int v1, v1

    .line 469
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v2, v1}, Lcom/google/common/collect/b3;->H(Ljava/lang/Integer;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v7}, Lcom/google/common/collect/b3;->I(Ljava/lang/Float;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v6}, Lcom/google/common/collect/b3;->J(Ljava/lang/Float;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v2, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Lvw/k;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object v1, v2, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Lvw/k;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v10}, Lcom/google/common/collect/b3;->K(Ljava/lang/Integer;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v4}, Lcom/google/common/collect/b3;->L(Ljava/lang/Integer;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v13}, Lcom/google/common/collect/b3;->N(Ljava/lang/Integer;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v13}, Lcom/google/common/collect/b3;->M(Ljava/lang/Integer;)V

    .line 506
    .line 507
    .line 508
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v2, v1}, Lcom/google/common/collect/b3;->F(Ljava/lang/Boolean;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v1}, Lcom/google/common/collect/b3;->D(Ljava/lang/Boolean;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v1}, Lcom/google/common/collect/b3;->E(Ljava/lang/Boolean;)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v2, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Lvw/k;

    .line 522
    .line 523
    invoke-static {v1}, Lorg/slf4j/helpers/c;->f(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    return-object v1

    .line 527
    :pswitch_5
    invoke-interface {v11}, Ly40/a;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Landroid/util/DisplayMetrics;

    .line 532
    .line 533
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {}, Lvw/k;->a()Lcom/google/common/collect/b3;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 541
    .line 542
    int-to-double v7, v3

    .line 543
    mul-double v7, v7, v17

    .line 544
    .line 545
    double-to-int v3, v7

    .line 546
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v2, v3}, Lcom/google/common/collect/b3;->G(Ljava/lang/Integer;)V

    .line 551
    .line 552
    .line 553
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 554
    .line 555
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v2, v1}, Lcom/google/common/collect/b3;->H(Ljava/lang/Integer;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v6}, Lcom/google/common/collect/b3;->I(Ljava/lang/Float;)V

    .line 563
    .line 564
    .line 565
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v2, v1}, Lcom/google/common/collect/b3;->J(Ljava/lang/Float;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v10}, Lcom/google/common/collect/b3;->K(Ljava/lang/Integer;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v4}, Lcom/google/common/collect/b3;->L(Ljava/lang/Integer;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v13}, Lcom/google/common/collect/b3;->N(Ljava/lang/Integer;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v13}, Lcom/google/common/collect/b3;->M(Ljava/lang/Integer;)V

    .line 582
    .line 583
    .line 584
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 585
    .line 586
    invoke-virtual {v2, v1}, Lcom/google/common/collect/b3;->F(Ljava/lang/Boolean;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v1}, Lcom/google/common/collect/b3;->D(Ljava/lang/Boolean;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v1}, Lcom/google/common/collect/b3;->E(Ljava/lang/Boolean;)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v2, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, Lvw/k;

    .line 598
    .line 599
    invoke-static {v1}, Lorg/slf4j/helpers/c;->f(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    return-object v1

    .line 603
    :pswitch_6
    invoke-interface {v11}, Ly40/a;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Landroid/util/DisplayMetrics;

    .line 608
    .line 609
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-static {}, Lvw/k;->a()Lcom/google/common/collect/b3;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v5, v3}, Lcom/google/common/collect/b3;->I(Ljava/lang/Float;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5, v3}, Lcom/google/common/collect/b3;->J(Ljava/lang/Float;)V

    .line 620
    .line 621
    .line 622
    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 623
    .line 624
    int-to-float v3, v3

    .line 625
    mul-float v3, v3, v16

    .line 626
    .line 627
    float-to-int v3, v3

    .line 628
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-virtual {v5, v3}, Lcom/google/common/collect/b3;->G(Ljava/lang/Integer;)V

    .line 633
    .line 634
    .line 635
    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 636
    .line 637
    int-to-float v3, v3

    .line 638
    const v4, 0x3f666666    # 0.9f

    .line 639
    .line 640
    .line 641
    mul-float/2addr v3, v4

    .line 642
    float-to-int v3, v3

    .line 643
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v5, v3}, Lcom/google/common/collect/b3;->H(Ljava/lang/Integer;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5, v2}, Lcom/google/common/collect/b3;->K(Ljava/lang/Integer;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5, v1}, Lcom/google/common/collect/b3;->L(Ljava/lang/Integer;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v8}, Lcom/google/common/collect/b3;->N(Ljava/lang/Integer;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5, v13}, Lcom/google/common/collect/b3;->M(Ljava/lang/Integer;)V

    .line 660
    .line 661
    .line 662
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 663
    .line 664
    invoke-virtual {v5, v1}, Lcom/google/common/collect/b3;->F(Ljava/lang/Boolean;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v1}, Lcom/google/common/collect/b3;->D(Ljava/lang/Boolean;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5, v1}, Lcom/google/common/collect/b3;->E(Ljava/lang/Boolean;)V

    .line 671
    .line 672
    .line 673
    iget-object v1, v5, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, Lvw/k;

    .line 676
    .line 677
    invoke-static {v1}, Lorg/slf4j/helpers/c;->f(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    return-object v1

    .line 681
    :pswitch_7
    invoke-interface {v11}, Ly40/a;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    check-cast v4, Landroid/util/DisplayMetrics;

    .line 686
    .line 687
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-static {}, Lvw/k;->a()Lcom/google/common/collect/b3;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-virtual {v5, v3}, Lcom/google/common/collect/b3;->I(Ljava/lang/Float;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5, v3}, Lcom/google/common/collect/b3;->J(Ljava/lang/Float;)V

    .line 698
    .line 699
    .line 700
    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 701
    .line 702
    int-to-float v3, v3

    .line 703
    mul-float v3, v3, v16

    .line 704
    .line 705
    float-to-int v3, v3

    .line 706
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v5, v3}, Lcom/google/common/collect/b3;->G(Ljava/lang/Integer;)V

    .line 711
    .line 712
    .line 713
    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 714
    .line 715
    int-to-float v3, v3

    .line 716
    const v4, 0x3f666666    # 0.9f

    .line 717
    .line 718
    .line 719
    mul-float/2addr v3, v4

    .line 720
    float-to-int v3, v3

    .line 721
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-virtual {v5, v3}, Lcom/google/common/collect/b3;->H(Ljava/lang/Integer;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5, v2}, Lcom/google/common/collect/b3;->K(Ljava/lang/Integer;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5, v1}, Lcom/google/common/collect/b3;->L(Ljava/lang/Integer;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5, v8}, Lcom/google/common/collect/b3;->N(Ljava/lang/Integer;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5, v13}, Lcom/google/common/collect/b3;->M(Ljava/lang/Integer;)V

    .line 738
    .line 739
    .line 740
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 741
    .line 742
    invoke-virtual {v5, v1}, Lcom/google/common/collect/b3;->F(Ljava/lang/Boolean;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5, v1}, Lcom/google/common/collect/b3;->D(Ljava/lang/Boolean;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5, v1}, Lcom/google/common/collect/b3;->E(Ljava/lang/Boolean;)V

    .line 749
    .line 750
    .line 751
    iget-object v1, v5, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, Lvw/k;

    .line 754
    .line 755
    invoke-static {v1}, Lorg/slf4j/helpers/c;->f(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    return-object v1

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lyw/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyw/d;->a()Lvw/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lyw/d;->a()Lvw/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lyw/d;->a()Lvw/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lyw/d;->a()Lvw/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    iget-object v0, p0, Lyw/d;->c:Ly40/a;

    .line 27
    .line 28
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/Application;

    .line 33
    .line 34
    iget-object v1, p0, Lyw/d;->b:Lqb/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "window"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/WindowManager;

    .line 51
    .line 52
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_4
    invoke-virtual {p0}, Lyw/d;->a()Lvw/k;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_5
    invoke-virtual {p0}, Lyw/d;->a()Lvw/k;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_6
    invoke-virtual {p0}, Lyw/d;->a()Lvw/k;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_7
    invoke-virtual {p0}, Lyw/d;->a()Lvw/k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
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
