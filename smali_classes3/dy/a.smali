.class public final synthetic Ldy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt/b;


# instance fields
.field public final synthetic a:Ldy/c;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lcom/google/android/gms/tasks/Task;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ldy/c;Lnt/p;Lcom/google/android/gms/tasks/Task;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy/a;->a:Ldy/c;

    iput-object p2, p0, Ldy/a;->b:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, Ldy/a;->c:Lcom/google/android/gms/tasks/Task;

    iput-wide p4, p0, Ldy/a;->d:J

    iput p6, p0, Ldy/a;->e:I

    return-void
.end method


# virtual methods
.method public final l(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object p1, p0, Ldy/a;->a:Ldy/c;

    .line 2
    .line 3
    iget-object v0, p0, Ldy/a;->b:Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    iget-object v1, p0, Ldy/a;->c:Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    iget-wide v2, p0, Ldy/a;->d:J

    .line 8
    .line 9
    iget v4, p0, Ldy/a;->e:I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 21
    .line 22
    const-string v1, "Failed to auto-fetch config update."

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Exception;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lq10/b;->m(Ljava/lang/Exception;)Lnt/p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 44
    .line 45
    const-string v0, "Failed to get activated config for auto-fetch"

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Exception;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lq10/b;->m(Ljava/lang/Exception;)Lnt/p;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ldy/g;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ldy/f;

    .line 71
    .line 72
    iget-object v5, v0, Ldy/g;->b:Ldy/f;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x1

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    iget-wide v8, v5, Ldy/f;->f:J

    .line 79
    .line 80
    cmp-long v5, v8, v2

    .line 81
    .line 82
    if-ltz v5, :cond_2

    .line 83
    .line 84
    move v6, v7

    .line 85
    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget v5, v0, Ldy/g;->a:I

    .line 91
    .line 92
    if-ne v5, v7, :cond_4

    .line 93
    .line 94
    move v6, v7

    .line 95
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v6, 0x0

    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    const-string v0, "FirebaseRemoteConfig"

    .line 107
    .line 108
    const-string v1, "Fetched template version is the same as SDK\'s current version. Retrying fetch."

    .line 109
    .line 110
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4, v2, v3}, Ldy/c;->a(IJ)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Lq10/b;->n(Ljava/lang/Object;)Lnt/p;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_5
    iget-object v2, v0, Ldy/g;->b:Ldy/f;

    .line 123
    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    const-string p1, "FirebaseRemoteConfig"

    .line 127
    .line 128
    const-string v0, "The fetch succeeded, but the backend had no updates."

    .line 129
    .line 130
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Lq10/b;->n(Ljava/lang/Object;)Lnt/p;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_6
    if-nez v1, :cond_7

    .line 140
    .line 141
    sget-object v1, Ldy/f;->h:Ljava/util/Date;

    .line 142
    .line 143
    new-instance v1, Landroidx/compose/ui/graphics/vector/a;

    .line 144
    .line 145
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/a;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/a;->a()Ldy/f;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_7
    iget-object v0, v0, Ldy/g;->b:Ldy/f;

    .line 153
    .line 154
    iget-object v2, v0, Ldy/f;->a:Lo70/b;

    .line 155
    .line 156
    new-instance v3, Lo70/b;

    .line 157
    .line 158
    invoke-virtual {v2}, Lo70/b;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v3, v2}, Lo70/b;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Ldy/f;->a(Lo70/b;)Ldy/f;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1}, Ldy/f;->b()Ljava/util/HashMap;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v0}, Ldy/f;->b()Ljava/util/HashMap;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    new-instance v5, Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v7, v1, Ldy/f;->b:Lo70/b;

    .line 183
    .line 184
    invoke-virtual {v7}, Lo70/b;->keys()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    iget-object v10, v2, Ldy/f;->b:Lo70/b;

    .line 193
    .line 194
    if-eqz v9, :cond_10

    .line 195
    .line 196
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Ljava/lang/String;

    .line 201
    .line 202
    iget-object v11, v0, Ldy/f;->b:Lo70/b;

    .line 203
    .line 204
    invoke-virtual {v11, v9}, Lo70/b;->has(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-nez v12, :cond_8

    .line 209
    .line 210
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_8
    invoke-virtual {v7, v9}, Lo70/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v11, v9}, Lo70/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-nez v11, :cond_9

    .line 227
    .line 228
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_9
    iget-object v11, v1, Ldy/f;->e:Lo70/b;

    .line 233
    .line 234
    invoke-virtual {v11, v9}, Lo70/b;->has(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    iget-object v13, v0, Ldy/f;->e:Lo70/b;

    .line 239
    .line 240
    if-eqz v12, :cond_a

    .line 241
    .line 242
    invoke-virtual {v13, v9}, Lo70/b;->has(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-eqz v12, :cond_b

    .line 247
    .line 248
    :cond_a
    invoke-virtual {v11, v9}, Lo70/b;->has(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-nez v12, :cond_c

    .line 253
    .line 254
    invoke-virtual {v13, v9}, Lo70/b;->has(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_c

    .line 259
    .line 260
    :cond_b
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_c
    invoke-virtual {v11, v9}, Lo70/b;->has(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-eqz v12, :cond_d

    .line 269
    .line 270
    invoke-virtual {v13, v9}, Lo70/b;->has(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-eqz v12, :cond_d

    .line 275
    .line 276
    invoke-virtual {v11, v9}, Lo70/b;->getJSONObject(Ljava/lang/String;)Lo70/b;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-virtual {v11}, Lo70/b;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-virtual {v13, v9}, Lo70/b;->getJSONObject(Ljava/lang/String;)Lo70/b;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-virtual {v12}, Lo70/b;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-nez v11, :cond_d

    .line 297
    .line 298
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_d
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-eq v11, v12, :cond_e

    .line 311
    .line 312
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_e
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-eqz v11, :cond_f

    .line 321
    .line 322
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-eqz v11, :cond_f

    .line 327
    .line 328
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    check-cast v11, Ljava/util/Map;

    .line 333
    .line 334
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-interface {v11, v12}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-nez v11, :cond_f

    .line 343
    .line 344
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_f
    invoke-virtual {v10, v9}, Lo70/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_10
    invoke-virtual {v10}, Lo70/b;->keys()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_11

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_11
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_12

    .line 379
    .line 380
    const-string p1, "FirebaseRemoteConfig"

    .line 381
    .line 382
    const-string v0, "Config was fetched, but no params changed."

    .line 383
    .line 384
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    invoke-static {v6}, Lq10/b;->n(Ljava/lang/Object;)Lnt/p;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    goto :goto_4

    .line 392
    :cond_12
    monitor-enter p1

    .line 393
    :try_start_0
    iget-object v0, p1, Ldy/c;->a:Ljava/util/Set;

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_13

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lcy/a;

    .line 410
    .line 411
    check-cast v1, Lal/b;

    .line 412
    .line 413
    iget v2, v1, Lal/b;->a:I

    .line 414
    .line 415
    packed-switch v2, :pswitch_data_0

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :pswitch_0
    iget-object v1, v1, Lal/b;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lcy/c;

    .line 422
    .line 423
    invoke-virtual {v1}, Lcy/c;->a()Lnt/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :catchall_0
    move-exception v0

    .line 428
    goto :goto_5

    .line 429
    :cond_13
    monitor-exit p1

    .line 430
    invoke-static {v6}, Lq10/b;->n(Ljava/lang/Object;)Lnt/p;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    :goto_4
    return-object p1

    .line 435
    :goto_5
    monitor-exit p1

    .line 436
    throw v0

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
