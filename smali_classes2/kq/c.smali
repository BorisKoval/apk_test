.class public final Lkq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lkq/c;->a:I

    .line 1
    invoke-direct {p0, v0}, Lkq/c;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkq/c;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkq/c;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lkq/c;->a:I

    .line 4
    invoke-direct {p0, p1}, Lkq/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    .line 1
    iget v0, p0, Lkq/c;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lokio/internal/g;

    .line 12
    .line 13
    iget-object p1, p1, Lokio/internal/g;->a:Ln60/y;

    .line 14
    .line 15
    check-cast p2, Lokio/internal/g;

    .line 16
    .line 17
    iget-object p2, p2, Lokio/internal/g;->a:Ln60/y;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lku/a;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "a"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "b"

    .line 34
    .line 35
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x4

    .line 51
    :goto_0
    if-ge v1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eq v2, v6, :cond_1

    .line 62
    .line 63
    invoke-static {v2, v6}, Lku/a;->l(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-gez p1, :cond_0

    .line 68
    .line 69
    :goto_1
    move v3, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    move v3, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eq p1, p2, :cond_3

    .line 85
    .line 86
    if-ge p1, p2, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    return v3

    .line 90
    :pswitch_1
    check-cast p1, Lio/sentry/f;

    .line 91
    .line 92
    check-cast p2, Lio/sentry/f;

    .line 93
    .line 94
    iget-object p1, p1, Lio/sentry/f;->a:Ljava/util/Date;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/util/Date;

    .line 101
    .line 102
    iget-object p2, p2, Lio/sentry/f;->a:Ljava/util/Date;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/util/Date;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :pswitch_2
    check-cast p1, Ljava/lang/Comparable;

    .line 116
    .line 117
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :pswitch_3
    check-cast p2, Li20/a;

    .line 123
    .line 124
    iget p2, p2, Li20/a;->b:I

    .line 125
    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p1, Li20/a;

    .line 131
    .line 132
    iget p1, p1, Li20/a;->b:I

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p2, p1}, Lku/a;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    return p1

    .line 143
    :pswitch_4
    check-cast p1, Ljava/io/File;

    .line 144
    .line 145
    check-cast p2, Ljava/io/File;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 152
    .line 153
    .line 154
    move-result-wide p1

    .line 155
    sub-long/2addr v0, p1

    .line 156
    long-to-int p1, v0

    .line 157
    return p1

    .line 158
    :pswitch_5
    check-cast p1, Ljava/io/File;

    .line 159
    .line 160
    check-cast p2, Ljava/io/File;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    sub-long/2addr v6, p1

    .line 171
    cmp-long p1, v6, v1

    .line 172
    .line 173
    if-lez p1, :cond_4

    .line 174
    .line 175
    move v3, v4

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    if-nez p1, :cond_5

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move v3, v5

    .line 181
    :goto_3
    return v3

    .line 182
    :pswitch_6
    check-cast p1, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;

    .line 183
    .line 184
    check-cast p2, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;

    .line 185
    .line 186
    if-nez p1, :cond_6

    .line 187
    .line 188
    if-nez p2, :cond_6

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_6
    if-nez p1, :cond_7

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    if-nez p2, :cond_8

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getTime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-virtual {p2}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getTime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    cmp-long v0, v0, v6

    .line 206
    .line 207
    if-lez v0, :cond_9

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getTime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-virtual {p2}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getTime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    cmp-long v0, v0, v6

    .line 219
    .line 220
    if-nez v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getRssi()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {p2}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getRssi()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-le v0, v1, :cond_a

    .line 231
    .line 232
    :goto_4
    move v3, v4

    .line 233
    goto :goto_6

    .line 234
    :cond_a
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getTime()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    invoke-virtual {p2}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getTime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    cmp-long v0, v0, v6

    .line 243
    .line 244
    if-nez v0, :cond_b

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getRssi()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {p2}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getRssi()I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-ne p1, p2, :cond_b

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    :goto_5
    move v3, v5

    .line 258
    :goto_6
    return v3

    .line 259
    :pswitch_7
    check-cast p1, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 260
    .line 261
    check-cast p2, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationRequest;->getInterval()J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationRequest;->getInterval()J

    .line 276
    .line 277
    .line 278
    move-result-wide p1

    .line 279
    cmp-long p1, v0, p1

    .line 280
    .line 281
    if-lez p1, :cond_c

    .line 282
    .line 283
    move v3, v5

    .line 284
    :cond_c
    return v3

    .line 285
    :pswitch_8
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 286
    .line 287
    check-cast p2, Landroid/net/wifi/ScanResult;

    .line 288
    .line 289
    iget-wide v6, p1, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 290
    .line 291
    iget-wide v8, p2, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 292
    .line 293
    sub-long/2addr v6, v8

    .line 294
    cmp-long v0, v6, v1

    .line 295
    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    if-lez v0, :cond_10

    .line 299
    .line 300
    move v4, v5

    .line 301
    goto :goto_7

    .line 302
    :cond_d
    iget v0, p1, Landroid/net/wifi/ScanResult;->level:I

    .line 303
    .line 304
    iget v1, p2, Landroid/net/wifi/ScanResult;->level:I

    .line 305
    .line 306
    sub-int v4, v0, v1

    .line 307
    .line 308
    if-eqz v4, :cond_e

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_e
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v1, p2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_f

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_f
    iget-object p1, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 323
    .line 324
    iget-object p2, p2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    :cond_10
    :goto_7
    return v4

    .line 331
    :pswitch_9
    check-cast p1, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    .line 332
    .line 333
    check-cast p2, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    .line 334
    .line 335
    invoke-virtual {p2}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getConfidence()I

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    invoke-virtual {p1}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getConfidence()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    sub-int/2addr p2, p1

    .line 344
    return p2

    .line 345
    :pswitch_a
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 346
    .line 347
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->iterator()Lcom/google/protobuf/k;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->iterator()Lcom/google/protobuf/k;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_12

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_12

    .line 368
    .line 369
    invoke-interface {v0}, Lcom/google/protobuf/k;->c()B

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->access$200(B)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-interface {v1}, Lcom/google/protobuf/k;->c()B

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-static {v3}, Lcom/google/protobuf/ByteString;->access$200(B)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_11

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    :goto_8
    return v2

    .line 421
    :pswitch_b
    check-cast p1, Ljava/lang/Comparable;

    .line 422
    .line 423
    check-cast p2, Ljava/lang/Comparable;

    .line 424
    .line 425
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    return p1

    .line 430
    :pswitch_c
    check-cast p1, Landroid/os/Message;

    .line 431
    .line 432
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p2, Landroid/os/Message;

    .line 441
    .line 442
    invoke-virtual {p2}, Landroid/os/Message;->getWhen()J

    .line 443
    .line 444
    .line 445
    move-result-wide v0

    .line 446
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-static {p1, p2}, Lku/a;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    return p1

    .line 455
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 456
    .line 457
    check-cast p2, Landroid/view/View;

    .line 458
    .line 459
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    sub-int/2addr p1, p2

    .line 468
    return p1

    .line 469
    :pswitch_e
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 470
    .line 471
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 472
    .line 473
    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 474
    .line 475
    iget-object p2, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    return p1

    .line 482
    :pswitch_f
    check-cast p1, Ljava/lang/Character;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 485
    .line 486
    .line 487
    sget-object p1, Ln50/c;->Default:Lkotlin/random/Random$Default;

    .line 488
    .line 489
    invoke-virtual {p1}, Lkotlin/random/Random$Default;->nextInt()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast p2, Ljava/lang/Character;

    .line 498
    .line 499
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1}, Lkotlin/random/Random$Default;->nextInt()I

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-static {v0, p1}, Lku/a;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    return p1

    .line 515
    :pswitch_10
    check-cast p1, Lkq/e;

    .line 516
    .line 517
    invoke-interface {p1}, Lkq/e;->a()I

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p2, Lkq/e;

    .line 526
    .line 527
    invoke-interface {p2}, Lkq/e;->a()I

    .line 528
    .line 529
    .line 530
    move-result p2

    .line 531
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    invoke-static {p1, p2}, Lku/a;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    return p1

    .line 540
    nop

    .line 541
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
