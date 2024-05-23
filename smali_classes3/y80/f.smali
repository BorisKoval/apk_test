.class public final Ly80/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/navigation/deeplink/a;


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "domru.ru"

    .line 2
    .line 3
    const-string v1, "dom.ru"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ly80/f;->a:Ljava/util/List;

    .line 14
    .line 15
    const-string v1, "/payments"

    .line 16
    .line 17
    const-string v2, "/internet"

    .line 18
    .line 19
    const-string v3, "/bundles"

    .line 20
    .line 21
    const-string v4, "/login"

    .line 22
    .line 23
    const-string v5, "/domru-tv"

    .line 24
    .line 25
    const-string v6, "/promo"

    .line 26
    .line 27
    const-string v7, "/service/agent"

    .line 28
    .line 29
    const-string v8, "/api/consultant"

    .line 30
    .line 31
    const-string v9, "/catchup"

    .line 32
    .line 33
    const-string v10, "/lk"

    .line 34
    .line 35
    const-string v11, "/movix-new"

    .line 36
    .line 37
    const-string v12, "/domrubonus"

    .line 38
    .line 39
    const-string v13, "/faq"

    .line 40
    .line 41
    const-string v14, "/chat"

    .line 42
    .line 43
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Ly80/f;->b:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/ertelecom/mydomru/navigation/deeplink/c;
    .locals 16

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-nez v3, :cond_1

    .line 21
    .line 22
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    :cond_1
    if-eqz v0, :cond_4b

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p1}, Ly80/f;->c(Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4b

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1, v3}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    const-string v5, "faq"

    .line 40
    .line 41
    const-string v6, "promo"

    .line 42
    .line 43
    const-string v7, "internet"

    .line 44
    .line 45
    const-string v8, "ID"

    .line 46
    .line 47
    const-string v10, "getPathSegments(...)"

    .line 48
    .line 49
    if-eqz v3, :cond_25

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    const-string v13, "operator"

    .line 56
    .line 57
    const-string v14, "CHAT_NO_BOT"

    .line 58
    .line 59
    const-string v15, "targetLine"

    .line 60
    .line 61
    const-string v2, "CHAT_TARGET_LINE"

    .line 62
    .line 63
    const-string v9, "communication"

    .line 64
    .line 65
    const-string v11, "MESSAGE"

    .line 66
    .line 67
    const-string v1, "ALIAS"

    .line 68
    .line 69
    const-string v4, "equipment"

    .line 70
    .line 71
    sparse-switch v12, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :sswitch_0
    const-string v1, "payments"

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v10}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-static {v2, v1}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    const-string v3, "auto"

    .line 101
    .line 102
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    new-array v1, v2, [Lgh/b;

    .line 109
    .line 110
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AUTO_PAY:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    aput-object v2, v1, v3

    .line 114
    .line 115
    invoke-static {v1}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto/16 :goto_15

    .line 120
    .line 121
    :cond_3
    const-string v1, "c"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "s"

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-static {v2}, Lkotlin/text/p;->B(Ljava/lang/String;)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/4 v2, 0x0

    .line 141
    :goto_1
    new-instance v3, Landroid/os/Bundle;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 145
    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    const-string v4, "agreement_number"

    .line 157
    .line 158
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 162
    .line 163
    const-string v1, "pay_sum"

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 170
    .line 171
    .line 172
    :cond_7
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PAYMENTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 173
    .line 174
    new-instance v2, Lkotlin/Pair;

    .line 175
    .line 176
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto/16 :goto_15

    .line 188
    .line 189
    :sswitch_1
    const-string v1, "domrubonus"

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_8

    .line 196
    .line 197
    goto/16 :goto_b

    .line 198
    .line 199
    :cond_8
    const/4 v1, 0x1

    .line 200
    new-array v1, v1, [Lgh/b;

    .line 201
    .line 202
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->LOYALTY_PROGRAM_INFO:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    aput-object v2, v1, v3

    .line 206
    .line 207
    invoke-static {v1}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto/16 :goto_15

    .line 212
    .line 213
    :sswitch_2
    const-string v1, "movix-new"

    .line 214
    .line 215
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_9

    .line 220
    .line 221
    goto/16 :goto_b

    .line 222
    .line 223
    :cond_9
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AVAILABLE_EQUIPMENT_LIST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 224
    .line 225
    sget-object v2, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->TV:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->getId()Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v3, Lkotlin/Pair;

    .line 232
    .line 233
    const-string v4, "TYPE"

    .line 234
    .line 235
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v3, Lkotlin/Pair;

    .line 247
    .line 248
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto/16 :goto_15

    .line 260
    .line 261
    :sswitch_3
    const-string v2, "domru-tv"

    .line 262
    .line 263
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_a

    .line 268
    .line 269
    goto/16 :goto_b

    .line 270
    .line 271
    :cond_a
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2, v10}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    invoke-static {v3, v2}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v2, :cond_b

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    sparse-switch v3, :sswitch_data_1

    .line 292
    .line 293
    .line 294
    :cond_b
    :goto_3
    const/4 v1, 0x1

    .line 295
    const/4 v3, 0x0

    .line 296
    goto/16 :goto_7

    .line 297
    .line 298
    :sswitch_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_c

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_c
    sget-object v1, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->TV:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 306
    .line 307
    const/4 v2, 0x2

    .line 308
    invoke-static {v0, v2, v1}, Lp10/d;->a(Landroid/net/Uri;ILcom/ertelecom/mydomru/entity/equipment/EquipmentType;)Lbh/e;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    goto/16 :goto_15

    .line 313
    .line 314
    :sswitch_5
    const-string v3, "packages"

    .line 315
    .line 316
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_d

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_d
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_e

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    const v4, 0x7674caf6

    .line 334
    .line 335
    .line 336
    if-eq v3, v4, :cond_f

    .line 337
    .line 338
    :cond_e
    const/4 v2, 0x2

    .line 339
    goto :goto_4

    .line 340
    :cond_f
    const-string v3, "subscriptions"

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_e

    .line 347
    .line 348
    const/4 v2, 0x1

    .line 349
    new-array v1, v2, [Lgh/b;

    .line 350
    .line 351
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AVAILABLE_SVOD_SERVICES:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    aput-object v2, v1, v3

    .line 355
    .line 356
    invoke-static {v1}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    goto/16 :goto_15

    .line 361
    .line 362
    :goto_4
    invoke-static {v0, v2}, Lp10/d;->b(Landroid/net/Uri;I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const-string v4, "subscriptionId"

    .line 367
    .line 368
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-eqz v4, :cond_10

    .line 373
    .line 374
    invoke-static {v4}, Lkotlin/text/p;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    goto :goto_5

    .line 379
    :cond_10
    const/4 v4, 0x0

    .line 380
    :goto_5
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v5, v10}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v5}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v3, :cond_11

    .line 394
    .line 395
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TV_PACKET_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 396
    .line 397
    new-instance v2, Lkotlin/Pair;

    .line 398
    .line 399
    invoke-direct {v2, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    new-instance v3, Lkotlin/Pair;

    .line 411
    .line 412
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    goto/16 :goto_15

    .line 424
    .line 425
    :cond_11
    if-eqz v4, :cond_12

    .line 426
    .line 427
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SUBSCRIPTION_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 428
    .line 429
    new-instance v2, Lkotlin/Pair;

    .line 430
    .line 431
    invoke-direct {v2, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v2}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    new-instance v3, Lkotlin/Pair;

    .line 443
    .line 444
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v1}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    goto/16 :goto_15

    .line 456
    .line 457
    :cond_12
    if-eqz v2, :cond_13

    .line 458
    .line 459
    invoke-static {v2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_14

    .line 464
    .line 465
    :cond_13
    const/4 v1, 0x1

    .line 466
    goto :goto_6

    .line 467
    :cond_14
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TV_PACKET_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 468
    .line 469
    new-instance v4, Lkotlin/Pair;

    .line 470
    .line 471
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    new-instance v2, Lkotlin/Pair;

    .line 483
    .line 484
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v1}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    goto/16 :goto_15

    .line 496
    .line 497
    :goto_6
    new-array v1, v1, [Lgh/b;

    .line 498
    .line 499
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TV_PACKETS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 500
    .line 501
    const/4 v3, 0x0

    .line 502
    aput-object v2, v1, v3

    .line 503
    .line 504
    invoke-static {v1}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    goto/16 :goto_15

    .line 509
    .line 510
    :sswitch_6
    const/4 v1, 0x1

    .line 511
    const/4 v3, 0x0

    .line 512
    const-string v4, "channel"

    .line 513
    .line 514
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-nez v2, :cond_15

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_15
    new-array v1, v1, [Lgh/b;

    .line 522
    .line 523
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TARIFF_CHANNELS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 524
    .line 525
    aput-object v2, v1, v3

    .line 526
    .line 527
    invoke-static {v1}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    goto/16 :goto_15

    .line 532
    .line 533
    :sswitch_7
    const/4 v1, 0x1

    .line 534
    const/4 v3, 0x0

    .line 535
    const-string v4, "watch-everywhere"

    .line 536
    .line 537
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_16

    .line 542
    .line 543
    new-array v1, v1, [Lgh/b;

    .line 544
    .line 545
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TV_TO_GO:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 546
    .line 547
    aput-object v2, v1, v3

    .line 548
    .line 549
    invoke-static {v1}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    goto/16 :goto_15

    .line 554
    .line 555
    :cond_16
    :goto_7
    new-array v1, v1, [Lgh/b;

    .line 556
    .line 557
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SERVICES:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 558
    .line 559
    aput-object v2, v1, v3

    .line 560
    .line 561
    invoke-static {v1}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    goto/16 :goto_15

    .line 566
    .line 567
    :sswitch_8
    const/4 v1, 0x1

    .line 568
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-nez v2, :cond_17

    .line 573
    .line 574
    goto/16 :goto_b

    .line 575
    .line 576
    :cond_17
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-static {v2, v10}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v1, v2}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {v2, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_18

    .line 594
    .line 595
    sget-object v1, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->ROUTER:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 596
    .line 597
    const/4 v3, 0x2

    .line 598
    invoke-static {v0, v3, v1}, Lp10/d;->a(Landroid/net/Uri;ILcom/ertelecom/mydomru/entity/equipment/EquipmentType;)Lbh/e;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    goto/16 :goto_15

    .line 603
    .line 604
    :cond_18
    const/4 v3, 0x2

    .line 605
    const-string v1, "yandex-stanciya"

    .line 606
    .line 607
    invoke-static {v2, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_19

    .line 612
    .line 613
    sget-object v1, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->SMART_STATION:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 614
    .line 615
    invoke-static {v0, v3, v1}, Lp10/d;->a(Landroid/net/Uri;ILcom/ertelecom/mydomru/entity/equipment/EquipmentType;)Lbh/e;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    goto/16 :goto_15

    .line 620
    .line 621
    :cond_19
    const/4 v1, 0x1

    .line 622
    new-array v1, v1, [Lgh/b;

    .line 623
    .line 624
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SERVICES:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 625
    .line 626
    const/4 v4, 0x0

    .line 627
    aput-object v2, v1, v4

    .line 628
    .line 629
    invoke-static {v1}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    goto/16 :goto_15

    .line 634
    .line 635
    :sswitch_9
    const/4 v1, 0x1

    .line 636
    const/4 v4, 0x0

    .line 637
    const-string v2, "catchup"

    .line 638
    .line 639
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-nez v2, :cond_1a

    .line 644
    .line 645
    goto/16 :goto_b

    .line 646
    .line 647
    :cond_1a
    new-array v1, v1, [Lgh/b;

    .line 648
    .line 649
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TELEARCHIVE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 650
    .line 651
    aput-object v2, v1, v4

    .line 652
    .line 653
    invoke-static {v1}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    goto/16 :goto_15

    .line 658
    .line 659
    :sswitch_a
    const/4 v1, 0x1

    .line 660
    const/4 v4, 0x0

    .line 661
    const-string v2, "bundles"

    .line 662
    .line 663
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-nez v2, :cond_1b

    .line 668
    .line 669
    goto/16 :goto_b

    .line 670
    .line 671
    :cond_1b
    new-array v1, v1, [Lgh/b;

    .line 672
    .line 673
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHANGE_TARIFF:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 674
    .line 675
    aput-object v2, v1, v4

    .line 676
    .line 677
    invoke-static {v1}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    goto/16 :goto_15

    .line 682
    .line 683
    :sswitch_b
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-nez v1, :cond_1c

    .line 688
    .line 689
    goto/16 :goto_b

    .line 690
    .line 691
    :cond_1c
    invoke-static {v0}, Lp10/d;->d(Landroid/net/Uri;)Lbh/e;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    goto/16 :goto_15

    .line 696
    .line 697
    :sswitch_c
    const-string v1, "chat"

    .line 698
    .line 699
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-nez v1, :cond_1d

    .line 704
    .line 705
    goto/16 :goto_b

    .line 706
    .line 707
    :cond_1d
    const/4 v1, 0x1

    .line 708
    new-array v3, v1, [Lkotlin/Pair;

    .line 709
    .line 710
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHAT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 711
    .line 712
    const/4 v4, 0x3

    .line 713
    new-array v4, v4, [Lkotlin/Pair;

    .line 714
    .line 715
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    new-instance v6, Lkotlin/Pair;

    .line 720
    .line 721
    invoke-direct {v6, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    const/4 v5, 0x0

    .line 725
    aput-object v6, v4, v5

    .line 726
    .line 727
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    new-instance v6, Lkotlin/Pair;

    .line 732
    .line 733
    invoke-direct {v6, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    const/4 v2, 0x1

    .line 737
    aput-object v6, v4, v2

    .line 738
    .line 739
    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    if-eqz v2, :cond_1e

    .line 744
    .line 745
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    goto :goto_8

    .line 754
    :cond_1e
    const/4 v2, 0x0

    .line 755
    :goto_8
    new-instance v5, Lkotlin/Pair;

    .line 756
    .line 757
    invoke-direct {v5, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    const/4 v2, 0x2

    .line 761
    aput-object v5, v4, v2

    .line 762
    .line 763
    invoke-static {v4}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    new-instance v4, Lkotlin/Pair;

    .line 768
    .line 769
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    const/4 v1, 0x0

    .line 773
    aput-object v4, v3, v1

    .line 774
    .line 775
    invoke-static {v3}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    goto/16 :goto_15

    .line 780
    .line 781
    :sswitch_d
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-nez v2, :cond_1f

    .line 786
    .line 787
    goto/16 :goto_b

    .line 788
    .line 789
    :cond_1f
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    const/4 v4, 0x1

    .line 802
    invoke-interface {v2, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-static {v2}, Lkotlin/collections/v;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    check-cast v2, Ljava/lang/String;

    .line 811
    .line 812
    if-eqz v2, :cond_20

    .line 813
    .line 814
    invoke-static {v2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-eqz v3, :cond_21

    .line 819
    .line 820
    :cond_20
    const/4 v1, 0x1

    .line 821
    goto :goto_9

    .line 822
    :cond_21
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->FAQ_NAVIGATION:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 823
    .line 824
    new-instance v4, Lkotlin/Pair;

    .line 825
    .line 826
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    new-instance v2, Lkotlin/Pair;

    .line 834
    .line 835
    const-string v5, "URL"

    .line 836
    .line 837
    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    filled-new-array {v4, v2}, [Lkotlin/Pair;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-static {v1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    new-instance v2, Lkotlin/Pair;

    .line 849
    .line 850
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-static {v1}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    goto/16 :goto_15

    .line 862
    .line 863
    :goto_9
    new-array v1, v1, [Lgh/b;

    .line 864
    .line 865
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->FAQ:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 866
    .line 867
    const/4 v3, 0x0

    .line 868
    aput-object v2, v1, v3

    .line 869
    .line 870
    invoke-static {v1}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    goto/16 :goto_15

    .line 875
    .line 876
    :sswitch_e
    const-string v1, "api"

    .line 877
    .line 878
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-nez v1, :cond_22

    .line 883
    .line 884
    goto/16 :goto_b

    .line 885
    .line 886
    :cond_22
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-static {v1, v10}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    const/4 v3, 0x1

    .line 894
    invoke-static {v3, v1}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, Ljava/lang/String;

    .line 899
    .line 900
    const-string v4, "consultant"

    .line 901
    .line 902
    invoke-static {v1, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-eqz v1, :cond_24

    .line 907
    .line 908
    new-array v1, v3, [Lkotlin/Pair;

    .line 909
    .line 910
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHAT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 911
    .line 912
    const/4 v4, 0x3

    .line 913
    new-array v4, v4, [Lkotlin/Pair;

    .line 914
    .line 915
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    new-instance v6, Lkotlin/Pair;

    .line 920
    .line 921
    invoke-direct {v6, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    const/4 v5, 0x0

    .line 925
    aput-object v6, v4, v5

    .line 926
    .line 927
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    new-instance v6, Lkotlin/Pair;

    .line 932
    .line 933
    invoke-direct {v6, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    const/4 v2, 0x1

    .line 937
    aput-object v6, v4, v2

    .line 938
    .line 939
    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    if-eqz v2, :cond_23

    .line 944
    .line 945
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    goto :goto_a

    .line 954
    :cond_23
    const/4 v2, 0x0

    .line 955
    :goto_a
    new-instance v5, Lkotlin/Pair;

    .line 956
    .line 957
    invoke-direct {v5, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    const/4 v2, 0x2

    .line 961
    aput-object v5, v4, v2

    .line 962
    .line 963
    invoke-static {v4}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    new-instance v4, Lkotlin/Pair;

    .line 968
    .line 969
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    const/4 v2, 0x0

    .line 973
    aput-object v4, v1, v2

    .line 974
    .line 975
    invoke-static {v1}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    goto/16 :goto_15

    .line 980
    .line 981
    :cond_24
    move v1, v3

    .line 982
    const/4 v2, 0x0

    .line 983
    new-array v1, v1, [Lgh/b;

    .line 984
    .line 985
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SERVICES:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 986
    .line 987
    aput-object v3, v1, v2

    .line 988
    .line 989
    invoke-static {v1}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    goto/16 :goto_15

    .line 994
    .line 995
    :sswitch_f
    const-string v1, "lk"

    .line 996
    .line 997
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-eqz v1, :cond_26

    .line 1002
    .line 1003
    :cond_25
    const/4 v1, 0x1

    .line 1004
    goto :goto_d

    .line 1005
    :sswitch_10
    const-string v1, "profile"

    .line 1006
    .line 1007
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-nez v1, :cond_27

    .line 1012
    .line 1013
    :cond_26
    :goto_b
    new-instance v1, Lbh/e;

    .line 1014
    .line 1015
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1016
    .line 1017
    const/4 v3, 0x0

    .line 1018
    const/4 v4, 0x1

    .line 1019
    invoke-direct {v1, v3, v2, v2, v4}, Lbh/e;-><init>(ZLjava/util/List;Ljava/util/List;I)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_15

    .line 1023
    .line 1024
    :cond_27
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    if-eqz v1, :cond_28

    .line 1029
    .line 1030
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    const v3, 0x7eeb449b

    .line 1035
    .line 1036
    .line 1037
    if-eq v2, v3, :cond_29

    .line 1038
    .line 1039
    :cond_28
    const/4 v1, 0x1

    .line 1040
    const/4 v3, 0x0

    .line 1041
    goto :goto_c

    .line 1042
    :cond_29
    const-string v2, "notices"

    .line 1043
    .line 1044
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-eqz v1, :cond_28

    .line 1049
    .line 1050
    const/4 v1, 0x1

    .line 1051
    new-array v1, v1, [Lgh/b;

    .line 1052
    .line 1053
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->NOTIFICATIONS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1054
    .line 1055
    const/4 v3, 0x0

    .line 1056
    aput-object v2, v1, v3

    .line 1057
    .line 1058
    invoke-static {v1}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    goto/16 :goto_15

    .line 1063
    .line 1064
    :goto_c
    new-array v1, v1, [Lgh/b;

    .line 1065
    .line 1066
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PROFILE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1067
    .line 1068
    aput-object v2, v1, v3

    .line 1069
    .line 1070
    invoke-static {v1}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    goto/16 :goto_15

    .line 1075
    .line 1076
    :goto_d
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    invoke-static {v2, v10}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v1, v2}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    check-cast v2, Ljava/lang/String;

    .line 1088
    .line 1089
    if-eqz v2, :cond_45

    .line 1090
    .line 1091
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    sparse-switch v1, :sswitch_data_2

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_11

    .line 1099
    .line 1100
    :sswitch_11
    const-string v1, "change-tariff"

    .line 1101
    .line 1102
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    if-nez v1, :cond_2a

    .line 1107
    .line 1108
    goto/16 :goto_11

    .line 1109
    .line 1110
    :cond_2a
    const-string v1, "promoid"

    .line 1111
    .line 1112
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    if-eqz v1, :cond_2b

    .line 1117
    .line 1118
    invoke-static {v1}, Lkotlin/text/p;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    if-eqz v1, :cond_2b

    .line 1123
    .line 1124
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->COMPARE_TARIFFS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1129
    .line 1130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    new-instance v3, Lkotlin/Pair;

    .line 1135
    .line 1136
    const-string v4, "PROMO_ID"

    .line 1137
    .line 1138
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-static {v1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    new-instance v3, Lkotlin/Pair;

    .line 1150
    .line 1151
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    invoke-static {v1}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    goto/16 :goto_15

    .line 1163
    .line 1164
    :cond_2b
    const/4 v1, 0x1

    .line 1165
    new-array v1, v1, [Lgh/b;

    .line 1166
    .line 1167
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHANGE_TARIFF:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1168
    .line 1169
    const/4 v3, 0x0

    .line 1170
    aput-object v2, v1, v3

    .line 1171
    .line 1172
    invoke-static {v1}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    goto/16 :goto_15

    .line 1177
    .line 1178
    :sswitch_12
    const-string v1, "settings"

    .line 1179
    .line 1180
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-nez v1, :cond_2c

    .line 1185
    .line 1186
    goto/16 :goto_11

    .line 1187
    .line 1188
    :cond_2c
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-static {v1, v10}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    const/4 v2, 0x2

    .line 1196
    invoke-static {v2, v1}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    check-cast v1, Ljava/lang/String;

    .line 1201
    .line 1202
    const-string v2, "phone"

    .line 1203
    .line 1204
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    if-eqz v1, :cond_2e

    .line 1209
    .line 1210
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    invoke-static {v1, v10}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    const/4 v2, 0x3

    .line 1218
    invoke-static {v2, v1}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    check-cast v1, Ljava/lang/String;

    .line 1223
    .line 1224
    const-string v2, "statistics"

    .line 1225
    .line 1226
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    if-eqz v1, :cond_2d

    .line 1231
    .line 1232
    const/4 v1, 0x1

    .line 1233
    new-array v1, v1, [Lgh/b;

    .line 1234
    .line 1235
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TELEPHONY_STATISTICS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1236
    .line 1237
    const/4 v3, 0x0

    .line 1238
    aput-object v2, v1, v3

    .line 1239
    .line 1240
    invoke-static {v1}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    goto/16 :goto_15

    .line 1245
    .line 1246
    :cond_2d
    const/4 v1, 0x1

    .line 1247
    const/4 v3, 0x0

    .line 1248
    new-array v1, v1, [Lgh/b;

    .line 1249
    .line 1250
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TELEPHONY_SERVICE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1251
    .line 1252
    aput-object v2, v1, v3

    .line 1253
    .line 1254
    invoke-static {v1}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    goto/16 :goto_15

    .line 1259
    .line 1260
    :cond_2e
    const/4 v1, 0x1

    .line 1261
    const/4 v3, 0x0

    .line 1262
    new-array v1, v1, [Lgh/b;

    .line 1263
    .line 1264
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->INTERNET_SETTINGS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1265
    .line 1266
    aput-object v2, v1, v3

    .line 1267
    .line 1268
    invoke-static {v1}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    goto/16 :goto_15

    .line 1273
    .line 1274
    :sswitch_13
    const/4 v1, 0x1

    .line 1275
    const/4 v3, 0x0

    .line 1276
    const-string v4, "documents"

    .line 1277
    .line 1278
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    if-nez v2, :cond_2f

    .line 1283
    .line 1284
    goto/16 :goto_11

    .line 1285
    .line 1286
    :cond_2f
    new-array v1, v1, [Lgh/b;

    .line 1287
    .line 1288
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->DOCUMENTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1289
    .line 1290
    aput-object v2, v1, v3

    .line 1291
    .line 1292
    invoke-static {v1}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    goto/16 :goto_15

    .line 1297
    .line 1298
    :sswitch_14
    const/4 v1, 0x1

    .line 1299
    const/4 v3, 0x0

    .line 1300
    const-string v4, "aboutdomrubonus"

    .line 1301
    .line 1302
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    if-nez v2, :cond_30

    .line 1307
    .line 1308
    goto/16 :goto_11

    .line 1309
    .line 1310
    :cond_30
    new-array v1, v1, [Lgh/b;

    .line 1311
    .line 1312
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->LOYALTY_PROGRAM:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1313
    .line 1314
    aput-object v2, v1, v3

    .line 1315
    .line 1316
    invoke-static {v1}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    goto/16 :goto_15

    .line 1321
    .line 1322
    :sswitch_15
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    if-nez v1, :cond_31

    .line 1327
    .line 1328
    goto/16 :goto_11

    .line 1329
    .line 1330
    :cond_31
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    invoke-static {v1, v10}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    const/4 v2, 0x2

    .line 1338
    invoke-static {v2, v1}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    check-cast v1, Ljava/lang/String;

    .line 1343
    .line 1344
    const-string v2, "antivirus"

    .line 1345
    .line 1346
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    if-eqz v2, :cond_33

    .line 1351
    .line 1352
    const/4 v2, 0x3

    .line 1353
    invoke-static {v0, v2}, Lp10/d;->b(Landroid/net/Uri;I)Ljava/lang/Integer;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    if-eqz v1, :cond_32

    .line 1358
    .line 1359
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->VAS_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1364
    .line 1365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    new-instance v3, Lkotlin/Pair;

    .line 1370
    .line 1371
    invoke-direct {v3, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    invoke-static {v1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    new-instance v3, Lkotlin/Pair;

    .line 1383
    .line 1384
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-static {v1}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    goto/16 :goto_15

    .line 1396
    .line 1397
    :cond_32
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->VAS_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1398
    .line 1399
    sget-object v2, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;->ANTIVIRUS:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    .line 1400
    .line 1401
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;->getId()I

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    new-instance v3, Lkotlin/Pair;

    .line 1410
    .line 1411
    invoke-direct {v3, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    invoke-static {v2}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    new-instance v3, Lkotlin/Pair;

    .line 1423
    .line 1424
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    invoke-static {v1}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    goto/16 :goto_15

    .line 1436
    .line 1437
    :cond_33
    const-string v2, "speedup"

    .line 1438
    .line 1439
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    if-eqz v1, :cond_35

    .line 1444
    .line 1445
    const/4 v1, 0x3

    .line 1446
    invoke-static {v0, v1}, Lp10/d;->b(Landroid/net/Uri;I)Ljava/lang/Integer;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    if-eqz v1, :cond_34

    .line 1451
    .line 1452
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SPEED_BONUS_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1457
    .line 1458
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    new-instance v3, Lkotlin/Pair;

    .line 1463
    .line 1464
    invoke-direct {v3, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    invoke-static {v1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    new-instance v3, Lkotlin/Pair;

    .line 1476
    .line 1477
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    invoke-static {v1}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    goto/16 :goto_15

    .line 1489
    .line 1490
    :cond_34
    const/4 v1, 0x1

    .line 1491
    new-array v1, v1, [Lgh/b;

    .line 1492
    .line 1493
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SPEED_BONUS_LIST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1494
    .line 1495
    const/4 v3, 0x0

    .line 1496
    aput-object v2, v1, v3

    .line 1497
    .line 1498
    invoke-static {v1}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    goto/16 :goto_15

    .line 1503
    .line 1504
    :cond_35
    const/4 v1, 0x1

    .line 1505
    const/4 v3, 0x0

    .line 1506
    new-array v1, v1, [Lgh/b;

    .line 1507
    .line 1508
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SERVICES:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1509
    .line 1510
    aput-object v2, v1, v3

    .line 1511
    .line 1512
    invoke-static {v1}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    goto/16 :goto_15

    .line 1517
    .line 1518
    :sswitch_16
    const-string v1, "vases"

    .line 1519
    .line 1520
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v1

    .line 1524
    if-nez v1, :cond_36

    .line 1525
    .line 1526
    goto/16 :goto_11

    .line 1527
    .line 1528
    :cond_36
    const-string v1, "shopItemId"

    .line 1529
    .line 1530
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    if-eqz v1, :cond_37

    .line 1535
    .line 1536
    invoke-static {v1}, Lkotlin/text/p;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    goto :goto_e

    .line 1541
    :cond_37
    const/4 v2, 0x0

    .line 1542
    :goto_e
    if-eqz v2, :cond_38

    .line 1543
    .line 1544
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->VAS_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1545
    .line 1546
    new-instance v3, Lkotlin/Pair;

    .line 1547
    .line 1548
    invoke-direct {v3, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    invoke-static {v2}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    new-instance v3, Lkotlin/Pair;

    .line 1560
    .line 1561
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    invoke-static {v1}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    goto/16 :goto_15

    .line 1573
    .line 1574
    :cond_38
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    if-eqz v1, :cond_39

    .line 1579
    .line 1580
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1581
    .line 1582
    .line 1583
    move-result v2

    .line 1584
    const v3, -0x4d8fc150

    .line 1585
    .line 1586
    .line 1587
    if-eq v2, v3, :cond_3a

    .line 1588
    .line 1589
    :cond_39
    const/4 v1, 0x1

    .line 1590
    goto :goto_f

    .line 1591
    :cond_3a
    const-string v2, "partner-service"

    .line 1592
    .line 1593
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v1

    .line 1597
    if-eqz v1, :cond_39

    .line 1598
    .line 1599
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->VAS_LIST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1600
    .line 1601
    sget-object v2, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;->INTERNET_PARTNERS:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    .line 1602
    .line 1603
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;->getId()I

    .line 1604
    .line 1605
    .line 1606
    move-result v2

    .line 1607
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    new-instance v3, Lkotlin/Pair;

    .line 1612
    .line 1613
    invoke-direct {v3, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1614
    .line 1615
    .line 1616
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    invoke-static {v2}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    new-instance v3, Lkotlin/Pair;

    .line 1625
    .line 1626
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    invoke-static {v1}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    goto/16 :goto_15

    .line 1638
    .line 1639
    :goto_f
    new-array v1, v1, [Lgh/b;

    .line 1640
    .line 1641
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CONNECTED_SERVICES_AND_EQUIPMENT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1642
    .line 1643
    const/4 v3, 0x0

    .line 1644
    aput-object v2, v1, v3

    .line 1645
    .line 1646
    invoke-static {v1}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    goto/16 :goto_15

    .line 1651
    .line 1652
    :sswitch_17
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v1

    .line 1656
    if-nez v1, :cond_3b

    .line 1657
    .line 1658
    goto/16 :goto_11

    .line 1659
    .line 1660
    :cond_3b
    invoke-static {v0}, Lp10/d;->d(Landroid/net/Uri;)Lbh/e;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    goto/16 :goto_15

    .line 1665
    .line 1666
    :sswitch_18
    const-string v1, "user"

    .line 1667
    .line 1668
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    if-nez v1, :cond_3c

    .line 1673
    .line 1674
    goto/16 :goto_11

    .line 1675
    .line 1676
    :cond_3c
    const-string v1, "id"

    .line 1677
    .line 1678
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    if-eqz v1, :cond_3d

    .line 1683
    .line 1684
    invoke-static {v1}, Lkotlin/text/p;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    move-object v4, v2

    .line 1689
    goto :goto_10

    .line 1690
    :cond_3d
    const/4 v4, 0x0

    .line 1691
    :goto_10
    const-string v1, "key"

    .line 1692
    .line 1693
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v7

    .line 1697
    if-eqz v4, :cond_3e

    .line 1698
    .line 1699
    if-eqz v7, :cond_3e

    .line 1700
    .line 1701
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CONFIRM_CONTACT:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 1702
    .line 1703
    new-instance v2, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;

    .line 1704
    .line 1705
    sget-object v5, Lcom/ertelecom/mydomru/entity/contact/ContactType;->EMAIL:Lcom/ertelecom/mydomru/entity/contact/ContactType;

    .line 1706
    .line 1707
    const-string v6, ""

    .line 1708
    .line 1709
    sget-object v8, Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;->CONFIRM_CONTACT:Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;

    .line 1710
    .line 1711
    move-object v3, v2

    .line 1712
    invoke-direct/range {v3 .. v8}, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;-><init>(Ljava/lang/Integer;Lcom/ertelecom/mydomru/entity/contact/ContactType;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;)V

    .line 1713
    .line 1714
    .line 1715
    new-instance v3, Lkotlin/Pair;

    .line 1716
    .line 1717
    const-string v4, "CONFIRM_CONTACT_DIALOG_DATA"

    .line 1718
    .line 1719
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    invoke-static {v2}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    new-instance v3, Lkotlin/Pair;

    .line 1731
    .line 1732
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1733
    .line 1734
    .line 1735
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    invoke-static {v1}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    goto/16 :goto_15

    .line 1744
    .line 1745
    :cond_3e
    const/4 v1, 0x1

    .line 1746
    new-array v1, v1, [Lgh/b;

    .line 1747
    .line 1748
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PROFILE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1749
    .line 1750
    const/4 v3, 0x0

    .line 1751
    aput-object v2, v1, v3

    .line 1752
    .line 1753
    invoke-static {v1}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    goto/16 :goto_15

    .line 1758
    .line 1759
    :sswitch_19
    const/4 v1, 0x1

    .line 1760
    const/4 v3, 0x0

    .line 1761
    const-string v4, "feedback"

    .line 1762
    .line 1763
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v2

    .line 1767
    if-nez v2, :cond_3f

    .line 1768
    .line 1769
    goto/16 :goto_11

    .line 1770
    .line 1771
    :cond_3f
    new-array v1, v1, [Lgh/b;

    .line 1772
    .line 1773
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->REQUEST_CALLBACK:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1774
    .line 1775
    aput-object v2, v1, v3

    .line 1776
    .line 1777
    invoke-static {v1}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    goto/16 :goto_15

    .line 1782
    .line 1783
    :sswitch_1a
    const/4 v1, 0x1

    .line 1784
    const/4 v3, 0x0

    .line 1785
    const-string v4, "balance-history"

    .line 1786
    .line 1787
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v2

    .line 1791
    if-nez v2, :cond_40

    .line 1792
    .line 1793
    goto :goto_11

    .line 1794
    :cond_40
    new-array v1, v1, [Lgh/b;

    .line 1795
    .line 1796
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->BALANCE_HISTORY:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1797
    .line 1798
    aput-object v2, v1, v3

    .line 1799
    .line 1800
    invoke-static {v1}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    goto/16 :goto_15

    .line 1805
    .line 1806
    :sswitch_1b
    const/4 v1, 0x1

    .line 1807
    const/4 v3, 0x0

    .line 1808
    const-string v4, "equipments"

    .line 1809
    .line 1810
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v2

    .line 1814
    if-nez v2, :cond_41

    .line 1815
    .line 1816
    goto :goto_11

    .line 1817
    :cond_41
    new-array v1, v1, [Lgh/b;

    .line 1818
    .line 1819
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CLIENT_EQUIPMENT_LIST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1820
    .line 1821
    aput-object v2, v1, v3

    .line 1822
    .line 1823
    invoke-static {v1}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    goto/16 :goto_15

    .line 1828
    .line 1829
    :sswitch_1c
    const/4 v1, 0x1

    .line 1830
    const/4 v3, 0x0

    .line 1831
    const-string v4, "promised"

    .line 1832
    .line 1833
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v2

    .line 1837
    if-nez v2, :cond_42

    .line 1838
    .line 1839
    goto :goto_11

    .line 1840
    :cond_42
    new-array v1, v1, [Lgh/b;

    .line 1841
    .line 1842
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PROMISED_PAYMENT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1843
    .line 1844
    aput-object v2, v1, v3

    .line 1845
    .line 1846
    invoke-static {v1}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    goto/16 :goto_15

    .line 1851
    .line 1852
    :sswitch_1d
    const/4 v1, 0x1

    .line 1853
    const/4 v3, 0x0

    .line 1854
    const-string v4, "orders"

    .line 1855
    .line 1856
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v2

    .line 1860
    if-nez v2, :cond_43

    .line 1861
    .line 1862
    goto :goto_11

    .line 1863
    :cond_43
    new-array v1, v1, [Lgh/b;

    .line 1864
    .line 1865
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->REQUESTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1866
    .line 1867
    aput-object v2, v1, v3

    .line 1868
    .line 1869
    invoke-static {v1}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    goto/16 :goto_15

    .line 1874
    .line 1875
    :sswitch_1e
    const/4 v1, 0x1

    .line 1876
    const/4 v3, 0x0

    .line 1877
    const-string v4, "management"

    .line 1878
    .line 1879
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v2

    .line 1883
    if-nez v2, :cond_44

    .line 1884
    .line 1885
    goto :goto_11

    .line 1886
    :cond_44
    new-array v1, v1, [Lgh/b;

    .line 1887
    .line 1888
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SUSPENSION:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1889
    .line 1890
    aput-object v2, v1, v3

    .line 1891
    .line 1892
    invoke-static {v1}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    goto/16 :goto_15

    .line 1897
    .line 1898
    :cond_45
    :goto_11
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    if-eqz v1, :cond_46

    .line 1903
    .line 1904
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1905
    .line 1906
    .line 1907
    move-result v2

    .line 1908
    sparse-switch v2, :sswitch_data_3

    .line 1909
    .line 1910
    .line 1911
    :cond_46
    :goto_12
    const/4 v2, 0x1

    .line 1912
    const/4 v3, 0x0

    .line 1913
    goto :goto_14

    .line 1914
    :sswitch_1f
    const-string v2, "vas"

    .line 1915
    .line 1916
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v1

    .line 1920
    if-nez v1, :cond_47

    .line 1921
    .line 1922
    goto :goto_12

    .line 1923
    :cond_47
    const/4 v2, 0x1

    .line 1924
    const/4 v3, 0x0

    .line 1925
    goto :goto_13

    .line 1926
    :sswitch_20
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v1

    .line 1930
    if-nez v1, :cond_48

    .line 1931
    .line 1932
    goto :goto_12

    .line 1933
    :cond_48
    const/4 v2, 0x1

    .line 1934
    new-array v1, v2, [Lgh/b;

    .line 1935
    .line 1936
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->FAQ:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1937
    .line 1938
    const/4 v3, 0x0

    .line 1939
    aput-object v2, v1, v3

    .line 1940
    .line 1941
    invoke-static {v1}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    goto :goto_15

    .line 1946
    :sswitch_21
    const/4 v2, 0x1

    .line 1947
    const/4 v3, 0x0

    .line 1948
    const-string v4, "add_to_tariff"

    .line 1949
    .line 1950
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v1

    .line 1954
    if-nez v1, :cond_49

    .line 1955
    .line 1956
    goto :goto_14

    .line 1957
    :cond_49
    :goto_13
    new-array v1, v2, [Lgh/b;

    .line 1958
    .line 1959
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SERVICES:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1960
    .line 1961
    aput-object v2, v1, v3

    .line 1962
    .line 1963
    invoke-static {v1}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    goto :goto_15

    .line 1968
    :sswitch_22
    const/4 v2, 0x1

    .line 1969
    const/4 v3, 0x0

    .line 1970
    const-string v4, "gifts_discounts"

    .line 1971
    .line 1972
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v1

    .line 1976
    if-nez v1, :cond_4a

    .line 1977
    .line 1978
    goto :goto_14

    .line 1979
    :cond_4a
    new-array v1, v2, [Lgh/b;

    .line 1980
    .line 1981
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SPECIAL_OFFERS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1982
    .line 1983
    aput-object v2, v1, v3

    .line 1984
    .line 1985
    invoke-static {v1}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    goto :goto_15

    .line 1990
    :goto_14
    new-array v1, v2, [Lgh/b;

    .line 1991
    .line 1992
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AGREEMENT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1993
    .line 1994
    aput-object v2, v1, v3

    .line 1995
    .line 1996
    invoke-static {v1}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    :goto_15
    new-instance v2, Lz80/e;

    .line 2001
    .line 2002
    invoke-direct {v2, v0, v1}, Lz80/e;-><init>(Landroid/net/Uri;Lbh/e;)V

    .line 2003
    .line 2004
    .line 2005
    goto :goto_16

    .line 2006
    :cond_4b
    const/4 v2, 0x0

    .line 2007
    :goto_16
    return-object v2

    .line 2008
    nop

    .line 2009
    :sswitch_data_0
    .sparse-switch
        -0x12717657 -> :sswitch_10
        0xd7f -> :sswitch_f
        0x17a1a -> :sswitch_e
        0x18b16 -> :sswitch_d
        0x2e9358 -> :sswitch_c
        0x65fc90f -> :sswitch_b
        0xe06e031 -> :sswitch_a
        0x21203a96 -> :sswitch_9
        0x21ffc741 -> :sswitch_8
        0x4445d24a -> :sswitch_3
        0x47c30416 -> :sswitch_2
        0x4d02f03a -> :sswitch_1
        0x526a0f2d -> :sswitch_0
    .end sparse-switch

    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    :sswitch_data_1
    .sparse-switch
        -0x1f6b1d96 -> :sswitch_7
        0x2c0b7d03 -> :sswitch_6
        0x2cc154ed -> :sswitch_5
        0x4027e58e -> :sswitch_4
    .end sparse-switch

    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    :sswitch_data_2
    .sparse-switch
        -0x6b4987bd -> :sswitch_1e
        -0x3c209d1b -> :sswitch_1d
        -0x3b5a9557 -> :sswitch_1c
        -0x3b2b335b -> :sswitch_1b
        -0xfe1655d -> :sswitch_1a
        -0xb6a147b -> :sswitch_19
        0x36ebcb -> :sswitch_18
        0x65fc90f -> :sswitch_17
        0x6aca9d6 -> :sswitch_16
        0x21ffc741 -> :sswitch_15
        0x36aec787 -> :sswitch_14
        0x383d52b8 -> :sswitch_13
        0x5582bc23 -> :sswitch_12
        0x7a6349e1 -> :sswitch_11
    .end sparse-switch

    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    :sswitch_data_3
    .sparse-switch
        -0x2d498caa -> :sswitch_22
        -0x27cbeab6 -> :sswitch_21
        0x18b16 -> :sswitch_20
        0x1c728 -> :sswitch_1f
    .end sparse-switch
.end method

.method public final b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ly80/f;->c(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v0, "agreement_number"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    goto :goto_4

    .line 25
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const-string v0, "agreement"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    :goto_1
    if-nez v0, :cond_0

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const-string v0, "agreementNumber"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move-object v0, v1

    .line 47
    :goto_2
    if-nez v0, :cond_0

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    const-string v0, "Payment[agreement]"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move-object v0, v1

    .line 59
    :goto_3
    if-nez v0, :cond_0

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    const-string v0, "c"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_5
    :goto_4
    return-object v1
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 5

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
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    sget-object v1, Ly80/f;->a:Ljava/util/List;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v2, v1, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, v2}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    sget-object v1, Ly80/f;->b:Ljava/util/List;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Iterable;

    .line 60
    .line 61
    instance-of v2, v1, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-static {v3, v2, v4}, Lkotlin/text/q;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    move v0, v4

    .line 105
    :cond_4
    :goto_0
    return v0
.end method
