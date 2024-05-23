.class public final Lr3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr3/d;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lr3/d;->a:I

    .line 2
    .line 3
    const-string v1, "parcel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ll7/l;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, p1}, Ll7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Day$Day;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Day$Day;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-eq v2, v1, :cond_0

    .line 48
    .line 49
    sget-object v4, Ll7/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-static {v4, p1, v3, v2, v5}, Lkotlinx/coroutines/internal/f;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ll7/k;

    .line 58
    .line 59
    invoke-direct {p1, v0, v3}, Ll7/k;-><init>(Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Day$Day;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_1
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    move v4, v2

    .line 84
    :goto_1
    if-eq v4, v1, :cond_1

    .line 85
    .line 86
    sget-object v5, Ll7/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    invoke-static {v5, p1, v3, v4, v6}, Lkotlinx/coroutines/internal/f;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    if-eq v2, v1, :cond_2

    .line 104
    .line 105
    sget-object v5, Ll7/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    invoke-static {v5, p1, v4, v2, v6}, Lkotlinx/coroutines/internal/f;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    new-instance p1, Ll7/n;

    .line 114
    .line 115
    invoke-direct {p1, v0, v3, v4}, Ll7/n;-><init>(Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;Ljava/util/List;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_2
    new-instance v0, Lcom/auth0/android/jwt/d;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, p1}, Lcom/auth0/android/jwt/d;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_3
    new-instance v0, Lx5/g;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lx5/g;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, v0, Lx5/g;->c:F

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-ne v1, v3, :cond_3

    .line 151
    .line 152
    move v2, v3

    .line 153
    :cond_3
    iput-boolean v2, v0, Lx5/g;->d:Z

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v0, Lx5/g;->e:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput v1, v0, Lx5/g;->f:I

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, v0, Lx5/g;->g:I

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 188
    .line 189
    .line 190
    :goto_3
    if-ge v2, v1, :cond_4

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v5}, Lku/a;->g(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    new-instance p1, Lt5/c;

    .line 213
    .line 214
    invoke-direct {p1, v0, v3}, Lt5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_5
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 219
    .line 220
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_6
    new-instance v0, Lx4/k;

    .line 225
    .line 226
    invoke-direct {v0, p1}, Lx4/k;-><init>(Landroid/os/Parcel;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_7
    new-instance v0, Lp4/x1;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iput v1, v0, Lp4/x1;->a:I

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iput v1, v0, Lp4/x1;->b:I

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iput v1, v0, Lp4/x1;->c:I

    .line 252
    .line 253
    if-lez v1, :cond_5

    .line 254
    .line 255
    new-array v1, v1, [I

    .line 256
    .line 257
    iput-object v1, v0, Lp4/x1;->d:[I

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 260
    .line 261
    .line 262
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iput v1, v0, Lp4/x1;->e:I

    .line 267
    .line 268
    if-lez v1, :cond_6

    .line 269
    .line 270
    new-array v1, v1, [I

    .line 271
    .line 272
    iput-object v1, v0, Lp4/x1;->f:[I

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 275
    .line 276
    .line 277
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-ne v1, v3, :cond_7

    .line 282
    .line 283
    move v1, v3

    .line 284
    goto :goto_4

    .line 285
    :cond_7
    move v1, v2

    .line 286
    :goto_4
    iput-boolean v1, v0, Lp4/x1;->h:Z

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-ne v1, v3, :cond_8

    .line 293
    .line 294
    move v1, v3

    .line 295
    goto :goto_5

    .line 296
    :cond_8
    move v1, v2

    .line 297
    :goto_5
    iput-boolean v1, v0, Lp4/x1;->i:Z

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-ne v1, v3, :cond_9

    .line 304
    .line 305
    move v2, v3

    .line 306
    :cond_9
    iput-boolean v2, v0, Lp4/x1;->j:Z

    .line 307
    .line 308
    const-class v1, Lp4/w1;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iput-object p1, v0, Lp4/x1;->g:Ljava/util/List;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_8
    new-instance v0, Lp4/w1;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iput v1, v0, Lp4/w1;->a:I

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    iput v1, v0, Lp4/w1;->b:I

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-ne v1, v3, :cond_a

    .line 343
    .line 344
    move v2, v3

    .line 345
    :cond_a
    iput-boolean v2, v0, Lp4/w1;->d:Z

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-lez v1, :cond_b

    .line 352
    .line 353
    new-array v1, v1, [I

    .line 354
    .line 355
    iput-object v1, v0, Lp4/w1;->c:[I

    .line 356
    .line 357
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 358
    .line 359
    .line 360
    :cond_b
    return-object v0

    .line 361
    :pswitch_9
    new-instance v0, Lp4/f0;

    .line 362
    .line 363
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    iput v1, v0, Lp4/f0;->a:I

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    iput v1, v0, Lp4/f0;->b:I

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-ne p1, v3, :cond_c

    .line 383
    .line 384
    move v2, v3

    .line 385
    :cond_c
    iput-boolean v2, v0, Lp4/f0;->c:Z

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_a
    const-string v0, "inParcel"

    .line 389
    .line 390
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Landroidx/navigation/h;

    .line 394
    .line 395
    invoke-direct {v0, p1}, Landroidx/navigation/h;-><init>(Landroid/os/Parcel;)V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_b
    new-instance v0, Lu3/a;

    .line 400
    .line 401
    invoke-direct {v0, p1}, Lp3/b;-><init>(Landroid/os/Parcel;)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_c
    new-instance v0, Lt3/j;

    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 408
    .line 409
    .line 410
    move-result-wide v1

    .line 411
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 412
    .line 413
    .line 414
    move-result-wide v3

    .line 415
    invoke-direct {v0, v1, v2, v3, v4}, Lt3/j;-><init>(JJ)V

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_d
    new-instance v0, Lt3/i;

    .line 420
    .line 421
    invoke-direct {v0, p1}, Lt3/i;-><init>(Landroid/os/Parcel;)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_e
    new-instance p1, Lt3/f;

    .line 426
    .line 427
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 428
    .line 429
    .line 430
    return-object p1

    .line 431
    :pswitch_f
    new-instance v0, Lt3/e;

    .line 432
    .line 433
    invoke-direct {v0, p1}, Lt3/e;-><init>(Landroid/os/Parcel;)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_10
    new-instance v0, Lt3/a;

    .line 438
    .line 439
    invoke-direct {v0, p1}, Lt3/a;-><init>(Landroid/os/Parcel;)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_11
    new-instance v0, Ls3/d;

    .line 444
    .line 445
    invoke-direct {v0, p1}, Ls3/d;-><init>(Landroid/os/Parcel;)V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 450
    .line 451
    .line 452
    move-result-wide v2

    .line 453
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 454
    .line 455
    .line 456
    move-result-wide v4

    .line 457
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    new-instance p1, Ls3/b;

    .line 462
    .line 463
    move-object v1, p1

    .line 464
    invoke-direct/range {v1 .. v6}, Ls3/b;-><init>(JJI)V

    .line 465
    .line 466
    .line 467
    return-object p1

    .line 468
    :pswitch_13
    new-instance v0, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 471
    .line 472
    .line 473
    const-class v1, Ls3/b;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 480
    .line 481
    .line 482
    new-instance p1, Ls3/c;

    .line 483
    .line 484
    invoke-direct {p1, v0}, Ls3/c;-><init>(Ljava/util/ArrayList;)V

    .line 485
    .line 486
    .line 487
    return-object p1

    .line 488
    :pswitch_14
    new-instance v0, Ls3/a;

    .line 489
    .line 490
    invoke-direct {v0, p1}, Ls3/a;-><init>(Landroid/os/Parcel;)V

    .line 491
    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_15
    new-instance v0, Lr3/o;

    .line 495
    .line 496
    invoke-direct {v0, p1}, Lr3/o;-><init>(Landroid/os/Parcel;)V

    .line 497
    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_16
    new-instance v0, Lr3/n;

    .line 501
    .line 502
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-direct {v0, p1, v1, v2}, Lr3/n;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_17
    new-instance v0, Lr3/m;

    .line 529
    .line 530
    invoke-direct {v0, p1}, Lr3/m;-><init>(Landroid/os/Parcel;)V

    .line 531
    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_18
    new-instance v0, Lr3/l;

    .line 535
    .line 536
    invoke-direct {v0, p1}, Lr3/l;-><init>(Landroid/os/Parcel;)V

    .line 537
    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_19
    new-instance v0, Lr3/k;

    .line 541
    .line 542
    invoke-direct {v0, p1}, Lr3/k;-><init>(Landroid/os/Parcel;)V

    .line 543
    .line 544
    .line 545
    return-object v0

    .line 546
    :pswitch_1a
    new-instance v0, Lr3/g;

    .line 547
    .line 548
    invoke-direct {v0, p1}, Lr3/g;-><init>(Landroid/os/Parcel;)V

    .line 549
    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_1b
    new-instance v0, Lr3/f;

    .line 553
    .line 554
    invoke-direct {v0, p1}, Lr3/f;-><init>(Landroid/os/Parcel;)V

    .line 555
    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_1c
    new-instance v0, Lr3/e;

    .line 559
    .line 560
    invoke-direct {v0, p1}, Lr3/e;-><init>(Landroid/os/Parcel;)V

    .line 561
    .line 562
    .line 563
    return-object v0

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr3/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ll7/l;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ll7/k;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ll7/n;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/auth0/android/jwt/d;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lx5/g;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lt5/c;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lx4/k;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lp4/x1;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lp4/w1;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lp4/f0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Landroidx/navigation/h;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lu3/a;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lt3/j;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lt3/i;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lt3/f;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lt3/e;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lt3/a;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Ls3/d;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Ls3/b;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Ls3/c;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Ls3/a;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lr3/o;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lr3/n;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lr3/m;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lr3/l;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lr3/k;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lr3/g;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lr3/f;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lr3/e;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
