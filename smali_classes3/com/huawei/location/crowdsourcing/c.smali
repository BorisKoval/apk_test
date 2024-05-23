.class public final Lcom/huawei/location/crowdsourcing/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz/a;


# static fields
.field public static g:I


# instance fields
.field public final a:Le/h;

.field public final b:Lcom/huawei/location/crowdsourcing/d;

.field public c:I

.field public final d:Ljava/io/File;

.field public e:[B

.field public f:Le/e0;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le/h;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, p1, v1}, Le/h;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/c;->a:Le/h;

    .line 11
    .line 12
    new-instance p1, Lcom/huawei/location/crowdsourcing/d;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/huawei/location/crowdsourcing/d;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/huawei/location/crowdsourcing/c;->b:Lcom/huawei/location/crowdsourcing/d;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "crowdsourcing_record"

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/huawei/location/crowdsourcing/c;->d:Ljava/io/File;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, "Recorder"

    .line 2
    .line 3
    const-string v1, "Stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrz/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/c;->f:Le/e0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/huawei/location/crowdsourcing/f;->l:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/c;->b:Lcom/huawei/location/crowdsourcing/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "Uploader"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lrz/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "get path failed"

    .line 4
    .line 5
    iget-object v2, v1, Lcom/huawei/location/crowdsourcing/c;->d:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "Recorder"

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string v0, "file not exists, not upload"

    .line 16
    .line 17
    invoke-static {v4, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c

    .line 25
    iget-object v5, v1, Lcom/huawei/location/crowdsourcing/c;->b:Lcom/huawei/location/crowdsourcing/d;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v7, "packageName is "

    .line 33
    .line 34
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v7, Lcom/huawei/location/crowdsourcing/f;->l:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "Uploader"

    .line 51
    .line 52
    invoke-static {v7, v6}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v6, Lcom/huawei/location/crowdsourcing/a;->a:Lcom/huawei/location/crowdsourcing/b;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    iget-wide v10, v6, Lcom/huawei/location/crowdsourcing/b;->l:J

    .line 62
    .line 63
    sub-long v10, v8, v10

    .line 64
    .line 65
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    iget-wide v12, v6, Lcom/huawei/location/crowdsourcing/b;->c:J

    .line 70
    .line 71
    iget v14, v6, Lcom/huawei/location/crowdsourcing/b;->j:I

    .line 72
    .line 73
    shl-long/2addr v12, v14

    .line 74
    cmp-long v10, v10, v12

    .line 75
    .line 76
    if-ltz v10, :cond_1

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v10, 0x0

    .line 81
    :goto_0
    if-eqz v10, :cond_2

    .line 82
    .line 83
    iput-wide v8, v6, Lcom/huawei/location/crowdsourcing/b;->l:J

    .line 84
    .line 85
    iget-object v6, v6, Lcom/huawei/location/crowdsourcing/b;->p:Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    const-string v13, "UPLOAD_TIMESTAMP"

    .line 88
    .line 89
    invoke-interface {v6, v13, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    .line 95
    .line 96
    :cond_2
    if-nez v10, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lrz/c;->a()V

    .line 99
    .line 100
    .line 101
    :goto_1
    move-object v2, v1

    .line 102
    move-object v12, v4

    .line 103
    goto/16 :goto_22

    .line 104
    .line 105
    :cond_3
    const-string v6, "start upload"

    .line 106
    .line 107
    invoke-static {v7, v6}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v6, v5, Lcom/huawei/location/crowdsourcing/d;->e:Ljava/io/File;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_4

    .line 117
    .line 118
    const-string v0, "not folder"

    .line 119
    .line 120
    invoke-static {v7, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-string v9, "upload folder not valid"

    .line 129
    .line 130
    if-nez v8, :cond_5

    .line 131
    .line 132
    invoke-static {v7, v9}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    array-length v10, v8

    .line 137
    const/4 v13, 0x0

    .line 138
    :goto_2
    if-ge v13, v10, :cond_a

    .line 139
    .line 140
    aget-object v14, v8, v13

    .line 141
    .line 142
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-nez v15, :cond_7

    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_6

    .line 153
    .line 154
    const-string v14, "delete invalid success"

    .line 155
    .line 156
    :goto_3
    invoke-static {v7, v14}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    const-string v14, "delete invalid failed"

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    .line 164
    .line 165
    .line 166
    move-result-wide v15

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v17

    .line 171
    sub-long v17, v17, v15

    .line 172
    .line 173
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v15

    .line 177
    sget-object v17, Lcom/huawei/location/crowdsourcing/a;->a:Lcom/huawei/location/crowdsourcing/b;

    .line 178
    .line 179
    const-wide v17, 0x9a7ec800L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    cmp-long v15, v15, v17

    .line 185
    .line 186
    if-ltz v15, :cond_9

    .line 187
    .line 188
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_8

    .line 193
    .line 194
    const-string v14, "delete expired success"

    .line 195
    .line 196
    invoke-static {v7, v14}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    const-string v14, "delete expired failed"

    .line 201
    .line 202
    invoke-static {v7, v14}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_a
    :goto_5
    invoke-virtual {v5}, Lcom/huawei/location/crowdsourcing/d;->b()V

    .line 209
    .line 210
    .line 211
    const-string v8, "first upload end"

    .line 212
    .line 213
    invoke-static {v7, v8}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-nez v8, :cond_b

    .line 221
    .line 222
    invoke-static {v7, v9}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_b
    array-length v8, v8

    .line 227
    if-eqz v8, :cond_c

    .line 228
    .line 229
    const-string v0, "upload folder not empty, can not compress"

    .line 230
    .line 231
    invoke-static {v7, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_c
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b

    .line 240
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 258
    .line 259
    const-string v9, "[^a-zA-Z0-9().]"

    .line 260
    .line 261
    const-string v10, "-"

    .line 262
    .line 263
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-static {}, Lvz/n;->h()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-virtual {v14, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 276
    .line 277
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 278
    .line 279
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 280
    .line 281
    const-string v1, "yyyyMMddHHmmssSSS"

    .line 282
    .line 283
    invoke-direct {v11, v1, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Ljava/util/Date;

    .line 287
    .line 288
    move-object v12, v4

    .line 289
    move-object/from16 v18, v5

    .line 290
    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    filled-new-array {v13, v14, v6, v1}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v4, "%s_%s_%s_%s.zip"

    .line 307
    .line 308
    invoke-static {v15, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/16 v0, 0xd

    .line 320
    .line 321
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/16 v4, 0xa

    .line 326
    .line 327
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {}, Lvz/n;->h()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    sget-object v9, Lcom/huawei/location/crowdsourcing/f;->l:Landroid/content/Context;

    .line 344
    .line 345
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    sget-object v10, Lvz/n;->c:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-nez v10, :cond_d

    .line 356
    .line 357
    :goto_6
    sget-object v10, Lvz/n;->c:Ljava/lang/String;

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_d
    const-string v10, "ro.build.version.emui"

    .line 361
    .line 362
    const-string v11, "NULL"

    .line 363
    .line 364
    invoke-static {v10, v11}, Lvz/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    sput-object v10, Lvz/n;->c:Ljava/lang/String;

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :goto_7
    invoke-static {}, Lrz/c;->a()V

    .line 372
    .line 373
    .line 374
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-eqz v11, :cond_e

    .line 379
    .line 380
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 381
    .line 382
    :cond_e
    if-nez v10, :cond_f

    .line 383
    .line 384
    const-string v10, ""

    .line 385
    .line 386
    :cond_f
    new-instance v11, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    sget-object v13, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v13, " "

    .line 397
    .line 398
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    const-string v13, "{\"LogVersion\":\"002\",\"LogSubversion\":\"101\",\"ProductName\":\""

    .line 411
    .line 412
    const-string v14, "\",\"ProductVersion\":\""

    .line 413
    .line 414
    const-string v15, "\",\"hms\":\"true\",\"S1\":\""

    .line 415
    .line 416
    invoke-static {v13, v5, v14, v8, v15}, Landroidx/compose/foundation/text/modifiers/f;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v6, "\",\"VERSION\":\""

    .line 424
    .line 425
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    sget-object v6, Lvz/c;->a:Landroid/util/LruCache;

    .line 429
    .line 430
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    const/16 v8, 0x4000

    .line 439
    .line 440
    invoke-static {v8, v6}, Lvz/c;->a(ILjava/lang/String;)Lvz/b;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    iget-object v6, v6, Lvz/b;->b:Ljava/lang/String;

    .line 445
    .line 446
    const-string v8, "\",\"PVer\":\"\",\"package_name\":\""

    .line 447
    .line 448
    const-string v13, "\",\"Os_version\":\""

    .line 449
    .line 450
    invoke-static {v5, v6, v8, v9, v13}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v6, "\",\"Product_info\":\""

    .line 454
    .line 455
    const-string v8, "\"}"

    .line 456
    .line 457
    invoke-static {v5, v10, v6, v11, v8}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v5, v0, v4}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 465
    .line 466
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    new-instance v5, Ljava/io/File;

    .line 471
    .line 472
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-instance v3, Ljava/io/File;

    .line 476
    .line 477
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const/16 v6, 0x10

    .line 481
    .line 482
    invoke-static {v6}, Ly00/a;->b(I)[B

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-static {}, Lcom/huawei/location/crowdsourcing/b;->c()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Lr10/b;->r(Ljava/lang/String;)[B

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    invoke-static {}, Lcom/huawei/location/crowdsourcing/b;->c()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, Lr10/b;->r(Ljava/lang/String;)[B

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    sget-object v0, Lcom/huawei/location/crowdsourcing/a;->a:Lcom/huawei/location/crowdsourcing/b;

    .line 503
    .line 504
    iget-object v0, v0, Lcom/huawei/location/crowdsourcing/b;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    .line 505
    .line 506
    invoke-static {v0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->access$1800(Lcom/huawei/location/crowdsourcing/Config$Configurations;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const-string v11, "EncryptUtil"

    .line 511
    .line 512
    const/4 v14, 0x0

    .line 513
    :try_start_2
    invoke-static {v0, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 514
    .line 515
    .line 516
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 517
    :try_start_3
    const-string v14, "RSA"

    .line 518
    .line 519
    invoke-static {v14}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    new-instance v15, Ljava/security/spec/X509EncodedKeySpec;

    .line 524
    .line 525
    invoke-direct {v15, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v14, v15}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 533
    .line 534
    :goto_8
    const/4 v11, 0x0

    .line 535
    goto :goto_a

    .line 536
    :catch_0
    move-exception v0

    .line 537
    new-instance v14, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v15, "load Key Exception:"

    .line 540
    .line 541
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v11, v0}, Lbu/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :goto_9
    const/4 v0, 0x0

    .line 559
    goto :goto_8

    .line 560
    :catch_1
    move-exception v0

    .line 561
    move-object v14, v0

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v15, "base64 decode Exception"

    .line 565
    .line 566
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v14

    .line 573
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v11, v0}, Lbu/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    goto :goto_9

    .line 584
    :catch_2
    const-string v0, "base64 decode IllegalArgumentException"

    .line 585
    .line 586
    invoke-static {v11, v0}, Lbu/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    goto :goto_9

    .line 590
    :goto_a
    new-array v14, v11, [B

    .line 591
    .line 592
    const-string v11, "RSAEncrypt"

    .line 593
    .line 594
    if-eqz v0, :cond_10

    .line 595
    .line 596
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 597
    .line 598
    .line 599
    move-result-object v15

    .line 600
    invoke-virtual {v15}, Ljava/math/BigInteger;->bitLength()I

    .line 601
    .line 602
    .line 603
    move-result v15

    .line 604
    const/16 v13, 0x800

    .line 605
    .line 606
    if-lt v15, v13, :cond_10

    .line 607
    .line 608
    :try_start_4
    const-string v13, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 609
    .line 610
    invoke-static {v13}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 611
    .line 612
    .line 613
    move-result-object v13

    .line 614
    const/4 v15, 0x1

    .line 615
    invoke-virtual {v13, v15, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v13, v10}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 619
    .line 620
    .line 621
    move-result-object v14
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_3

    .line 622
    goto :goto_b

    .line 623
    :catch_3
    move-exception v0

    .line 624
    new-instance v10, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    const-string v13, "RSA encrypt exception : "

    .line 627
    .line 628
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v11, v0}, Lbu/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_10
    const-string v0, "content or PublicKey is null , or length is too short"

    .line 647
    .line 648
    invoke-static {v11, v0}, Lbu/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :goto_b
    if-eqz v14, :cond_11

    .line 652
    .line 653
    array-length v0, v14

    .line 654
    const/16 v10, 0x180

    .line 655
    .line 656
    if-eq v0, v10, :cond_12

    .line 657
    .line 658
    :cond_11
    move-object/from16 v2, p0

    .line 659
    .line 660
    goto/16 :goto_20

    .line 661
    .line 662
    :cond_12
    array-length v0, v9

    .line 663
    if-nez v0, :cond_13

    .line 664
    .line 665
    const-string v0, "store get aes key error"

    .line 666
    .line 667
    invoke-static {v7, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_13
    const-string v0, "AES/GCM/NoPadding"

    .line 672
    .line 673
    array-length v10, v9

    .line 674
    const-string v11, "CipherUtil"

    .line 675
    .line 676
    if-lt v10, v6, :cond_14

    .line 677
    .line 678
    array-length v6, v8

    .line 679
    const/16 v10, 0xc

    .line 680
    .line 681
    if-lt v6, v10, :cond_14

    .line 682
    .line 683
    :try_start_5
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 684
    .line 685
    const-string v10, "AES"

    .line 686
    .line 687
    invoke-direct {v6, v9, v10}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    new-instance v10, Ljavax/crypto/spec/GCMParameterSpec;

    .line 695
    .line 696
    const/16 v13, 0x80

    .line 697
    .line 698
    invoke-direct {v10, v13, v8}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 699
    .line 700
    .line 701
    const/4 v13, 0x1

    .line 702
    invoke-virtual {v0, v13, v6, v10}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_4

    .line 703
    .line 704
    .line 705
    move-object v13, v0

    .line 706
    goto :goto_d

    .line 707
    :catch_4
    move-exception v0

    .line 708
    new-instance v6, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    const-string v10, "GCM encrypt data error"

    .line 711
    .line 712
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v11, v0}, Lbu/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    :goto_c
    const/4 v13, 0x0

    .line 730
    goto :goto_d

    .line 731
    :cond_14
    const-string v0, "gcm encrypt param is not right"

    .line 732
    .line 733
    invoke-static {v11, v0}, Lbu/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    goto :goto_c

    .line 737
    :goto_d
    if-nez v13, :cond_15

    .line 738
    .line 739
    const-string v0, "get cipher failed"

    .line 740
    .line 741
    invoke-static {v7, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :goto_e
    move-object/from16 v2, p0

    .line 745
    .line 746
    goto/16 :goto_21

    .line 747
    .line 748
    :cond_15
    const-string v0, "get cipher success. file"

    .line 749
    .line 750
    invoke-static {v7, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    :try_start_6
    new-instance v6, Ljava/io/BufferedReader;

    .line 754
    .line 755
    new-instance v0, Ljava/io/InputStreamReader;

    .line 756
    .line 757
    new-instance v10, Ljava/io/FileInputStream;

    .line 758
    .line 759
    invoke-direct {v10, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 760
    .line 761
    .line 762
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 763
    .line 764
    invoke-direct {v0, v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 765
    .line 766
    .line 767
    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 768
    .line 769
    .line 770
    :try_start_7
    new-instance v10, Ljava/io/FileOutputStream;

    .line 771
    .line 772
    invoke-direct {v10, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 773
    .line 774
    .line 775
    :try_start_8
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    .line 776
    .line 777
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    .line 778
    .line 779
    invoke-direct {v0, v10, v13}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 780
    .line 781
    .line 782
    invoke-direct {v3, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 783
    .line 784
    .line 785
    :try_start_9
    invoke-virtual {v10, v14}, Ljava/io/FileOutputStream;->write([B)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v10, v8}, Ljava/io/FileOutputStream;->write([B)V

    .line 789
    .line 790
    .line 791
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 792
    .line 793
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    invoke-direct {v0, v8}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 804
    .line 805
    .line 806
    :goto_f
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    if-eqz v0, :cond_19

    .line 811
    .line 812
    invoke-static {v0}, Lr10/b;->r(Ljava/lang/String;)[B

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    array-length v4, v0

    .line 817
    if-gtz v4, :cond_16

    .line 818
    .line 819
    const-string v0, "HexUtil.hexStr2ByteArray Exception"

    .line 820
    .line 821
    :goto_10
    invoke-static {v7, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    goto :goto_12

    .line 825
    :catchall_0
    move-exception v0

    .line 826
    move-object v4, v0

    .line 827
    const/4 v11, 0x0

    .line 828
    goto :goto_15

    .line 829
    :cond_16
    invoke-static {v0, v9}, Lot/t;->v([B[B)[B

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    if-eqz v0, :cond_18

    .line 834
    .line 835
    array-length v4, v0

    .line 836
    if-nez v4, :cond_17

    .line 837
    .line 838
    goto :goto_11

    .line 839
    :cond_17
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 840
    .line 841
    .line 842
    goto :goto_f

    .line 843
    :cond_18
    :goto_11
    const-string v0, "AesGcm.decrypt Exception"

    .line 844
    .line 845
    goto :goto_10

    .line 846
    :goto_12
    const/4 v4, 0x1

    .line 847
    const/4 v14, 0x0

    .line 848
    goto :goto_13

    .line 849
    :cond_19
    const/4 v4, 0x1

    .line 850
    const/4 v14, 0x1

    .line 851
    :goto_13
    xor-int/2addr v14, v4

    .line 852
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->finish()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 853
    .line 854
    .line 855
    if-nez v14, :cond_1a

    .line 856
    .line 857
    :try_start_a
    const-string v0, "compress success"

    .line 858
    .line 859
    invoke-static {v7, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 860
    .line 861
    .line 862
    move v11, v4

    .line 863
    goto :goto_14

    .line 864
    :catchall_1
    move-exception v0

    .line 865
    move v11, v4

    .line 866
    move-object v4, v0

    .line 867
    goto :goto_15

    .line 868
    :cond_1a
    :try_start_b
    const-string v0, "compress error, key or file has been illegal changed!"

    .line 869
    .line 870
    invoke-static {v7, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 871
    .line 872
    .line 873
    const/4 v11, 0x0

    .line 874
    :goto_14
    :try_start_c
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 875
    .line 876
    .line 877
    :try_start_d
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 878
    .line 879
    .line 880
    :try_start_e
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 881
    .line 882
    .line 883
    goto/16 :goto_1e

    .line 884
    .line 885
    :catch_5
    move v14, v11

    .line 886
    goto :goto_1b

    .line 887
    :catch_6
    move v14, v11

    .line 888
    goto :goto_1d

    .line 889
    :catchall_2
    move-exception v0

    .line 890
    move-object v3, v0

    .line 891
    move v14, v11

    .line 892
    goto :goto_19

    .line 893
    :catchall_3
    move-exception v0

    .line 894
    move-object v3, v0

    .line 895
    move v14, v11

    .line 896
    goto :goto_17

    .line 897
    :goto_15
    :try_start_f
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 898
    :catchall_4
    move-exception v0

    .line 899
    move-object v8, v0

    .line 900
    :try_start_10
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 901
    .line 902
    .line 903
    goto :goto_16

    .line 904
    :catchall_5
    move-exception v0

    .line 905
    move-object v3, v0

    .line 906
    :try_start_11
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 907
    .line 908
    .line 909
    :goto_16
    throw v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 910
    :catchall_6
    move-exception v0

    .line 911
    move-object v3, v0

    .line 912
    const/4 v14, 0x0

    .line 913
    :goto_17
    :try_start_12
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 914
    :catchall_7
    move-exception v0

    .line 915
    move-object v4, v0

    .line 916
    :try_start_13
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 917
    .line 918
    .line 919
    goto :goto_18

    .line 920
    :catchall_8
    move-exception v0

    .line 921
    move-object v8, v0

    .line 922
    :try_start_14
    invoke-virtual {v3, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 923
    .line 924
    .line 925
    :goto_18
    throw v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 926
    :catchall_9
    move-exception v0

    .line 927
    move-object v3, v0

    .line 928
    goto :goto_19

    .line 929
    :catchall_a
    move-exception v0

    .line 930
    move-object v3, v0

    .line 931
    const/4 v14, 0x0

    .line 932
    :goto_19
    :try_start_15
    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 933
    :catchall_b
    move-exception v0

    .line 934
    move-object v4, v0

    .line 935
    :try_start_16
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 936
    .line 937
    .line 938
    goto :goto_1a

    .line 939
    :catchall_c
    move-exception v0

    .line 940
    move-object v6, v0

    .line 941
    :try_start_17
    invoke-virtual {v3, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 942
    .line 943
    .line 944
    :goto_1a
    throw v4
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8

    .line 945
    :catch_7
    const/4 v14, 0x0

    .line 946
    :catch_8
    :goto_1b
    const-string v0, "compress IOException"

    .line 947
    .line 948
    :goto_1c
    invoke-static {v7, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    move v11, v14

    .line 952
    const/4 v14, 0x0

    .line 953
    goto :goto_1e

    .line 954
    :catch_9
    const/4 v14, 0x0

    .line 955
    :catch_a
    :goto_1d
    const-string v0, "compress FileNotFoundException"

    .line 956
    .line 957
    goto :goto_1c

    .line 958
    :goto_1e
    if-eqz v14, :cond_1b

    .line 959
    .line 960
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 961
    .line 962
    .line 963
    :cond_1b
    if-nez v11, :cond_1c

    .line 964
    .line 965
    goto/16 :goto_e

    .line 966
    .line 967
    :cond_1c
    invoke-virtual/range {v18 .. v18}, Lcom/huawei/location/crowdsourcing/d;->b()V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_1d

    .line 975
    .line 976
    const-string v0, "upload file success and delete file success"

    .line 977
    .line 978
    invoke-static {v12, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    const/4 v1, 0x0

    .line 982
    move-object/from16 v2, p0

    .line 983
    .line 984
    iput v1, v2, Lcom/huawei/location/crowdsourcing/c;->c:I

    .line 985
    .line 986
    goto :goto_1f

    .line 987
    :cond_1d
    move-object/from16 v2, p0

    .line 988
    .line 989
    const-string v0, "upload file success but delete file failed"

    .line 990
    .line 991
    invoke-static {v12, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    :goto_1f
    return-void

    .line 995
    :goto_20
    const-string v0, "encrypt key get error"

    .line 996
    .line 997
    invoke-static {v7, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    :goto_21
    const-string v0, "compress file failed"

    .line 1001
    .line 1002
    invoke-static {v7, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v0, Ljava/io/File;

    .line 1006
    .line 1007
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_1e

    .line 1015
    .line 1016
    const-string v0, "delete failed file success"

    .line 1017
    .line 1018
    invoke-static {v7, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_22

    .line 1022
    :catch_b
    move-object v2, v1

    .line 1023
    move-object v12, v4

    .line 1024
    invoke-static {v7, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_1e
    :goto_22
    const-string v0, "not upload file"

    .line 1028
    .line 1029
    invoke-static {v12, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :catch_c
    move-object v2, v1

    .line 1034
    move-object v12, v4

    .line 1035
    invoke-static {v12, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    return-void
.end method
