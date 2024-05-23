.class public final synthetic Lks/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/p0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lks/h;->a:I

    iput-object p1, p0, Lks/h;->f:Ljava/lang/Object;

    iput-object p2, p0, Lks/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lks/h;->d:Ljava/lang/Object;

    iput-object p4, p0, Lks/h;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lks/h;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lks/h;->a:I

    iput-object p1, p0, Lks/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lks/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Lks/h;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lks/h;->b:Z

    iput-object p5, p0, Lks/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lht/z5;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lks/h;->a:I

    iput-object p1, p0, Lks/h;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lks/h;->b:Z

    iput-object p3, p0, Lks/h;->c:Ljava/lang/Object;

    iput-object p4, p0, Lks/h;->d:Ljava/lang/Object;

    iput-object p5, p0, Lks/h;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lks/h;->a:I

    .line 4
    .line 5
    iget-boolean v3, v1, Lks/h;->b:Z

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v1, Lks/h;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v1, Lks/h;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v1, Lks/h;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v1, Lks/h;->f:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Lht/z5;

    .line 20
    .line 21
    check-cast v7, Landroid/net/Uri;

    .line 22
    .line 23
    check-cast v6, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "https://google.com/search?"

    .line 28
    .line 29
    iget-object v8, v8, Lht/z5;->a:Lht/o5;

    .line 30
    .line 31
    invoke-virtual {v8}, Lht/o3;->z()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v8}, Lo1/i;->y()Lht/k7;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    sget-object v10, Lcom/google/android/gms/internal/measurement/ma;->b:Lcom/google/android/gms/internal/measurement/ma;

    .line 39
    .line 40
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ma;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Lcom/google/android/gms/internal/measurement/pa;

    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Lo1/i;->v()Lht/f;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    sget-object v11, Lht/v;->w0:Lht/v3;

    .line 54
    .line 55
    invoke-virtual {v10, v4, v11}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w8;->a()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Lo1/i;->v()Lht/f;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    sget-object v13, Lht/v;->P0:Lht/v3;

    .line 67
    .line 68
    invoke-virtual {v12, v4, v13}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v14
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    const-string v15, "_cis"

    .line 77
    .line 78
    const-string v2, "Activity created with data \'referrer\' without required params"

    .line 79
    .line 80
    const-string v4, "utm_medium"

    .line 81
    .line 82
    const-string v1, "utm_source"

    .line 83
    .line 84
    move-object/from16 v16, v6

    .line 85
    .line 86
    const-string v6, "utm_campaign"

    .line 87
    .line 88
    move-object/from16 v17, v7

    .line 89
    .line 90
    const-string v7, "gclid"

    .line 91
    .line 92
    if-eqz v14, :cond_0

    .line 93
    .line 94
    :goto_0
    const/4 v0, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    :try_start_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-nez v14, :cond_3

    .line 101
    .line 102
    if-eqz v12, :cond_1

    .line 103
    .line 104
    const-string v14, "gbraid"

    .line 105
    .line 106
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-nez v14, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_1
    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-nez v14, :cond_3

    .line 121
    .line 122
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-nez v14, :cond_3

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-nez v14, :cond_3

    .line 133
    .line 134
    const-string v14, "utm_id"

    .line 135
    .line 136
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-nez v14, :cond_3

    .line 141
    .line 142
    const-string v14, "dclid"

    .line 143
    .line 144
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-nez v14, :cond_3

    .line 149
    .line 150
    const-string v14, "srsltid"

    .line 151
    .line 152
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-nez v14, :cond_3

    .line 157
    .line 158
    if-eqz v10, :cond_2

    .line 159
    .line 160
    const-string v14, "sfmc_id"

    .line 161
    .line 162
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-nez v14, :cond_3

    .line 167
    .line 168
    :cond_2
    invoke-virtual {v9}, Lo1/i;->d()Lht/b4;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, Lht/b4;->m:Lht/d4;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lht/d4;->c(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v9, v0, v10, v12}, Lht/k7;->I(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    const-string v9, "referrer"

    .line 193
    .line 194
    invoke-virtual {v0, v15, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_2
    iget-object v9, v8, Lht/o5;->n:Lht/a5;

    .line 198
    .line 199
    const-string v12, "_cmp"

    .line 200
    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    :try_start_2
    invoke-virtual {v8}, Lo1/i;->y()Lht/k7;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v14, Lcom/google/android/gms/internal/measurement/ma;->b:Lcom/google/android/gms/internal/measurement/ma;

    .line 208
    .line 209
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/ma;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    check-cast v14, Lcom/google/android/gms/internal/measurement/pa;

    .line 214
    .line 215
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Lo1/i;->v()Lht/f;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    const/4 v10, 0x0

    .line 223
    invoke-virtual {v14, v10, v11}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w8;->a()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Lo1/i;->v()Lht/f;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-virtual {v14, v10, v13}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    move-object/from16 v10, v17

    .line 239
    .line 240
    invoke-virtual {v3, v10, v11, v13}, Lht/k7;->I(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_6

    .line 245
    .line 246
    const-string v10, "intent"

    .line 247
    .line 248
    invoke-virtual {v3, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-nez v10, :cond_5

    .line 256
    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-eqz v10, :cond_5

    .line 264
    .line 265
    const-string v10, "_cer"

    .line 266
    .line 267
    const-string v11, "gclid=%s"

    .line 268
    .line 269
    const/4 v13, 0x1

    .line 270
    new-array v14, v13, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    const/4 v15, 0x0

    .line 277
    aput-object v13, v14, v15

    .line 278
    .line 279
    invoke-static {v11, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-virtual {v3, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    move-object/from16 v10, v16

    .line 287
    .line 288
    invoke-virtual {v8, v10, v12, v3}, Lht/o5;->g0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v3, v10}, Lht/a5;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_6
    move-object/from16 v10, v16

    .line 296
    .line 297
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_7

    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_7
    invoke-virtual {v8}, Lo1/i;->d()Lht/b4;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget-object v3, v3, Lht/b4;->m:Lht/d4;

    .line 310
    .line 311
    const-string v11, "Activity created with referrer"

    .line 312
    .line 313
    invoke-virtual {v3, v5, v11}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, Lo1/i;->v()Lht/f;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    sget-object v11, Lht/v;->h0:Lht/v3;

    .line 321
    .line 322
    const/4 v13, 0x0

    .line 323
    invoke-virtual {v3, v13, v11}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 324
    .line 325
    .line 326
    move-result v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 327
    const-string v11, "_ldl"

    .line 328
    .line 329
    const-string v13, "auto"

    .line 330
    .line 331
    if-eqz v3, :cond_9

    .line 332
    .line 333
    if-eqz v0, :cond_8

    .line 334
    .line 335
    :try_start_3
    invoke-virtual {v8, v10, v12, v0}, Lht/o5;->g0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v0, v10}, Lht/a5;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_4
    const/4 v0, 0x0

    .line 342
    const/4 v1, 0x1

    .line 343
    goto :goto_5

    .line 344
    :cond_8
    invoke-virtual {v8}, Lo1/i;->d()Lht/b4;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v0, v0, Lht/b4;->m:Lht/d4;

    .line 349
    .line 350
    const-string v1, "Referrer does not contain valid parameters"

    .line 351
    .line 352
    invoke-virtual {v0, v5, v1}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :goto_5
    invoke-virtual {v8, v13, v11, v0, v1}, Lht/o5;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_9
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_b

    .line 365
    .line 366
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_a

    .line 371
    .line 372
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_a

    .line 377
    .line 378
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_a

    .line 383
    .line 384
    const-string v0, "utm_term"

    .line 385
    .line 386
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_a

    .line 391
    .line 392
    const-string v0, "utm_content"

    .line 393
    .line 394
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_b

    .line 399
    .line 400
    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_c

    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    invoke-virtual {v8, v13, v11, v5, v0}, Lht/o5;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_b
    invoke-virtual {v8}, Lo1/i;->d()Lht/b4;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v0, v0, Lht/b4;->m:Lht/d4;

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Lht/d4;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :goto_6
    invoke-virtual {v8}, Lo1/i;->d()Lht/b4;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 426
    .line 427
    iget-object v1, v1, Lht/b4;->f:Lht/d4;

    .line 428
    .line 429
    invoke-virtual {v1, v0, v2}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_c
    :goto_7
    return-void

    .line 433
    :pswitch_0
    check-cast v8, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 434
    .line 435
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lht/z4;

    .line 436
    .line 437
    invoke-virtual {v0}, Lht/z4;->r()Lht/j6;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    move-object v14, v7

    .line 442
    check-cast v14, Lcom/google/android/gms/internal/measurement/p0;

    .line 443
    .line 444
    move-object v10, v6

    .line 445
    check-cast v10, Ljava/lang/String;

    .line 446
    .line 447
    move-object v11, v5

    .line 448
    check-cast v11, Ljava/lang/String;

    .line 449
    .line 450
    move-object/from16 v1, p0

    .line 451
    .line 452
    iget-boolean v13, v1, Lks/h;->b:Z

    .line 453
    .line 454
    invoke-virtual {v0}, Lht/o3;->z()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lht/n2;->G()V

    .line 458
    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    invoke-virtual {v0, v2}, Lht/j6;->V(Z)Lht/n7;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    new-instance v2, Lht/x5;

    .line 466
    .line 467
    move-object v8, v2

    .line 468
    move-object v9, v0

    .line 469
    invoke-direct/range {v8 .. v14}, Lht/x5;-><init>(Lht/j6;Ljava/lang/String;Ljava/lang/String;Lht/n7;ZLcom/google/android/gms/internal/measurement/p0;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v2}, Lht/j6;->L(Ljava/lang/Runnable;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_1
    move-object v0, v4

    .line 477
    check-cast v7, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 478
    .line 479
    check-cast v6, Landroid/content/Intent;

    .line 480
    .line 481
    check-cast v5, Landroid/content/Context;

    .line 482
    .line 483
    check-cast v8, Landroid/content/BroadcastReceiver$PendingResult;

    .line 484
    .line 485
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    :try_start_4
    const-string v2, "wrapped_intent"

    .line 489
    .line 490
    invoke-virtual {v6, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    instance-of v4, v2, Landroid/content/Intent;

    .line 495
    .line 496
    if-eqz v4, :cond_d

    .line 497
    .line 498
    move-object v4, v2

    .line 499
    check-cast v4, Landroid/content/Intent;

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :catchall_0
    move-exception v0

    .line 503
    goto :goto_a

    .line 504
    :cond_d
    move-object v4, v0

    .line 505
    :goto_8
    if-eqz v4, :cond_e

    .line 506
    .line 507
    invoke-static {v4}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->c(Landroid/content/Intent;)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    goto :goto_9

    .line 512
    :cond_e
    invoke-static {v5, v6}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    :goto_9
    if-eqz v3, :cond_f

    .line 517
    .line 518
    invoke-virtual {v8, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 519
    .line 520
    .line 521
    :cond_f
    invoke-virtual {v8}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :goto_a
    invoke-virtual {v8}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
