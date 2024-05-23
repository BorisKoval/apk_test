.class public final Lru/agima/mobile/domru/navigation/deeplink/factory/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/navigation/deeplink/a;


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/ertelecom/mydomru/navigation/deeplink/c;
    .locals 10

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 22
    .line 23
    :cond_1
    if-eqz v0, :cond_36

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object p1, v1

    .line 37
    :goto_1
    const-string v3, "domru"

    .line 38
    .line 39
    invoke-static {p1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_36

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p1, v2}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    const-string v5, "auth"

    .line 54
    .line 55
    if-eqz v3, :cond_35

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const-string v7, "finish"

    .line 62
    .line 63
    const-string v8, "id"

    .line 64
    .line 65
    const-string v9, "ID"

    .line 66
    .line 67
    sparse-switch v6, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :sswitch_0
    const-string v2, "change-tariff"

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    new-array v2, v4, [Lgh/b;

    .line 83
    .line 84
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHANGE_TARIFF:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 85
    .line 86
    aput-object v3, v2, p1

    .line 87
    .line 88
    invoke-static {v2}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :sswitch_1
    const-string v2, "service"

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_4
    new-array v2, v4, [Lgh/b;

    .line 105
    .line 106
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SERVICES:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 107
    .line 108
    aput-object v3, v2, p1

    .line 109
    .line 110
    invoke-static {v2}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :sswitch_2
    const-string v2, "change-pppoe-password"

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_5
    new-array v2, v4, [Lgh/b;

    .line 127
    .line 128
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHANGE_PPPOE_PASSWORD:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 129
    .line 130
    aput-object v3, v2, p1

    .line 131
    .line 132
    invoke-static {v2}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :sswitch_3
    const-string v2, "questionsandanswers"

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_6
    new-array v2, v4, [Lgh/b;

    .line 149
    .line 150
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->FAQ:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 151
    .line 152
    aput-object v3, v2, p1

    .line 153
    .line 154
    invoke-static {v2}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :sswitch_4
    const-string v2, "tvsubscription"

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_7
    new-array v2, v4, [Lgh/b;

    .line 171
    .line 172
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AVAILABLE_SVOD_SERVICES:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 173
    .line 174
    aput-object v3, v2, p1

    .line 175
    .line 176
    invoke-static {v2}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :sswitch_5
    const-string v2, "partnerservice"

    .line 183
    .line 184
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_8

    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :cond_8
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    invoke-static {v2}, Lkotlin/text/p;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PARTNER_SERVICE_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 209
    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v6, Lkotlin/Pair;

    .line 215
    .line 216
    invoke-direct {v6, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v6, Lkotlin/Pair;

    .line 228
    .line 229
    invoke-direct {v6, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :cond_9
    new-array v2, v4, [Lgh/b;

    .line 243
    .line 244
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AVAILABLE_SVOD_SERVICES:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 245
    .line 246
    aput-object v3, v2, p1

    .line 247
    .line 248
    invoke-static {v2}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :sswitch_6
    const-string v2, "agreement"

    .line 255
    .line 256
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_a

    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :cond_a
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AGREEMENT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    sget-object v6, Lru/agima/mobile/domru/navigation/deeplink/factory/AppDeepLinkFactory$ScrollTarget;->GAME:Lru/agima/mobile/domru/navigation/deeplink/factory/AppDeepLinkFactory$ScrollTarget;

    .line 271
    .line 272
    invoke-virtual {v6}, Lru/agima/mobile/domru/navigation/deeplink/factory/AppDeepLinkFactory$ScrollTarget;->getValue()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v3, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-instance v6, Lkotlin/Pair;

    .line 285
    .line 286
    const-string v7, "SCROLL_TO_GAME"

    .line 287
    .line 288
    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    new-instance v6, Lkotlin/Pair;

    .line 300
    .line 301
    invoke-direct {v6, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :sswitch_7
    const-string v2, "speed-bonus"

    .line 315
    .line 316
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_b

    .line 321
    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :cond_b
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_c

    .line 329
    .line 330
    invoke-static {v2}, Lkotlin/text/p;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_c

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SPEED_BONUS_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 341
    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    new-instance v6, Lkotlin/Pair;

    .line 347
    .line 348
    invoke-direct {v6, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v6, Lkotlin/Pair;

    .line 360
    .line 361
    invoke-direct {v6, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v2}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    goto/16 :goto_5

    .line 373
    .line 374
    :cond_c
    new-array v2, v4, [Lgh/b;

    .line 375
    .line 376
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SPEED_BONUS_LIST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 377
    .line 378
    aput-object v3, v2, p1

    .line 379
    .line 380
    invoke-static {v2}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    goto/16 :goto_5

    .line 385
    .line 386
    :sswitch_8
    const-string v2, "internet"

    .line 387
    .line 388
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_d

    .line 393
    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :cond_d
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AVAILABLE_EQUIPMENT_LIST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 397
    .line 398
    sget-object v3, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->ROUTER:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 399
    .line 400
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->getId()Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    new-instance v6, Lkotlin/Pair;

    .line 405
    .line 406
    const-string v7, "TYPE"

    .line 407
    .line 408
    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    new-instance v6, Lkotlin/Pair;

    .line 420
    .line 421
    invoke-direct {v6, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :sswitch_9
    const-string v2, "tv-packets"

    .line 435
    .line 436
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_e

    .line 441
    .line 442
    goto/16 :goto_4

    .line 443
    .line 444
    :cond_e
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    if-eqz v2, :cond_f

    .line 449
    .line 450
    invoke-static {v2}, Lkotlin/text/p;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-eqz v2, :cond_f

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TV_PACKET_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 461
    .line 462
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    new-instance v6, Lkotlin/Pair;

    .line 467
    .line 468
    invoke-direct {v6, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v2}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    new-instance v6, Lkotlin/Pair;

    .line 480
    .line 481
    invoke-direct {v6, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v2}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :cond_f
    new-array v2, v4, [Lgh/b;

    .line 495
    .line 496
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TV_PACKETS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 497
    .line 498
    aput-object v3, v2, p1

    .line 499
    .line 500
    invoke-static {v2}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    goto/16 :goto_5

    .line 505
    .line 506
    :sswitch_a
    const-string v2, "confirmcontact"

    .line 507
    .line 508
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-nez v2, :cond_10

    .line 513
    .line 514
    goto/16 :goto_4

    .line 515
    .line 516
    :cond_10
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-eqz v2, :cond_11

    .line 521
    .line 522
    invoke-static {v2}, Lkotlin/text/p;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-eqz v2, :cond_11

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CONFIRM_CONTACT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 533
    .line 534
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    new-instance v6, Lkotlin/Pair;

    .line 539
    .line 540
    invoke-direct {v6, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v2}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    new-instance v6, Lkotlin/Pair;

    .line 552
    .line 553
    invoke-direct {v6, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v2}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    goto/16 :goto_5

    .line 565
    .line 566
    :cond_11
    new-array v2, v4, [Lgh/b;

    .line 567
    .line 568
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PROFILE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 569
    .line 570
    aput-object v3, v2, p1

    .line 571
    .line 572
    invoke-static {v2}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    goto/16 :goto_5

    .line 577
    .line 578
    :sswitch_b
    const-string v2, "mytariff"

    .line 579
    .line 580
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-nez v2, :cond_12

    .line 585
    .line 586
    goto/16 :goto_4

    .line 587
    .line 588
    :cond_12
    new-array v2, v4, [Lgh/b;

    .line 589
    .line 590
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CONNECTED_SERVICES_IN_TARIFF:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 591
    .line 592
    aput-object v3, v2, p1

    .line 593
    .line 594
    invoke-static {v2}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    goto/16 :goto_5

    .line 599
    .line 600
    :sswitch_c
    const-string v2, "offer"

    .line 601
    .line 602
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-nez v2, :cond_13

    .line 607
    .line 608
    goto/16 :goto_4

    .line 609
    .line 610
    :cond_13
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    if-eqz v2, :cond_14

    .line 615
    .line 616
    invoke-static {v2}, Lkotlin/text/p;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    if-eqz v2, :cond_14

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SPECIAL_OFFERS_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 627
    .line 628
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    new-instance v6, Lkotlin/Pair;

    .line 633
    .line 634
    invoke-direct {v6, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-static {v2}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    new-instance v6, Lkotlin/Pair;

    .line 646
    .line 647
    invoke-direct {v6, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-static {v2}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    goto/16 :goto_5

    .line 659
    .line 660
    :cond_14
    new-array v2, v4, [Lgh/b;

    .line 661
    .line 662
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SPECIAL_OFFERS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 663
    .line 664
    aput-object v3, v2, p1

    .line 665
    .line 666
    invoke-static {v2}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    goto/16 :goto_5

    .line 671
    .line 672
    :sswitch_d
    const-string v2, "decor"

    .line 673
    .line 674
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-nez v2, :cond_15

    .line 679
    .line 680
    goto/16 :goto_4

    .line 681
    .line 682
    :cond_15
    new-array v2, v4, [Lgh/b;

    .line 683
    .line 684
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->UI_SETTING:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 685
    .line 686
    aput-object v3, v2, p1

    .line 687
    .line 688
    invoke-static {v2}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    goto/16 :goto_5

    .line 693
    .line 694
    :sswitch_e
    const-string v2, "suspension"

    .line 695
    .line 696
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-nez v2, :cond_16

    .line 701
    .line 702
    goto/16 :goto_4

    .line 703
    .line 704
    :cond_16
    new-array v2, v4, [Lgh/b;

    .line 705
    .line 706
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SUSPENSION:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 707
    .line 708
    aput-object v3, v2, p1

    .line 709
    .line 710
    invoke-static {v2}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    goto/16 :goto_5

    .line 715
    .line 716
    :sswitch_f
    const-string v2, "more"

    .line 717
    .line 718
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-nez v2, :cond_17

    .line 723
    .line 724
    goto/16 :goto_4

    .line 725
    .line 726
    :cond_17
    new-array v2, v4, [Lgh/b;

    .line 727
    .line 728
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->MORE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 729
    .line 730
    aput-object v3, v2, p1

    .line 731
    .line 732
    invoke-static {v2}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    goto/16 :goto_5

    .line 737
    .line 738
    :sswitch_10
    const-string v2, "chat"

    .line 739
    .line 740
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-nez v2, :cond_18

    .line 745
    .line 746
    goto/16 :goto_4

    .line 747
    .line 748
    :cond_18
    new-array v2, v4, [Lkotlin/Pair;

    .line 749
    .line 750
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHAT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 751
    .line 752
    const/4 v6, 0x3

    .line 753
    new-array v6, v6, [Lkotlin/Pair;

    .line 754
    .line 755
    const-string v7, "communication"

    .line 756
    .line 757
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    new-instance v8, Lkotlin/Pair;

    .line 762
    .line 763
    const-string v9, "MESSAGE"

    .line 764
    .line 765
    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    aput-object v8, v6, p1

    .line 769
    .line 770
    const-string v7, "targetLine"

    .line 771
    .line 772
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    new-instance v8, Lkotlin/Pair;

    .line 777
    .line 778
    const-string v9, "CHAT_TARGET_LINE"

    .line 779
    .line 780
    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    aput-object v8, v6, v4

    .line 784
    .line 785
    const-string v7, "operator"

    .line 786
    .line 787
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    if-eqz v7, :cond_19

    .line 792
    .line 793
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    goto :goto_2

    .line 802
    :cond_19
    move-object v7, v1

    .line 803
    :goto_2
    new-instance v8, Lkotlin/Pair;

    .line 804
    .line 805
    const-string v9, "CHAT_NO_BOT"

    .line 806
    .line 807
    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    const/4 v7, 0x2

    .line 811
    aput-object v8, v6, v7

    .line 812
    .line 813
    invoke-static {v6}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    new-instance v7, Lkotlin/Pair;

    .line 818
    .line 819
    invoke-direct {v7, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    aput-object v7, v2, p1

    .line 823
    .line 824
    invoke-static {v2}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    goto/16 :goto_5

    .line 829
    .line 830
    :sswitch_11
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-nez v2, :cond_1a

    .line 835
    .line 836
    goto/16 :goto_4

    .line 837
    .line 838
    :cond_1a
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AUTH:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 839
    .line 840
    const-string v3, "widget_id"

    .line 841
    .line 842
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    new-instance v7, Lkotlin/Pair;

    .line 847
    .line 848
    invoke-direct {v7, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    const-string v3, "widget_type"

    .line 852
    .line 853
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    new-instance v8, Lkotlin/Pair;

    .line 858
    .line 859
    invoke-direct {v8, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    filled-new-array {v7, v8}, [Lkotlin/Pair;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    new-instance v6, Lkotlin/Pair;

    .line 871
    .line 872
    invoke-direct {v6, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-static {v2}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    goto/16 :goto_5

    .line 884
    .line 885
    :sswitch_12
    const-string v2, "faq"

    .line 886
    .line 887
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-nez v2, :cond_1b

    .line 892
    .line 893
    goto/16 :goto_4

    .line 894
    .line 895
    :cond_1b
    const-string v2, "alias"

    .line 896
    .line 897
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    if-eqz v2, :cond_1c

    .line 902
    .line 903
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->FAQ_NAVIGATION:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 904
    .line 905
    new-instance v6, Lkotlin/Pair;

    .line 906
    .line 907
    const-string v7, "ALIAS"

    .line 908
    .line 909
    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-static {v2}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    new-instance v6, Lkotlin/Pair;

    .line 921
    .line 922
    invoke-direct {v6, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-static {v2}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    goto/16 :goto_5

    .line 934
    .line 935
    :cond_1c
    new-array v2, v4, [Lgh/b;

    .line 936
    .line 937
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->FAQ:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 938
    .line 939
    aput-object v3, v2, p1

    .line 940
    .line 941
    invoke-static {v2}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    goto/16 :goto_5

    .line 946
    .line 947
    :sswitch_13
    const-string v6, "cardlist"

    .line 948
    .line 949
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    if-nez v3, :cond_1d

    .line 954
    .line 955
    goto/16 :goto_4

    .line 956
    .line 957
    :cond_1d
    invoke-static {v4, v2}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    check-cast v2, Ljava/lang/String;

    .line 962
    .line 963
    invoke-static {v2, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-eqz v2, :cond_1e

    .line 968
    .line 969
    new-array v2, v4, [Lgh/b;

    .line 970
    .line 971
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->ADD_PAY_CARD_RESULT_DIALOG:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 972
    .line 973
    aput-object v3, v2, p1

    .line 974
    .line 975
    invoke-static {v2}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    goto/16 :goto_5

    .line 980
    .line 981
    :cond_1e
    new-array v2, v4, [Lgh/b;

    .line 982
    .line 983
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PAY_CARD_LIST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 984
    .line 985
    aput-object v3, v2, p1

    .line 986
    .line 987
    invoke-static {v2}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    goto/16 :goto_5

    .line 992
    .line 993
    :sswitch_14
    const-string v2, "balance-history"

    .line 994
    .line 995
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-nez v2, :cond_1f

    .line 1000
    .line 1001
    goto/16 :goto_4

    .line 1002
    .line 1003
    :cond_1f
    new-array v2, v4, [Lgh/b;

    .line 1004
    .line 1005
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->BALANCE_HISTORY:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1006
    .line 1007
    aput-object v3, v2, p1

    .line 1008
    .line 1009
    invoke-static {v2}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    goto/16 :goto_5

    .line 1014
    .line 1015
    :sswitch_15
    const-string v2, "profile"

    .line 1016
    .line 1017
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    if-nez v2, :cond_20

    .line 1022
    .line 1023
    goto/16 :goto_4

    .line 1024
    .line 1025
    :cond_20
    new-array v2, v4, [Lgh/b;

    .line 1026
    .line 1027
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PROFILE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1028
    .line 1029
    aput-object v3, v2, p1

    .line 1030
    .line 1031
    invoke-static {v2}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    goto/16 :goto_5

    .line 1036
    .line 1037
    :sswitch_16
    const-string v2, "setting_quick_actions"

    .line 1038
    .line 1039
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-nez v2, :cond_21

    .line 1044
    .line 1045
    goto/16 :goto_4

    .line 1046
    .line 1047
    :cond_21
    new-array v2, v4, [Lgh/b;

    .line 1048
    .line 1049
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SHORT_ACTIONS_SETTINGS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1050
    .line 1051
    aput-object v3, v2, p1

    .line 1052
    .line 1053
    invoke-static {v2}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    goto/16 :goto_5

    .line 1058
    .line 1059
    :sswitch_17
    const-string v6, "autopay"

    .line 1060
    .line 1061
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    if-nez v3, :cond_22

    .line 1066
    .line 1067
    goto/16 :goto_4

    .line 1068
    .line 1069
    :cond_22
    invoke-static {v4, v2}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    check-cast v2, Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-static {v2, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    if-eqz v2, :cond_23

    .line 1080
    .line 1081
    new-array v2, v4, [Lgh/b;

    .line 1082
    .line 1083
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->ACTIVATE_AUTO_PAY_RESULT:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 1084
    .line 1085
    aput-object v3, v2, p1

    .line 1086
    .line 1087
    invoke-static {v2}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    goto/16 :goto_5

    .line 1092
    .line 1093
    :cond_23
    new-array v2, v4, [Lgh/b;

    .line 1094
    .line 1095
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AUTO_PAY:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1096
    .line 1097
    aput-object v3, v2, p1

    .line 1098
    .line 1099
    invoke-static {v2}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    goto/16 :goto_5

    .line 1104
    .line 1105
    :sswitch_18
    const-string v2, "diagnostics"

    .line 1106
    .line 1107
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    if-nez v2, :cond_24

    .line 1112
    .line 1113
    goto/16 :goto_4

    .line 1114
    .line 1115
    :cond_24
    new-array v2, v4, [Lgh/b;

    .line 1116
    .line 1117
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->DIAGNOSTIC:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1118
    .line 1119
    aput-object v3, v2, p1

    .line 1120
    .line 1121
    invoke-static {v2}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    goto/16 :goto_5

    .line 1126
    .line 1127
    :sswitch_19
    const-string v6, "payment"

    .line 1128
    .line 1129
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    if-nez v3, :cond_25

    .line 1134
    .line 1135
    goto/16 :goto_4

    .line 1136
    .line 1137
    :cond_25
    invoke-static {v4, v2}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    check-cast v2, Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-static {v2, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    if-eqz v2, :cond_26

    .line 1148
    .line 1149
    new-array v2, v4, [Lgh/b;

    .line 1150
    .line 1151
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->PAY_RESULT:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 1152
    .line 1153
    aput-object v3, v2, p1

    .line 1154
    .line 1155
    invoke-static {v2}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    goto/16 :goto_5

    .line 1160
    .line 1161
    :cond_26
    new-array v2, v4, [Lkotlin/Pair;

    .line 1162
    .line 1163
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PAYMENTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1164
    .line 1165
    new-array v6, v4, [Lkotlin/Pair;

    .line 1166
    .line 1167
    const-string v7, "pay_sum"

    .line 1168
    .line 1169
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v8

    .line 1173
    if-eqz v8, :cond_27

    .line 1174
    .line 1175
    invoke-static {v8}, Lkotlin/text/p;->B(Ljava/lang/String;)Ljava/lang/Float;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v8

    .line 1179
    goto :goto_3

    .line 1180
    :cond_27
    move-object v8, v1

    .line 1181
    :goto_3
    new-instance v9, Lkotlin/Pair;

    .line 1182
    .line 1183
    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    aput-object v9, v6, p1

    .line 1187
    .line 1188
    invoke-static {v6}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    new-instance v7, Lkotlin/Pair;

    .line 1193
    .line 1194
    invoke-direct {v7, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    aput-object v7, v2, p1

    .line 1198
    .line 1199
    invoke-static {v2}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    goto/16 :goto_5

    .line 1204
    .line 1205
    :sswitch_1a
    const-string v2, "phones"

    .line 1206
    .line 1207
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    if-nez v2, :cond_2c

    .line 1212
    .line 1213
    goto/16 :goto_4

    .line 1214
    .line 1215
    :sswitch_1b
    const-string v2, "equipments"

    .line 1216
    .line 1217
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    if-nez v2, :cond_28

    .line 1222
    .line 1223
    goto/16 :goto_4

    .line 1224
    .line 1225
    :cond_28
    new-array v2, v4, [Lgh/b;

    .line 1226
    .line 1227
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CLIENT_EQUIPMENT_LIST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1228
    .line 1229
    aput-object v3, v2, p1

    .line 1230
    .line 1231
    invoke-static {v2}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    goto/16 :goto_5

    .line 1236
    .line 1237
    :sswitch_1c
    const-string v2, "accesscode"

    .line 1238
    .line 1239
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    if-nez v2, :cond_29

    .line 1244
    .line 1245
    goto/16 :goto_4

    .line 1246
    .line 1247
    :cond_29
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->MORE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1248
    .line 1249
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1250
    .line 1251
    new-instance v6, Lkotlin/Pair;

    .line 1252
    .line 1253
    const-string v7, "SETUP_PIN_CODE"

    .line 1254
    .line 1255
    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    new-instance v6, Lkotlin/Pair;

    .line 1267
    .line 1268
    invoke-direct {v6, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    invoke-static {v2}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    goto/16 :goto_5

    .line 1280
    .line 1281
    :sswitch_1d
    const-string v2, "addphone"

    .line 1282
    .line 1283
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    if-nez v2, :cond_2a

    .line 1288
    .line 1289
    goto/16 :goto_4

    .line 1290
    .line 1291
    :cond_2a
    new-array v2, v4, [Lgh/b;

    .line 1292
    .line 1293
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->ADD_PHONE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1294
    .line 1295
    aput-object v3, v2, p1

    .line 1296
    .line 1297
    invoke-static {v2}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    goto/16 :goto_5

    .line 1302
    .line 1303
    :sswitch_1e
    const-string v2, "addemail"

    .line 1304
    .line 1305
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    if-nez v2, :cond_2b

    .line 1310
    .line 1311
    goto/16 :goto_4

    .line 1312
    .line 1313
    :cond_2b
    new-array v2, v4, [Lgh/b;

    .line 1314
    .line 1315
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->ADD_EMAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1316
    .line 1317
    aput-object v3, v2, p1

    .line 1318
    .line 1319
    invoke-static {v2}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    goto/16 :goto_5

    .line 1324
    .line 1325
    :sswitch_1f
    const-string v2, "emails"

    .line 1326
    .line 1327
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    if-nez v2, :cond_2c

    .line 1332
    .line 1333
    goto/16 :goto_4

    .line 1334
    .line 1335
    :cond_2c
    new-array v2, v4, [Lgh/b;

    .line 1336
    .line 1337
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PROFILE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1338
    .line 1339
    aput-object v3, v2, p1

    .line 1340
    .line 1341
    invoke-static {v2}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    goto/16 :goto_5

    .line 1346
    .line 1347
    :sswitch_20
    const-string v2, "newproduct"

    .line 1348
    .line 1349
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    if-nez v2, :cond_2d

    .line 1354
    .line 1355
    goto/16 :goto_4

    .line 1356
    .line 1357
    :cond_2d
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    if-eqz v2, :cond_2e

    .line 1362
    .line 1363
    invoke-static {v2}, Lkotlin/text/p;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    if-eqz v2, :cond_2e

    .line 1368
    .line 1369
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AVAILABLE_PRODUCT_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1374
    .line 1375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    new-instance v6, Lkotlin/Pair;

    .line 1380
    .line 1381
    invoke-direct {v6, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    invoke-static {v2}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    new-instance v6, Lkotlin/Pair;

    .line 1393
    .line 1394
    invoke-direct {v6, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    invoke-static {v2}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    goto/16 :goto_5

    .line 1406
    .line 1407
    :cond_2e
    move-object v2, v1

    .line 1408
    goto/16 :goto_5

    .line 1409
    .line 1410
    :sswitch_21
    const-string v2, "additional_services"

    .line 1411
    .line 1412
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    if-nez v2, :cond_2f

    .line 1417
    .line 1418
    goto/16 :goto_4

    .line 1419
    .line 1420
    :cond_2f
    new-array v2, v4, [Lgh/b;

    .line 1421
    .line 1422
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CONNECTED_SERVICES:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1423
    .line 1424
    aput-object v3, v2, p1

    .line 1425
    .line 1426
    invoke-static {v2}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    goto/16 :goto_5

    .line 1431
    .line 1432
    :sswitch_22
    const-string v2, "routermanagement"

    .line 1433
    .line 1434
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    if-nez v2, :cond_30

    .line 1439
    .line 1440
    goto/16 :goto_4

    .line 1441
    .line 1442
    :cond_30
    new-array v2, v4, [Lgh/b;

    .line 1443
    .line 1444
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->EQUIPMENT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1445
    .line 1446
    aput-object v3, v2, p1

    .line 1447
    .line 1448
    invoke-static {v2}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    goto/16 :goto_5

    .line 1453
    .line 1454
    :sswitch_23
    const-string v2, "paymentdatechanges"

    .line 1455
    .line 1456
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    if-nez v2, :cond_31

    .line 1461
    .line 1462
    goto/16 :goto_4

    .line 1463
    .line 1464
    :cond_31
    new-array v2, v4, [Lgh/b;

    .line 1465
    .line 1466
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHANGE_PAYMENT_PERIOD:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1467
    .line 1468
    aput-object v3, v2, p1

    .line 1469
    .line 1470
    invoke-static {v2}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    goto/16 :goto_5

    .line 1475
    .line 1476
    :sswitch_24
    const-string v2, "pay-order"

    .line 1477
    .line 1478
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    if-nez v2, :cond_32

    .line 1483
    .line 1484
    goto :goto_4

    .line 1485
    :cond_32
    new-array v2, v4, [Lgh/b;

    .line 1486
    .line 1487
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->PAY_ORDER_RESULT:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 1488
    .line 1489
    aput-object v3, v2, p1

    .line 1490
    .line 1491
    invoke-static {v2}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    goto :goto_5

    .line 1496
    :sswitch_25
    const-string v2, "antivirus"

    .line 1497
    .line 1498
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v2

    .line 1502
    if-nez v2, :cond_33

    .line 1503
    .line 1504
    goto :goto_4

    .line 1505
    :cond_33
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    if-eqz v2, :cond_34

    .line 1510
    .line 1511
    invoke-static {v2}, Lkotlin/text/p;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    if-eqz v2, :cond_34

    .line 1516
    .line 1517
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->VAS_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1522
    .line 1523
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    new-instance v6, Lkotlin/Pair;

    .line 1528
    .line 1529
    invoke-direct {v6, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    invoke-static {v2}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    new-instance v6, Lkotlin/Pair;

    .line 1541
    .line 1542
    invoke-direct {v6, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    invoke-static {v2}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    goto :goto_5

    .line 1554
    :cond_34
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->VAS_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1555
    .line 1556
    sget-object v3, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;->ANTIVIRUS:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    .line 1557
    .line 1558
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;->getId()I

    .line 1559
    .line 1560
    .line 1561
    move-result v3

    .line 1562
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    new-instance v6, Lkotlin/Pair;

    .line 1567
    .line 1568
    invoke-direct {v6, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    new-instance v6, Lkotlin/Pair;

    .line 1580
    .line 1581
    invoke-direct {v6, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    invoke-static {v2}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    goto :goto_5

    .line 1593
    :cond_35
    :goto_4
    new-instance v2, Lbh/e;

    .line 1594
    .line 1595
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1596
    .line 1597
    invoke-direct {v2, p1, v3, v3, v4}, Lbh/e;-><init>(ZLjava/util/List;Ljava/util/List;I)V

    .line 1598
    .line 1599
    .line 1600
    :goto_5
    if-eqz v2, :cond_36

    .line 1601
    .line 1602
    new-instance v1, Lz80/a;

    .line 1603
    .line 1604
    const-string v3, ""

    .line 1605
    .line 1606
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    invoke-static {v3}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    check-cast v3, Ljava/lang/Iterable;

    .line 1615
    .line 1616
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v5

    .line 1620
    const-string v6, "getPathSegments(...)"

    .line 1621
    .line 1622
    invoke-static {v5, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-static {p1, v5}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object p1

    .line 1629
    invoke-static {p1, v3}, Lkotlin/collections/v;->Z(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result p1

    .line 1633
    xor-int/2addr p1, v4

    .line 1634
    invoke-direct {v1, v0, v2, p1}, Lz80/a;-><init>(Landroid/net/Uri;Lbh/e;Z)V

    .line 1635
    .line 1636
    .line 1637
    :cond_36
    return-object v1

    .line 1638
    nop

    .line 1639
    :sswitch_data_0
    .sparse-switch
        -0x7d20ab25 -> :sswitch_25
        -0x71cfd217 -> :sswitch_24
        -0x6a177e71 -> :sswitch_23
        -0x5d87b7b4 -> :sswitch_22
        -0x5c7f7a8a -> :sswitch_21
        -0x5237f0b1 -> :sswitch_20
        -0x4d78d7a9 -> :sswitch_1f
        -0x4957f065 -> :sswitch_1e
        -0x48befe93 -> :sswitch_1d
        -0x440aeeaf -> :sswitch_1c
        -0x3b2b335b -> :sswitch_1b
        -0x3af38f3b -> :sswitch_1a
        -0x2ee3cdfa -> :sswitch_19
        -0x2c216654 -> :sswitch_18
        -0x2685bf67 -> :sswitch_17
        -0x200d9304 -> :sswitch_16
        -0x12717657 -> :sswitch_15
        -0xfe1655d -> :sswitch_14
        -0x72dc52 -> :sswitch_13
        0x18b16 -> :sswitch_12
        0x2ddda8 -> :sswitch_11
        0x2e9358 -> :sswitch_10
        0x333b55 -> :sswitch_f
        0x1c30fdd -> :sswitch_e
        0x5b09965 -> :sswitch_d
        0x64c1a5c -> :sswitch_c
        0x73095d0 -> :sswitch_b
        0x11392560 -> :sswitch_a
        0x1b4c94a0 -> :sswitch_9
        0x21ffc741 -> :sswitch_8
        0x3a06a319 -> :sswitch_7
        0x3a29520a -> :sswitch_6
        0x448278ed -> :sswitch_5
        0x5d3ab49f -> :sswitch_4
        0x646093cb -> :sswitch_3
        0x6c628bff -> :sswitch_2
        0x7643c6b5 -> :sswitch_1
        0x7a6349e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const-string v2, "domru"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const-string v0, "agreement_number"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v1, v0

    .line 38
    goto :goto_4

    .line 39
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const-string v0, "agreement"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object v0, v1

    .line 49
    :goto_2
    if-nez v0, :cond_1

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const-string v0, "agreementNumber"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move-object v0, v1

    .line 61
    :goto_3
    if-nez v0, :cond_1

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    const-string v0, "Payment[agreement]"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_5
    :goto_4
    return-object v1
.end method
