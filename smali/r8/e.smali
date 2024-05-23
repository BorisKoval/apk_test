.class public final Lr8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/e;->a:I

    iput-object p2, p0, Lr8/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/e;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr8/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lr8/e;->a:I

    iput-object p1, p0, Lr8/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/e;->b:Ljava/lang/Object;

    iput-object p4, p0, Lr8/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()La50/s;
    .locals 12

    .line 1
    sget-object v0, La50/s;->a:La50/s;

    .line 2
    .line 3
    iget v1, p0, Lr8/e;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "com.ertelecom.mydomru.api.db.dao.PayInfoDao"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lr8/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lr8/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, p0, Lr8/e;->d:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const-string v10, "db.sql.room"

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v2, "com.ertelecom.mydomru.api.db.dao.WifiParamDao"

    .line 29
    .line 30
    invoke-interface {v1, v10, v2}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    :cond_0
    move-object v1, v8

    .line 35
    check-cast v1, Lr8/o0;

    .line 36
    .line 37
    iget-object v2, v1, Lr8/o0;->c:Ll5/v;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/room/d0;->a()Lt4/h;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2, v6, v7}, Lt4/f;->E(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v2, v4, v5}, Lt4/f;->E(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lr8/o0;->a:Landroidx/room/y;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/room/y;->c()V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-interface {v2}, Lt4/h;->I()I

    .line 59
    .line 60
    .line 61
    check-cast v8, Lr8/o0;

    .line 62
    .line 63
    iget-object v4, v8, Lr8/o0;->a:Landroidx/room/y;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/room/y;->p()V

    .line 66
    .line 67
    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    sget-object v4, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 71
    .line 72
    invoke-interface {v9, v4}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroidx/room/y;->k()V

    .line 81
    .line 82
    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    invoke-interface {v9}, Lio/sentry/k0;->n()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v1, v1, Lr8/o0;->c:Ll5/v;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :goto_1
    if-eqz v9, :cond_3

    .line 95
    .line 96
    :try_start_1
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 97
    .line 98
    invoke-interface {v9, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v9, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_2
    invoke-virtual {v3}, Landroidx/room/y;->k()V

    .line 106
    .line 107
    .line 108
    if-eqz v9, :cond_4

    .line 109
    .line 110
    invoke-interface {v9}, Lio/sentry/k0;->n()V

    .line 111
    .line 112
    .line 113
    :cond_4
    throw v0

    .line 114
    :pswitch_0
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    const-string v2, "com.ertelecom.mydomru.api.db.dao.ServiceNotificationDao"

    .line 121
    .line 122
    invoke-interface {v1, v10, v2}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    :cond_5
    const-string v1, "DELETE FROM ServiceNotificationDb WHERE agreementNumber = ? AND hash NOT IN ("

    .line 127
    .line 128
    invoke-static {v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v5, Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v2, v1}, Lt10/d;->a(ILjava/lang/StringBuilder;)V

    .line 139
    .line 140
    .line 141
    const-string v2, ")"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v2, v8

    .line 151
    check-cast v2, Lr8/f0;

    .line 152
    .line 153
    iget-object v3, v2, Lr8/f0;->a:Landroidx/room/y;

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Landroidx/room/y;->d(Ljava/lang/String;)Lt4/h;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v7, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v1, v6, v7}, Lt4/f;->E(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    int-to-long v10, v5

    .line 185
    invoke-interface {v1, v4, v10, v11}, Lt4/f;->h0(IJ)V

    .line 186
    .line 187
    .line 188
    add-int/2addr v4, v6

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    iget-object v2, v2, Lr8/f0;->a:Landroidx/room/y;

    .line 191
    .line 192
    invoke-virtual {v2}, Landroidx/room/y;->c()V

    .line 193
    .line 194
    .line 195
    :try_start_2
    invoke-interface {v1}, Lt4/h;->I()I

    .line 196
    .line 197
    .line 198
    check-cast v8, Lr8/f0;

    .line 199
    .line 200
    iget-object v1, v8, Lr8/f0;->a:Landroidx/room/y;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/room/y;->p()V

    .line 203
    .line 204
    .line 205
    if-eqz v9, :cond_7

    .line 206
    .line 207
    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 208
    .line 209
    invoke-interface {v9, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    goto :goto_6

    .line 215
    :catch_1
    move-exception v0

    .line 216
    goto :goto_5

    .line 217
    :cond_7
    :goto_4
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 218
    .line 219
    .line 220
    if-eqz v9, :cond_8

    .line 221
    .line 222
    invoke-interface {v9}, Lio/sentry/k0;->n()V

    .line 223
    .line 224
    .line 225
    :cond_8
    return-object v0

    .line 226
    :goto_5
    if-eqz v9, :cond_9

    .line 227
    .line 228
    :try_start_3
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 229
    .line 230
    invoke-interface {v9, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v9, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    :goto_6
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 238
    .line 239
    .line 240
    if-eqz v9, :cond_a

    .line 241
    .line 242
    invoke-interface {v9}, Lio/sentry/k0;->n()V

    .line 243
    .line 244
    .line 245
    :cond_a
    throw v0

    .line 246
    :pswitch_1
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    const-string v2, "com.ertelecom.mydomru.api.db.dao.RouterSettingTaskDao"

    .line 253
    .line 254
    invoke-interface {v1, v10, v2}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    :cond_b
    move-object v1, v8

    .line 259
    check-cast v1, Lr8/e0;

    .line 260
    .line 261
    iget-object v2, v1, Lr8/e0;->d:Ll5/v;

    .line 262
    .line 263
    invoke-virtual {v2}, Landroidx/room/d0;->a()Lt4/h;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v7, Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v2, v6, v7}, Lt4/f;->E(ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    check-cast v5, Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v2, v4, v5}, Lt4/f;->E(ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v1, Lr8/e0;->a:Landroidx/room/y;

    .line 278
    .line 279
    invoke-virtual {v3}, Landroidx/room/y;->c()V

    .line 280
    .line 281
    .line 282
    :try_start_4
    invoke-interface {v2}, Lt4/h;->I()I

    .line 283
    .line 284
    .line 285
    check-cast v8, Lr8/e0;

    .line 286
    .line 287
    iget-object v4, v8, Lr8/e0;->a:Landroidx/room/y;

    .line 288
    .line 289
    invoke-virtual {v4}, Landroidx/room/y;->p()V

    .line 290
    .line 291
    .line 292
    if-eqz v9, :cond_c

    .line 293
    .line 294
    sget-object v4, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 295
    .line 296
    invoke-interface {v9, v4}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :catchall_2
    move-exception v0

    .line 301
    goto :goto_9

    .line 302
    :catch_2
    move-exception v0

    .line 303
    goto :goto_8

    .line 304
    :cond_c
    :goto_7
    invoke-virtual {v3}, Landroidx/room/y;->k()V

    .line 305
    .line 306
    .line 307
    if-eqz v9, :cond_d

    .line 308
    .line 309
    invoke-interface {v9}, Lio/sentry/k0;->n()V

    .line 310
    .line 311
    .line 312
    :cond_d
    iget-object v1, v1, Lr8/e0;->d:Ll5/v;

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :goto_8
    if-eqz v9, :cond_e

    .line 319
    .line 320
    :try_start_5
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 321
    .line 322
    invoke-interface {v9, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v9, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :cond_e
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 329
    :goto_9
    invoke-virtual {v3}, Landroidx/room/y;->k()V

    .line 330
    .line 331
    .line 332
    if-eqz v9, :cond_f

    .line 333
    .line 334
    invoke-interface {v9}, Lio/sentry/k0;->n()V

    .line 335
    .line 336
    .line 337
    :cond_f
    throw v0

    .line 338
    :pswitch_2
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_10

    .line 343
    .line 344
    invoke-interface {v1, v10, v3}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    :cond_10
    move-object v1, v8

    .line 349
    check-cast v1, Lr8/b0;

    .line 350
    .line 351
    iget-object v3, v1, Lr8/b0;->c:Lr8/a0;

    .line 352
    .line 353
    invoke-virtual {v3}, Landroidx/room/d0;->a()Lt4/h;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v7, Ljava/lang/String;

    .line 358
    .line 359
    invoke-interface {v3, v6, v7}, Lt4/f;->E(ILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    check-cast v5, Ljava/lang/String;

    .line 363
    .line 364
    invoke-interface {v3, v4, v5}, Lt4/f;->E(ILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v3, v2, v7}, Lt4/f;->E(ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v1, Lr8/b0;->a:Landroidx/room/y;

    .line 371
    .line 372
    invoke-virtual {v2}, Landroidx/room/y;->c()V

    .line 373
    .line 374
    .line 375
    :try_start_6
    invoke-interface {v3}, Lt4/h;->s1()J

    .line 376
    .line 377
    .line 378
    check-cast v8, Lr8/b0;

    .line 379
    .line 380
    iget-object v4, v8, Lr8/b0;->a:Landroidx/room/y;

    .line 381
    .line 382
    invoke-virtual {v4}, Landroidx/room/y;->p()V

    .line 383
    .line 384
    .line 385
    if-eqz v9, :cond_11

    .line 386
    .line 387
    sget-object v4, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 388
    .line 389
    invoke-interface {v9, v4}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 390
    .line 391
    .line 392
    goto :goto_a

    .line 393
    :catchall_3
    move-exception v0

    .line 394
    goto :goto_c

    .line 395
    :catch_3
    move-exception v0

    .line 396
    goto :goto_b

    .line 397
    :cond_11
    :goto_a
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 398
    .line 399
    .line 400
    if-eqz v9, :cond_12

    .line 401
    .line 402
    invoke-interface {v9}, Lio/sentry/k0;->n()V

    .line 403
    .line 404
    .line 405
    :cond_12
    iget-object v1, v1, Lr8/b0;->c:Lr8/a0;

    .line 406
    .line 407
    invoke-virtual {v1, v3}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 408
    .line 409
    .line 410
    return-object v0

    .line 411
    :goto_b
    if-eqz v9, :cond_13

    .line 412
    .line 413
    :try_start_7
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 414
    .line 415
    invoke-interface {v9, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v9, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    :cond_13
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 422
    :goto_c
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 423
    .line 424
    .line 425
    if-eqz v9, :cond_14

    .line 426
    .line 427
    invoke-interface {v9}, Lio/sentry/k0;->n()V

    .line 428
    .line 429
    .line 430
    :cond_14
    throw v0

    .line 431
    :pswitch_3
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_15

    .line 436
    .line 437
    invoke-interface {v1, v10, v3}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    :cond_15
    move-object v1, v8

    .line 442
    check-cast v1, Lr8/b0;

    .line 443
    .line 444
    iget-object v3, v1, Lr8/b0;->b:Lr8/a0;

    .line 445
    .line 446
    invoke-virtual {v3}, Landroidx/room/d0;->a()Lt4/h;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v7, Ljava/lang/String;

    .line 451
    .line 452
    invoke-interface {v3, v6, v7}, Lt4/f;->E(ILjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v3, v4, v7}, Lt4/f;->E(ILjava/lang/String;)V

    .line 456
    .line 457
    .line 458
    check-cast v5, Ljava/lang/Integer;

    .line 459
    .line 460
    if-nez v5, :cond_16

    .line 461
    .line 462
    invoke-interface {v3, v2}, Lt4/f;->Q0(I)V

    .line 463
    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_16
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    int-to-long v4, v4

    .line 471
    invoke-interface {v3, v2, v4, v5}, Lt4/f;->h0(IJ)V

    .line 472
    .line 473
    .line 474
    :goto_d
    iget-object v2, v1, Lr8/b0;->a:Landroidx/room/y;

    .line 475
    .line 476
    invoke-virtual {v2}, Landroidx/room/y;->c()V

    .line 477
    .line 478
    .line 479
    :try_start_8
    invoke-interface {v3}, Lt4/h;->s1()J

    .line 480
    .line 481
    .line 482
    check-cast v8, Lr8/b0;

    .line 483
    .line 484
    iget-object v4, v8, Lr8/b0;->a:Landroidx/room/y;

    .line 485
    .line 486
    invoke-virtual {v4}, Landroidx/room/y;->p()V

    .line 487
    .line 488
    .line 489
    if-eqz v9, :cond_17

    .line 490
    .line 491
    sget-object v4, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 492
    .line 493
    invoke-interface {v9, v4}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 494
    .line 495
    .line 496
    goto :goto_e

    .line 497
    :catchall_4
    move-exception v0

    .line 498
    goto :goto_10

    .line 499
    :catch_4
    move-exception v0

    .line 500
    goto :goto_f

    .line 501
    :cond_17
    :goto_e
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 502
    .line 503
    .line 504
    if-eqz v9, :cond_18

    .line 505
    .line 506
    invoke-interface {v9}, Lio/sentry/k0;->n()V

    .line 507
    .line 508
    .line 509
    :cond_18
    iget-object v1, v1, Lr8/b0;->b:Lr8/a0;

    .line 510
    .line 511
    invoke-virtual {v1, v3}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :goto_f
    if-eqz v9, :cond_19

    .line 516
    .line 517
    :try_start_9
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 518
    .line 519
    invoke-interface {v9, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v9, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    :cond_19
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 526
    :goto_10
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 527
    .line 528
    .line 529
    if-eqz v9, :cond_1a

    .line 530
    .line 531
    invoke-interface {v9}, Lio/sentry/k0;->n()V

    .line 532
    .line 533
    .line 534
    :cond_1a
    throw v0

    .line 535
    :pswitch_4
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-eqz v1, :cond_1b

    .line 540
    .line 541
    const-string v2, "com.ertelecom.mydomru.api.db.dao.NotificationHistoryDao"

    .line 542
    .line 543
    invoke-interface {v1, v10, v2}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    :cond_1b
    move-object v1, v8

    .line 548
    check-cast v1, Lr8/z;

    .line 549
    .line 550
    iget-object v2, v1, Lr8/z;->c:Lr8/x;

    .line 551
    .line 552
    invoke-virtual {v2}, Landroidx/room/d0;->a()Lt4/h;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v7, Ljava/lang/String;

    .line 557
    .line 558
    invoke-interface {v2, v6, v7}, Lt4/f;->E(ILjava/lang/String;)V

    .line 559
    .line 560
    .line 561
    check-cast v5, Lorg/joda/time/DateTime;

    .line 562
    .line 563
    invoke-static {v5}, Ls10/b;->b(Lorg/joda/time/DateTime;)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    if-nez v3, :cond_1c

    .line 568
    .line 569
    invoke-interface {v2, v4}, Lt4/f;->Q0(I)V

    .line 570
    .line 571
    .line 572
    goto :goto_11

    .line 573
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 574
    .line 575
    .line 576
    move-result-wide v5

    .line 577
    invoke-interface {v2, v4, v5, v6}, Lt4/f;->h0(IJ)V

    .line 578
    .line 579
    .line 580
    :goto_11
    iget-object v3, v1, Lr8/z;->a:Landroidx/room/y;

    .line 581
    .line 582
    invoke-virtual {v3}, Landroidx/room/y;->c()V

    .line 583
    .line 584
    .line 585
    :try_start_a
    invoke-interface {v2}, Lt4/h;->I()I

    .line 586
    .line 587
    .line 588
    check-cast v8, Lr8/z;

    .line 589
    .line 590
    iget-object v4, v8, Lr8/z;->a:Landroidx/room/y;

    .line 591
    .line 592
    invoke-virtual {v4}, Landroidx/room/y;->p()V

    .line 593
    .line 594
    .line 595
    if-eqz v9, :cond_1d

    .line 596
    .line 597
    sget-object v4, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 598
    .line 599
    invoke-interface {v9, v4}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 600
    .line 601
    .line 602
    goto :goto_12

    .line 603
    :catchall_5
    move-exception v0

    .line 604
    goto :goto_14

    .line 605
    :catch_5
    move-exception v0

    .line 606
    goto :goto_13

    .line 607
    :cond_1d
    :goto_12
    invoke-virtual {v3}, Landroidx/room/y;->k()V

    .line 608
    .line 609
    .line 610
    if-eqz v9, :cond_1e

    .line 611
    .line 612
    invoke-interface {v9}, Lio/sentry/k0;->n()V

    .line 613
    .line 614
    .line 615
    :cond_1e
    iget-object v1, v1, Lr8/z;->c:Lr8/x;

    .line 616
    .line 617
    invoke-virtual {v1, v2}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :goto_13
    if-eqz v9, :cond_1f

    .line 622
    .line 623
    :try_start_b
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 624
    .line 625
    invoke-interface {v9, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v9, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    :cond_1f
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 632
    :goto_14
    invoke-virtual {v3}, Landroidx/room/y;->k()V

    .line 633
    .line 634
    .line 635
    if-eqz v9, :cond_20

    .line 636
    .line 637
    invoke-interface {v9}, Lio/sentry/k0;->n()V

    .line 638
    .line 639
    .line 640
    :cond_20
    throw v0

    .line 641
    :pswitch_5
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    if-eqz v1, :cond_21

    .line 646
    .line 647
    const-string v2, "com.ertelecom.mydomru.api.db.dao.AuthDao"

    .line 648
    .line 649
    invoke-interface {v1, v10, v2}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    :cond_21
    move-object v1, v8

    .line 654
    check-cast v1, Lr8/l;

    .line 655
    .line 656
    iget-object v2, v1, Lr8/l;->f:Lr8/j;

    .line 657
    .line 658
    invoke-virtual {v2}, Landroidx/room/d0;->a()Lt4/h;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v7, Ljava/lang/String;

    .line 663
    .line 664
    invoke-interface {v2, v6, v7}, Lt4/f;->E(ILjava/lang/String;)V

    .line 665
    .line 666
    .line 667
    check-cast v5, Ljava/lang/String;

    .line 668
    .line 669
    invoke-interface {v2, v4, v5}, Lt4/f;->E(ILjava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object v3, v1, Lr8/l;->a:Landroidx/room/y;

    .line 673
    .line 674
    invoke-virtual {v3}, Landroidx/room/y;->c()V

    .line 675
    .line 676
    .line 677
    :try_start_c
    invoke-interface {v2}, Lt4/h;->I()I

    .line 678
    .line 679
    .line 680
    check-cast v8, Lr8/l;

    .line 681
    .line 682
    iget-object v4, v8, Lr8/l;->a:Landroidx/room/y;

    .line 683
    .line 684
    invoke-virtual {v4}, Landroidx/room/y;->p()V

    .line 685
    .line 686
    .line 687
    if-eqz v9, :cond_22

    .line 688
    .line 689
    sget-object v4, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 690
    .line 691
    invoke-interface {v9, v4}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 692
    .line 693
    .line 694
    goto :goto_15

    .line 695
    :catchall_6
    move-exception v0

    .line 696
    goto :goto_17

    .line 697
    :catch_6
    move-exception v0

    .line 698
    goto :goto_16

    .line 699
    :cond_22
    :goto_15
    invoke-virtual {v3}, Landroidx/room/y;->k()V

    .line 700
    .line 701
    .line 702
    if-eqz v9, :cond_23

    .line 703
    .line 704
    invoke-interface {v9}, Lio/sentry/k0;->n()V

    .line 705
    .line 706
    .line 707
    :cond_23
    iget-object v1, v1, Lr8/l;->f:Lr8/j;

    .line 708
    .line 709
    invoke-virtual {v1, v2}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 710
    .line 711
    .line 712
    return-object v0

    .line 713
    :goto_16
    if-eqz v9, :cond_24

    .line 714
    .line 715
    :try_start_d
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 716
    .line 717
    invoke-interface {v9, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v9, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 721
    .line 722
    .line 723
    :cond_24
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 724
    :goto_17
    invoke-virtual {v3}, Landroidx/room/y;->k()V

    .line 725
    .line 726
    .line 727
    if-eqz v9, :cond_25

    .line 728
    .line 729
    invoke-interface {v9}, Lio/sentry/k0;->n()V

    .line 730
    .line 731
    .line 732
    :cond_25
    throw v0

    .line 733
    :pswitch_6
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    if-eqz v1, :cond_26

    .line 738
    .line 739
    const-string v2, "com.ertelecom.mydomru.api.db.dao.AgreementDao"

    .line 740
    .line 741
    invoke-interface {v1, v10, v2}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    :cond_26
    move-object v1, v8

    .line 746
    check-cast v1, Lr8/f;

    .line 747
    .line 748
    iget-object v2, v1, Lr8/f;->f:Lr8/c;

    .line 749
    .line 750
    invoke-virtual {v2}, Landroidx/room/d0;->a()Lt4/h;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    check-cast v7, Ljava/lang/String;

    .line 755
    .line 756
    invoke-interface {v2, v6, v7}, Lt4/f;->E(ILjava/lang/String;)V

    .line 757
    .line 758
    .line 759
    check-cast v5, Ljava/lang/String;

    .line 760
    .line 761
    invoke-interface {v2, v4, v5}, Lt4/f;->E(ILjava/lang/String;)V

    .line 762
    .line 763
    .line 764
    iget-object v3, v1, Lr8/f;->a:Landroidx/room/y;

    .line 765
    .line 766
    invoke-virtual {v3}, Landroidx/room/y;->c()V

    .line 767
    .line 768
    .line 769
    :try_start_e
    invoke-interface {v2}, Lt4/h;->I()I

    .line 770
    .line 771
    .line 772
    check-cast v8, Lr8/f;

    .line 773
    .line 774
    iget-object v4, v8, Lr8/f;->a:Landroidx/room/y;

    .line 775
    .line 776
    invoke-virtual {v4}, Landroidx/room/y;->p()V

    .line 777
    .line 778
    .line 779
    if-eqz v9, :cond_27

    .line 780
    .line 781
    sget-object v4, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 782
    .line 783
    invoke-interface {v9, v4}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 784
    .line 785
    .line 786
    goto :goto_18

    .line 787
    :catchall_7
    move-exception v0

    .line 788
    goto :goto_1a

    .line 789
    :catch_7
    move-exception v0

    .line 790
    goto :goto_19

    .line 791
    :cond_27
    :goto_18
    invoke-virtual {v3}, Landroidx/room/y;->k()V

    .line 792
    .line 793
    .line 794
    if-eqz v9, :cond_28

    .line 795
    .line 796
    invoke-interface {v9}, Lio/sentry/k0;->n()V

    .line 797
    .line 798
    .line 799
    :cond_28
    iget-object v1, v1, Lr8/f;->f:Lr8/c;

    .line 800
    .line 801
    invoke-virtual {v1, v2}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 802
    .line 803
    .line 804
    return-object v0

    .line 805
    :goto_19
    if-eqz v9, :cond_29

    .line 806
    .line 807
    :try_start_f
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 808
    .line 809
    invoke-interface {v9, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v9, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 813
    .line 814
    .line 815
    :cond_29
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 816
    :goto_1a
    invoke-virtual {v3}, Landroidx/room/y;->k()V

    .line 817
    .line 818
    .line 819
    if-eqz v9, :cond_2a

    .line 820
    .line 821
    invoke-interface {v9}, Lio/sentry/k0;->n()V

    .line 822
    .line 823
    .line 824
    :cond_2a
    throw v0

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, La50/s;->a:La50/s;

    .line 4
    .line 5
    iget v2, v1, Lr8/e;->a:I

    .line 6
    .line 7
    iget-object v3, v1, Lr8/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lht/b5;

    .line 13
    .line 14
    iget-object v0, v3, Lht/b5;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->S()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lr8/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lht/n7;

    .line 22
    .line 23
    iget-object v2, v1, Lr8/e;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/os/Bundle;

    .line 26
    .line 27
    iget-object v3, v3, Lht/b5;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lht/t4;->z()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u9;->a()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v0, Lht/n7;->a:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v6, Lht/v;->C0:Lht/v3;

    .line 46
    .line 47
    invoke-virtual {v4, v5, v6}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_7

    .line 52
    .line 53
    iget-object v4, v0, Lht/n7;->a:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_0
    const/4 v7, 0x3

    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const-string v0, "uriSources"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const-string v0, "uriTimestamps"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    array-length v0, v2

    .line 80
    array-length v10, v9

    .line 81
    if-eq v0, v10, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    move v10, v8

    .line 85
    :goto_0
    array-length v0, v9

    .line 86
    if-ge v10, v0, :cond_3

    .line 87
    .line 88
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 89
    .line 90
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 91
    .line 92
    .line 93
    aget v0, v9, v10

    .line 94
    .line 95
    aget-wide v12, v2, v10

    .line 96
    .line 97
    invoke-static {v4}, Lp10/e;->f(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Lo1/i;->z()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Lht/e7;->D()V

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-virtual {v11}, Lht/j;->G()Landroid/database/sqlite/SQLiteDatabase;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const-string v15, "trigger_uris"

    .line 111
    .line 112
    const-string v6, "app_id=? and source=? and timestamp_millis<=?"

    .line 113
    .line 114
    new-array v5, v7, [Ljava/lang/String;

    .line 115
    .line 116
    aput-object v4, v5, v8

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    const/16 v17, 0x1

    .line 123
    .line 124
    aput-object v18, v5, v17

    .line 125
    .line 126
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    const/16 v16, 0x2

    .line 131
    .line 132
    aput-object v18, v5, v16

    .line 133
    .line 134
    invoke-virtual {v14, v15, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v11}, Lo1/i;->d()Lht/b4;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v6, v6, Lht/b4;->n:Lht/d4;

    .line 143
    .line 144
    new-instance v14, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v15, "Pruned "

    .line 147
    .line 148
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v5, " trigger URIs. appId, source, timestamp"

    .line 155
    .line 156
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v6, v5, v4, v0, v12}, Lht/d4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v11}, Lo1/i;->d()Lht/b4;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v4}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-object v5, v5, Lht/b4;->f:Lht/d4;

    .line 185
    .line 186
    const-string v11, "Error pruning trigger URIs. appId"

    .line 187
    .line 188
    invoke-virtual {v5, v11, v6, v0}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_2
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v2, "Uri sources and timestamps do not match"

    .line 199
    .line 200
    iget-object v0, v0, Lht/b4;->f:Lht/d4;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lht/d4;->c(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 206
    .line 207
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Lp10/e;->f(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lo1/i;->z()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lht/e7;->D()V

    .line 217
    .line 218
    .line 219
    new-instance v0, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    :try_start_1
    invoke-virtual {v2}, Lht/j;->G()Landroid/database/sqlite/SQLiteDatabase;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    const-string v19, "trigger_uris"

    .line 230
    .line 231
    new-array v5, v7, [Ljava/lang/String;

    .line 232
    .line 233
    const-string v6, "trigger_uri"

    .line 234
    .line 235
    aput-object v6, v5, v8

    .line 236
    .line 237
    const-string v6, "timestamp_millis"

    .line 238
    .line 239
    const/4 v7, 0x1

    .line 240
    aput-object v6, v5, v7

    .line 241
    .line 242
    const-string v6, "source"

    .line 243
    .line 244
    const/4 v7, 0x2

    .line 245
    aput-object v6, v5, v7

    .line 246
    .line 247
    const-string v21, "app_id=?"

    .line 248
    .line 249
    filled-new-array {v4}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v22

    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    const-string v25, "rowid"

    .line 258
    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    move-object/from16 v20, v5

    .line 262
    .line 263
    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 268
    .line 269
    .line 270
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    if-nez v5, :cond_4

    .line 272
    .line 273
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_4
    :try_start_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-nez v5, :cond_5

    .line 282
    .line 283
    const-string v5, ""

    .line 284
    .line 285
    :cond_5
    const/4 v6, 0x1

    .line 286
    goto :goto_3

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    goto :goto_5

    .line 289
    :catch_1
    move-exception v0

    .line 290
    goto :goto_4

    .line 291
    :goto_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v9

    .line 295
    const/4 v7, 0x2

    .line 296
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    new-instance v12, Lht/a7;

    .line 301
    .line 302
    invoke-direct {v12, v5, v11, v9, v10}, Lht/a7;-><init>(Ljava/lang/String;IJ)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 309
    .line 310
    .line 311
    move-result v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    if-nez v5, :cond_4

    .line 313
    .line 314
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :goto_4
    :try_start_3
    invoke-virtual {v2}, Lo1/i;->d()Lht/b4;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v2, v2, Lht/b4;->f:Lht/d4;

    .line 323
    .line 324
    const-string v5, "Error querying trigger uris. appId"

    .line 325
    .line 326
    invoke-static {v4}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v2, v5, v4, v0}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 337
    if-eqz v3, :cond_8

    .line 338
    .line 339
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :goto_5
    if-eqz v3, :cond_6

    .line 344
    .line 345
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 346
    .line 347
    .line 348
    :cond_6
    throw v0

    .line 349
    :cond_7
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    :cond_8
    :goto_7
    return-object v0

    .line 355
    :pswitch_0
    check-cast v3, Lht/b5;

    .line 356
    .line 357
    iget-object v0, v3, Lht/b5;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->S()V

    .line 360
    .line 361
    .line 362
    iget-object v0, v3, Lht/b5;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 363
    .line 364
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->h:Lht/f6;

    .line 365
    .line 366
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lo1/i;->z()V

    .line 370
    .line 371
    .line 372
    iget-object v0, v0, Lo1/i;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lht/z4;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    const-string v2, "Unexpected call on client side"

    .line 382
    .line 383
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lr8/e;->a()La50/s;

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lr8/e;->a()La50/s;

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lr8/e;->a()La50/s;

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lr8/e;->a()La50/s;

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lr8/e;->a()La50/s;

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lr8/e;->a()La50/s;

    .line 408
    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lr8/e;->a()La50/s;

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lr8/e;->a()La50/s;

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
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
