.class public final Lcom/yandex/authsdk/internal/AuthSdkActivity;
.super Le/o;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lcom/yandex/authsdk/internal/strategy/LoginType;

.field public b:La30/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/f0;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v3, "intent"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/yandex/authsdk/internal/j;

    .line 18
    .line 19
    const-string v4, "com.yandex.authsdk.EXTRA_OPTIONS"

    .line 20
    .line 21
    const-class v5, La30/d;

    .line 22
    .line 23
    invoke-static {v0, v4, v5}, Lku/a;->B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v4, La30/d;

    .line 31
    .line 32
    const-string v5, "com.yandex.authsdk.EXTRA_LOGIN_OPTIONS"

    .line 33
    .line 34
    const-class v6, La30/b;

    .line 35
    .line 36
    invoke-static {v0, v5, v6}, Lku/a;->B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, La30/b;

    .line 44
    .line 45
    invoke-direct {v3, v4, v0}, Lcom/yandex/authsdk/internal/j;-><init>(La30/d;La30/b;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v1, Lcom/yandex/authsdk/internal/AuthSdkActivity;->b:La30/d;

    .line 49
    .line 50
    new-instance v5, Lcom/google/android/gms/common/api/d;

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "applicationContext"

    .line 57
    .line 58
    invoke-static {v6, v7}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lcom/yandex/authsdk/internal/g;

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v9, "packageName"

    .line 68
    .line 69
    invoke-static {v8, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "packageManager"

    .line 77
    .line 78
    invoke-static {v10, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v7, v8, v10, v4}, Lcom/yandex/authsdk/internal/g;-><init>(Ljava/lang/String;Landroid/content/pm/PackageManager;La30/d;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lcom/yandex/authsdk/internal/g;)V

    .line 85
    .line 86
    .line 87
    const-string v4, "preferredLoginType"

    .line 88
    .line 89
    iget-object v0, v0, La30/b;->a:Lcom/yandex/authsdk/internal/strategy/LoginType;

    .line 90
    .line 91
    invoke-static {v0, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v5, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v7, -0x1

    .line 111
    if-eq v4, v7, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    const/4 v4, 0x0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move v0, v4

    .line 124
    :goto_1
    iget-object v8, v5, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v8, Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-interface {v8, v0, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1a

    .line 147
    .line 148
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/yandex/authsdk/internal/strategy/LoginType;

    .line 153
    .line 154
    sget-object v10, Lb30/e;->a:[I

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    aget v0, v10, v0

    .line 161
    .line 162
    const/16 v10, 0x21

    .line 163
    .line 164
    const/4 v11, 0x1

    .line 165
    if-eq v0, v11, :cond_9

    .line 166
    .line 167
    const/4 v11, 0x2

    .line 168
    if-eq v0, v11, :cond_3

    .line 169
    .line 170
    const/4 v10, 0x3

    .line 171
    if-ne v0, v10, :cond_2

    .line 172
    .line 173
    new-instance v0, Lb30/h;

    .line 174
    .line 175
    invoke-direct {v0}, Lb30/h;-><init>()V

    .line 176
    .line 177
    .line 178
    move-object/from16 v19, v3

    .line 179
    .line 180
    move-object/from16 v17, v5

    .line 181
    .line 182
    move-object/from16 v16, v8

    .line 183
    .line 184
    goto/16 :goto_13

    .line 185
    .line 186
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 187
    .line 188
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_3
    iget-object v0, v5, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v11, "context.packageManager"

    .line 201
    .line 202
    invoke-static {v0, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v11, "https://ya.ru"

    .line 206
    .line 207
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    new-instance v12, Landroid/content/Intent;

    .line 212
    .line 213
    const-string v13, "android.intent.action.VIEW"

    .line 214
    .line 215
    invoke-direct {v12, v13, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v12}, Lku/a;->G(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance v12, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-eqz v13, :cond_6

    .line 238
    .line 239
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    move-object v14, v13

    .line 244
    check-cast v14, Landroid/content/pm/ResolveInfo;

    .line 245
    .line 246
    new-instance v15, Landroid/content/Intent;

    .line 247
    .line 248
    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v6, "android.support.customtabs.action.CustomTabsService"

    .line 252
    .line 253
    invoke-virtual {v15, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    iget-object v6, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 257
    .line 258
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v15, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    .line 265
    move-object/from16 v16, v8

    .line 266
    .line 267
    const-wide/16 v7, 0x0

    .line 268
    .line 269
    if-lt v6, v10, :cond_4

    .line 270
    .line 271
    invoke-static {v7, v8}, Landroidx/activity/n;->f(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v0, v15, v6}, Lcom/yandex/authsdk/internal/b;->c(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    goto :goto_4

    .line 280
    :cond_4
    long-to-int v6, v7

    .line 281
    invoke-virtual {v0, v15, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    :goto_4
    if-eqz v6, :cond_5

    .line 286
    .line 287
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_5
    move-object/from16 v8, v16

    .line 291
    .line 292
    const/4 v7, -0x1

    .line 293
    goto :goto_3

    .line 294
    :cond_6
    move-object/from16 v16, v8

    .line 295
    .line 296
    invoke-static {v4, v12}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 301
    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 305
    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_7
    const/4 v0, 0x0

    .line 312
    :goto_5
    if-eqz v0, :cond_8

    .line 313
    .line 314
    new-instance v6, Lb30/b;

    .line 315
    .line 316
    invoke-direct {v6, v0}, Lb30/b;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object v0, v6

    .line 320
    goto :goto_6

    .line 321
    :cond_8
    const/4 v0, 0x0

    .line 322
    :goto_6
    move-object/from16 v19, v3

    .line 323
    .line 324
    move-object/from16 v17, v5

    .line 325
    .line 326
    goto/16 :goto_13

    .line 327
    .line 328
    :cond_9
    move-object/from16 v16, v8

    .line 329
    .line 330
    iget-object v0, v5, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v6, v0

    .line 333
    check-cast v6, Lcom/yandex/authsdk/internal/g;

    .line 334
    .line 335
    const-string v0, "packageManagerHelper"

    .line 336
    .line 337
    invoke-static {v6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v7, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v0, "<this>"

    .line 346
    .line 347
    iget-object v8, v6, Lcom/yandex/authsdk/internal/g;->b:Landroid/content/pm/PackageManager;

    .line 348
    .line 349
    invoke-static {v8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 353
    .line 354
    if-lt v0, v10, :cond_a

    .line 355
    .line 356
    invoke-static {}, Landroidx/activity/n;->x()Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v8, v0}, Landroidx/activity/n;->t(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v10, "{\n        this.getInstal\u2026nfoFlags.of(flags))\n    }"

    .line 365
    .line 366
    invoke-static {v0, v10}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_a
    const-wide/16 v12, 0x80

    .line 371
    .line 372
    long-to-int v0, v12

    .line 373
    invoke-virtual {v8, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v10, "{\n        this.getInstal\u2026ions(flags.toInt())\n    }"

    .line 378
    .line 379
    invoke-static {v0, v10}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const-string v12, "com.yandex.auth.action.YA_SDK_LOGIN"

    .line 391
    .line 392
    if-eqz v0, :cond_15

    .line 393
    .line 394
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object v13, v0

    .line 399
    check-cast v13, Landroid/content/pm/ApplicationInfo;

    .line 400
    .line 401
    iget-object v0, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v15, v6, Lcom/yandex/authsdk/internal/g;->a:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v0, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_b

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_b
    sget-object v0, Lcom/yandex/authsdk/internal/g;->e:Ljava/util/List;

    .line 413
    .line 414
    iget-object v15, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 415
    .line 416
    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_c

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_c
    iget-boolean v0, v13, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 424
    .line 425
    if-nez v0, :cond_d

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_d
    iget-object v15, v13, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 429
    .line 430
    iget-object v4, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 431
    .line 432
    if-nez v15, :cond_e

    .line 433
    .line 434
    :goto_9
    const/4 v4, 0x0

    .line 435
    goto :goto_8

    .line 436
    :cond_e
    const-string v14, "com.yandex.auth.LOGIN_SDK_VERSION"

    .line 437
    .line 438
    invoke-virtual {v15, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_f

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_f
    const-string v11, "com.yandex.auth.VERSION"

    .line 446
    .line 447
    invoke-virtual {v15, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_10

    .line 452
    .line 453
    :goto_a
    const/4 v4, 0x0

    .line 454
    const/4 v11, 0x1

    .line 455
    goto :goto_8

    .line 456
    :cond_10
    invoke-static {v4, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v17, v5

    .line 460
    .line 461
    const-string v5, "Error getting fingerprint"

    .line 462
    .line 463
    move-object/from16 v18, v10

    .line 464
    .line 465
    sget-object v10, Lcom/yandex/authsdk/internal/g;->d:Ljava/lang/String;

    .line 466
    .line 467
    move-object/from16 v19, v3

    .line 468
    .line 469
    iget-object v3, v6, Lcom/yandex/authsdk/internal/g;->c:La30/d;

    .line 470
    .line 471
    :try_start_0
    invoke-static {v8, v4}, Lku/a;->w(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    .line 475
    move-object/from16 v20, v6

    .line 476
    .line 477
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    .line 478
    .line 479
    const/16 v2, 0xa

    .line 480
    .line 481
    invoke-static {v0, v2}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_11

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, [B

    .line 503
    .line 504
    sget-object v21, Lcom/yandex/authsdk/internal/g;->d:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v2}, Ltv/b;->l([B)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 511
    .line 512
    .line 513
    goto :goto_b

    .line 514
    :catch_0
    move-exception v0

    .line 515
    goto :goto_c

    .line 516
    :catch_1
    move-exception v0

    .line 517
    goto :goto_e

    .line 518
    :catch_2
    move-exception v0

    .line 519
    move-object/from16 v20, v6

    .line 520
    .line 521
    :goto_c
    invoke-static {v3, v10, v5, v0}, Lt10/a;->a(La30/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 522
    .line 523
    .line 524
    :goto_d
    const/4 v6, 0x0

    .line 525
    goto :goto_f

    .line 526
    :catch_3
    move-exception v0

    .line 527
    move-object/from16 v20, v6

    .line 528
    .line 529
    :goto_e
    invoke-static {v3, v10, v5, v0}, Lt10/a;->a(La30/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 530
    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_11
    :goto_f
    if-nez v6, :cond_12

    .line 534
    .line 535
    :goto_10
    move-object/from16 v2, p1

    .line 536
    .line 537
    move-object/from16 v5, v17

    .line 538
    .line 539
    move-object/from16 v10, v18

    .line 540
    .line 541
    move-object/from16 v3, v19

    .line 542
    .line 543
    move-object/from16 v6, v20

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_12
    const-string v0, "5D224274D9377C35DA777AD934C65C8CCA6E7A20"

    .line 547
    .line 548
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_13

    .line 553
    .line 554
    goto :goto_10

    .line 555
    :cond_13
    iget-object v0, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 556
    .line 557
    const-string v2, "applicationInfo.packageName"

    .line 558
    .line 559
    invoke-static {v0, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    new-instance v2, Landroid/content/Intent;

    .line 563
    .line 564
    invoke-direct {v2, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 568
    .line 569
    .line 570
    invoke-static {v8, v2}, Lku/a;->G(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Ljava/util/Collection;

    .line 575
    .line 576
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    const/4 v2, 0x1

    .line 581
    xor-int/2addr v0, v2

    .line 582
    if-nez v0, :cond_14

    .line 583
    .line 584
    :goto_11
    move v11, v2

    .line 585
    move-object/from16 v5, v17

    .line 586
    .line 587
    move-object/from16 v10, v18

    .line 588
    .line 589
    move-object/from16 v3, v19

    .line 590
    .line 591
    move-object/from16 v6, v20

    .line 592
    .line 593
    const/4 v4, 0x0

    .line 594
    move-object/from16 v2, p1

    .line 595
    .line 596
    goto/16 :goto_8

    .line 597
    .line 598
    :cond_14
    new-instance v0, Lcom/yandex/authsdk/internal/f;

    .line 599
    .line 600
    invoke-virtual {v15, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    invoke-virtual {v15, v11}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    const-string v5, "com.yandex.auth.INTERNAL_VERSION"

    .line 608
    .line 609
    const/4 v6, -0x1

    .line 610
    invoke-virtual {v15, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    invoke-direct {v0, v3, v5, v4}, Lcom/yandex/authsdk/internal/f;-><init>(FILjava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_11

    .line 621
    :cond_15
    move-object/from16 v19, v3

    .line 622
    .line 623
    move-object/from16 v17, v5

    .line 624
    .line 625
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    const/4 v2, 0x0

    .line 630
    :cond_16
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-eqz v3, :cond_18

    .line 635
    .line 636
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    check-cast v3, Lcom/yandex/authsdk/internal/f;

    .line 641
    .line 642
    if-eqz v2, :cond_17

    .line 643
    .line 644
    iget v4, v3, Lcom/yandex/authsdk/internal/f;->b:F

    .line 645
    .line 646
    iget v5, v2, Lcom/yandex/authsdk/internal/f;->b:F

    .line 647
    .line 648
    cmpl-float v4, v4, v5

    .line 649
    .line 650
    if-gtz v4, :cond_17

    .line 651
    .line 652
    iget v4, v3, Lcom/yandex/authsdk/internal/f;->c:F

    .line 653
    .line 654
    iget v5, v2, Lcom/yandex/authsdk/internal/f;->c:F

    .line 655
    .line 656
    cmpl-float v4, v4, v5

    .line 657
    .line 658
    if-lez v4, :cond_16

    .line 659
    .line 660
    :cond_17
    move-object v2, v3

    .line 661
    goto :goto_12

    .line 662
    :cond_18
    if-eqz v2, :cond_19

    .line 663
    .line 664
    iget-object v0, v2, Lcom/yandex/authsdk/internal/f;->a:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v0, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    new-instance v2, Landroid/content/Intent;

    .line 670
    .line 671
    invoke-direct {v2, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 675
    .line 676
    .line 677
    new-instance v0, Lb30/f;

    .line 678
    .line 679
    invoke-direct {v0, v2}, Lb30/f;-><init>(Landroid/content/Intent;)V

    .line 680
    .line 681
    .line 682
    goto :goto_13

    .line 683
    :cond_19
    const/4 v0, 0x0

    .line 684
    :goto_13
    if-nez v0, :cond_1b

    .line 685
    .line 686
    move-object/from16 v2, p1

    .line 687
    .line 688
    move-object/from16 v8, v16

    .line 689
    .line 690
    move-object/from16 v5, v17

    .line 691
    .line 692
    move-object/from16 v3, v19

    .line 693
    .line 694
    const/4 v4, 0x0

    .line 695
    const/4 v7, -0x1

    .line 696
    goto/16 :goto_2

    .line 697
    .line 698
    :cond_1a
    move-object/from16 v19, v3

    .line 699
    .line 700
    const/4 v0, 0x0

    .line 701
    :cond_1b
    if-eqz v0, :cond_1e

    .line 702
    .line 703
    invoke-virtual {v0}, Lo10/a;->b()Lc/a;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    new-instance v3, Lcom/yandex/authsdk/internal/a;

    .line 708
    .line 709
    invoke-direct {v3, v1}, Lcom/yandex/authsdk/internal/a;-><init>(Lcom/yandex/authsdk/internal/AuthSdkActivity;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v2, v3}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    const-string v3, "registerForActivityResul\u2026.contract, ::onGetResult)"

    .line 717
    .line 718
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v3, p1

    .line 722
    .line 723
    if-nez v3, :cond_1d

    .line 724
    .line 725
    :try_start_2
    invoke-virtual {v0}, Lo10/a;->c()Lcom/yandex/authsdk/internal/strategy/LoginType;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    iput-object v0, v1, Lcom/yandex/authsdk/internal/AuthSdkActivity;->a:Lcom/yandex/authsdk/internal/strategy/LoginType;

    .line 730
    .line 731
    move-object/from16 v3, v19

    .line 732
    .line 733
    invoke-virtual {v2, v3}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 734
    .line 735
    .line 736
    goto :goto_14

    .line 737
    :catch_4
    move-exception v0

    .line 738
    iget-object v2, v1, Lcom/yandex/authsdk/internal/AuthSdkActivity;->b:La30/d;

    .line 739
    .line 740
    if-eqz v2, :cond_1c

    .line 741
    .line 742
    const-string v3, "AuthSdkActivity"

    .line 743
    .line 744
    const-string v4, "Unknown error:"

    .line 745
    .line 746
    invoke-static {v2, v3, v4, v0}, Lt10/a;->a(La30/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 747
    .line 748
    .line 749
    new-instance v0, Landroid/content/Intent;

    .line 750
    .line 751
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 752
    .line 753
    .line 754
    new-instance v2, Lcom/yandex/authsdk/YandexAuthException;

    .line 755
    .line 756
    const-string v3, "unknown.error"

    .line 757
    .line 758
    invoke-direct {v2, v3}, Lcom/yandex/authsdk/YandexAuthException;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    const-string v3, "com.yandex.authsdk.EXTRA_ERROR"

    .line 762
    .line 763
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 764
    .line 765
    .line 766
    const/4 v2, -0x1

    .line 767
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 771
    .line 772
    .line 773
    goto :goto_14

    .line 774
    :cond_1c
    const-string v0, "options"

    .line 775
    .line 776
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    const/4 v2, 0x0

    .line 780
    throw v2

    .line 781
    :cond_1d
    invoke-static {}, Lcom/yandex/authsdk/internal/strategy/LoginType;->values()[Lcom/yandex/authsdk/internal/strategy/LoginType;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    const-string v2, "com.yandex.authsdk.STATE_LOGIN_TYPE"

    .line 786
    .line 787
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    aget-object v0, v0, v2

    .line 792
    .line 793
    iput-object v0, v1, Lcom/yandex/authsdk/internal/AuthSdkActivity;->a:Lcom/yandex/authsdk/internal/strategy/LoginType;

    .line 794
    .line 795
    :goto_14
    return-void

    .line 796
    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 797
    .line 798
    const-string v2, "No element of the collection was transformed to a non-null value."

    .line 799
    .line 800
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/authsdk/internal/AuthSdkActivity;->a:Lcom/yandex/authsdk/internal/strategy/LoginType;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "com.yandex.authsdk.STATE_LOGIN_TYPE"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "loginType"

    .line 24
    .line 25
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method
