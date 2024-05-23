.class public final synthetic Lx5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lx5/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lx5/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lx5/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lx5/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx5/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/sentry/j0;

    .line 11
    .line 12
    iget-object v1, p0, Lx5/f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lio/sentry/c2;

    .line 15
    .line 16
    sget-object v2, Lio/sentry/l2;->d:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v3, Ljava/io/BufferedWriter;

    .line 24
    .line 25
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 26
    .line 27
    sget-object v5, Lio/sentry/l2;->d:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-interface {v0, v1, v3}, Lio/sentry/j0;->o(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_2
    move-exception v1

    .line 57
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_3
    move-exception v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    throw v0

    .line 70
    :pswitch_0
    iget-object v0, p0, Lx5/f;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lio/sentry/j0;

    .line 73
    .line 74
    iget-object v1, p0, Lx5/f;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lio/sentry/clientreport/a;

    .line 77
    .line 78
    sget-object v2, Lio/sentry/l2;->d:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 83
    .line 84
    .line 85
    :try_start_6
    new-instance v3, Ljava/io/BufferedWriter;

    .line 86
    .line 87
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 88
    .line 89
    sget-object v5, Lio/sentry/l2;->d:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 95
    .line 96
    .line 97
    :try_start_7
    invoke-interface {v0, v1, v3}, Lio/sentry/j0;->o(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 104
    :try_start_8
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :catchall_4
    move-exception v0

    .line 112
    goto :goto_4

    .line 113
    :catchall_5
    move-exception v0

    .line 114
    :try_start_9
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_6
    move-exception v1

    .line 119
    :try_start_a
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 123
    :goto_4
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :catchall_7
    move-exception v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_5
    throw v0

    .line 132
    :pswitch_1
    iget-object v0, p0, Lx5/f;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lio/sentry/j0;

    .line 135
    .line 136
    iget-object v1, p0, Lx5/f;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lio/sentry/f3;

    .line 139
    .line 140
    sget-object v2, Lio/sentry/l2;->d:Ljava/nio/charset/Charset;

    .line 141
    .line 142
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 145
    .line 146
    .line 147
    :try_start_c
    new-instance v3, Ljava/io/BufferedWriter;

    .line 148
    .line 149
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 150
    .line 151
    sget-object v5, Lio/sentry/l2;->d:Ljava/nio/charset/Charset;

    .line 152
    .line 153
    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 157
    .line 158
    .line 159
    :try_start_d
    invoke-interface {v0, v1, v3}, Lio/sentry/j0;->o(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 166
    :try_start_e
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :catchall_8
    move-exception v0

    .line 174
    goto :goto_7

    .line 175
    :catchall_9
    move-exception v0

    .line 176
    :try_start_f
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :catchall_a
    move-exception v1

    .line 181
    :try_start_10
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_6
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 185
    :goto_7
    :try_start_11
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :catchall_b
    move-exception v1

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_8
    throw v0

    .line 194
    :pswitch_2
    iget-object v0, p0, Lx5/f;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ldy/e;

    .line 197
    .line 198
    iget-object v3, p0, Lx5/f;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Ldy/f;

    .line 201
    .line 202
    iget-object v0, v0, Ldy/e;->b:Ldy/n;

    .line 203
    .line 204
    monitor-enter v0

    .line 205
    :try_start_12
    iget-object v4, v0, Ldy/n;->a:Landroid/content/Context;

    .line 206
    .line 207
    iget-object v5, v0, Ldy/n;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 210
    .line 211
    .line 212
    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 213
    :try_start_13
    iget-object v3, v3, Ldy/f;->a:Lo70/b;

    .line 214
    .line 215
    invoke-virtual {v3}, Lo70/b;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const-string v4, "UTF-8"

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v1, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 226
    .line 227
    .line 228
    :try_start_14
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 229
    .line 230
    .line 231
    monitor-exit v0

    .line 232
    return-object v2

    .line 233
    :catchall_c
    move-exception v1

    .line 234
    goto :goto_9

    .line 235
    :catchall_d
    move-exception v2

    .line 236
    :try_start_15
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 237
    .line 238
    .line 239
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 240
    :goto_9
    monitor-exit v0

    .line 241
    throw v1

    .line 242
    :pswitch_3
    iget-object v0, p0, Lx5/f;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Landroid/content/Context;

    .line 245
    .line 246
    iget-object v3, p0, Lx5/f;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Landroid/content/Intent;

    .line 249
    .line 250
    sget-object v4, Lmx/k;->c:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {}, Lmx/s;->i()Lmx/s;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    const-string v5, "FirebaseMessaging"

    .line 260
    .line 261
    const/4 v6, 0x3

    .line 262
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_0

    .line 267
    .line 268
    const-string v5, "FirebaseMessaging"

    .line 269
    .line 270
    const-string v7, "Starting service"

    .line 271
    .line 272
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    :cond_0
    iget-object v5, v4, Lmx/s;->e:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, Ljava/util/Queue;

    .line 278
    .line 279
    invoke-interface {v5, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance v3, Landroid/content/Intent;

    .line 283
    .line 284
    const-string v5, "com.google.firebase.MESSAGING_EVENT"

    .line 285
    .line 286
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    const-string v5, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 297
    .line 298
    monitor-enter v4

    .line 299
    :try_start_16
    iget-object v7, v4, Lmx/s;->b:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v8, v7

    .line 302
    check-cast v8, Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v8, :cond_1

    .line 305
    .line 306
    move-object v2, v7

    .line 307
    check-cast v2, Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 308
    .line 309
    monitor-exit v4

    .line 310
    goto/16 :goto_d

    .line 311
    .line 312
    :cond_1
    :try_start_17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v7, v3, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_6

    .line 321
    .line 322
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 323
    .line 324
    if-nez v1, :cond_2

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    iget-object v8, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_5

    .line 338
    .line 339
    iget-object v7, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 340
    .line 341
    if-nez v7, :cond_3

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_3
    const-string v2, "."

    .line 345
    .line 346
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_4

    .line 351
    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, v4, Lmx/s;->b:Ljava/lang/Object;

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :catchall_e
    move-exception v0

    .line 377
    goto/16 :goto_12

    .line 378
    .line 379
    :cond_4
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v1, v4, Lmx/s;->b:Ljava/lang/Object;

    .line 382
    .line 383
    :goto_a
    iget-object v1, v4, Lmx/s;->b:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v2, v1

    .line 386
    check-cast v2, Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 387
    .line 388
    monitor-exit v4

    .line 389
    goto :goto_d

    .line 390
    :cond_5
    :goto_b
    :try_start_18
    const-string v7, "FirebaseMessaging"

    .line 391
    .line 392
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v5, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v5, "/"

    .line 403
    .line 404
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v7, v1}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 417
    .line 418
    .line 419
    monitor-exit v4

    .line 420
    goto :goto_d

    .line 421
    :cond_6
    :goto_c
    :try_start_19
    const-string v1, "FirebaseMessaging"

    .line 422
    .line 423
    const-string v5, "Failed to resolve target intent service, skipping classname enforcement"

    .line 424
    .line 425
    invoke-static {v1, v5}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 426
    .line 427
    .line 428
    monitor-exit v4

    .line 429
    :goto_d
    if-eqz v2, :cond_8

    .line 430
    .line 431
    const-string v1, "FirebaseMessaging"

    .line 432
    .line 433
    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_7

    .line 438
    .line 439
    const-string v1, "FirebaseMessaging"

    .line 440
    .line 441
    const-string v5, "Restricting intent to a specific service: "

    .line 442
    .line 443
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    .line 456
    .line 457
    :cond_8
    :try_start_1a
    invoke-virtual {v4, v0}, Lmx/s;->l(Landroid/content/Context;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_9

    .line 462
    .line 463
    invoke-static {v0, v3}, Lmx/b0;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    goto :goto_e

    .line 468
    :catch_0
    move-exception v0

    .line 469
    goto :goto_f

    .line 470
    :catch_1
    move-exception v0

    .line 471
    goto :goto_10

    .line 472
    :cond_9
    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const-string v1, "FirebaseMessaging"

    .line 477
    .line 478
    const-string v2, "Missing wake lock permission, service start may be delayed"

    .line 479
    .line 480
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    :goto_e
    if-nez v0, :cond_a

    .line 484
    .line 485
    const-string v0, "FirebaseMessaging"

    .line 486
    .line 487
    const-string v1, "Error while delivering the message: ServiceIntent not found."

    .line 488
    .line 489
    invoke-static {v0, v1}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1a
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_0

    .line 490
    .line 491
    .line 492
    const/16 v0, 0x194

    .line 493
    .line 494
    goto :goto_11

    .line 495
    :cond_a
    const/4 v0, -0x1

    .line 496
    goto :goto_11

    .line 497
    :goto_f
    const-string v1, "FirebaseMessaging"

    .line 498
    .line 499
    new-instance v2, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    const-string v3, "Failed to start service while in background: "

    .line 502
    .line 503
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v1, v0}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    const/16 v0, 0x192

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :goto_10
    const-string v1, "FirebaseMessaging"

    .line 520
    .line 521
    const-string v2, "Error while delivering the message to the serviceIntent"

    .line 522
    .line 523
    invoke-static {v1, v2, v0}, Lhc/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 524
    .line 525
    .line 526
    const/16 v0, 0x191

    .line 527
    .line 528
    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :goto_12
    monitor-exit v4

    .line 534
    throw v0

    .line 535
    :pswitch_4
    iget-object v0, p0, Lx5/f;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lbx/g0;

    .line 538
    .line 539
    iget-object v2, p0, Lx5/f;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Lcom/google/protobuf/b;

    .line 542
    .line 543
    monitor-enter v0

    .line 544
    :try_start_1b
    iget-object v3, v0, Lbx/g0;->a:Landroid/app/Application;

    .line 545
    .line 546
    iget-object v4, v0, Lbx/g0;->b:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 549
    .line 550
    .line 551
    move-result-object v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 552
    :try_start_1c
    invoke-virtual {v2}, Lcom/google/protobuf/b;->i()[B

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v1, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 557
    .line 558
    .line 559
    :try_start_1d
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 560
    .line 561
    .line 562
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 563
    return-object v2

    .line 564
    :catchall_f
    move-exception v1

    .line 565
    goto :goto_14

    .line 566
    :catchall_10
    move-exception v2

    .line 567
    if-eqz v1, :cond_b

    .line 568
    .line 569
    :try_start_1e
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    .line 570
    .line 571
    .line 572
    goto :goto_13

    .line 573
    :catchall_11
    move-exception v1

    .line 574
    :try_start_1f
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    :cond_b
    :goto_13
    throw v2

    .line 578
    :goto_14
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .line 579
    throw v1

    .line 580
    :pswitch_5
    iget-object v0, p0, Lx5/f;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lbx/g0;

    .line 583
    .line 584
    iget-object v3, p0, Lx5/f;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v3, Lcom/google/protobuf/o1;

    .line 587
    .line 588
    const-string v4, "Recoverable exception while reading cache: "

    .line 589
    .line 590
    monitor-enter v0

    .line 591
    :try_start_20
    iget-object v5, v0, Lbx/g0;->a:Landroid/app/Application;

    .line 592
    .line 593
    iget-object v6, v0, Lbx/g0;->b:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v5, v6}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 596
    .line 597
    .line 598
    move-result-object v5
    :try_end_20
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_20 .. :try_end_20} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_20} :catch_2
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    .line 599
    :try_start_21
    check-cast v3, Lcom/google/protobuf/i0;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-static {v5}, Lcom/google/protobuf/r;->e(Ljava/io/InputStream;)Lcom/google/protobuf/r;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    sget-object v7, Lcom/google/protobuf/i0;->b:Lcom/google/protobuf/z;

    .line 609
    .line 610
    invoke-virtual {v3, v6, v7}, Lcom/google/protobuf/i0;->b(Lcom/google/protobuf/r;Lcom/google/protobuf/z;)Lcom/google/protobuf/j0;

    .line 611
    .line 612
    .line 613
    move-result-object v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    .line 614
    :try_start_22
    invoke-virtual {v6, v1}, Lcom/google/protobuf/r;->a(I)V
    :try_end_22
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    .line 615
    .line 616
    .line 617
    :try_start_23
    invoke-static {v3}, Lcom/google/protobuf/i0;->a(Lcom/google/protobuf/h1;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    .line 618
    .line 619
    .line 620
    if-eqz v5, :cond_c

    .line 621
    .line 622
    :try_start_24
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_24
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_24 .. :try_end_24} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_24} :catch_2
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    .line 623
    .line 624
    .line 625
    goto :goto_15

    .line 626
    :catchall_12
    move-exception v1

    .line 627
    goto :goto_19

    .line 628
    :catch_2
    move-exception v1

    .line 629
    goto :goto_17

    .line 630
    :catch_3
    move-exception v1

    .line 631
    goto :goto_17

    .line 632
    :cond_c
    :goto_15
    :try_start_25
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    .line 633
    move-object v2, v3

    .line 634
    goto :goto_18

    .line 635
    :catch_4
    move-exception v1

    .line 636
    :try_start_26
    invoke-virtual {v1, v3}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/h1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    .line 641
    :catchall_13
    move-exception v1

    .line 642
    if-eqz v5, :cond_d

    .line 643
    .line 644
    :try_start_27
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    .line 645
    .line 646
    .line 647
    goto :goto_16

    .line 648
    :catchall_14
    move-exception v3

    .line 649
    :try_start_28
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    :cond_d
    :goto_16
    throw v1
    :try_end_28
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_28 .. :try_end_28} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_28 .. :try_end_28} :catch_2
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    .line 653
    :goto_17
    :try_start_29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v1}, Leu/a;->v(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    monitor-exit v0

    .line 673
    :goto_18
    return-object v2

    .line 674
    :goto_19
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    .line 675
    throw v1

    .line 676
    :pswitch_6
    iget-object v0, p0, Lx5/f;->c:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lj/f4;

    .line 679
    .line 680
    iget-object v1, p0, Lx5/f;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, Ljava/util/List;

    .line 683
    .line 684
    iget-object v3, v0, Lj/f4;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v3, Lxv/h;

    .line 687
    .line 688
    iget-object v0, v0, Lj/f4;->d:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v3, v0, v1}, Lxv/h;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 693
    .line 694
    .line 695
    return-object v2

    .line 696
    :pswitch_7
    iget-object v0, p0, Lx5/f;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lkc/q;

    .line 699
    .line 700
    iget-object v1, p0, Lx5/f;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, Lcom/ertelecom/mydomru/chat/data/repository/local/a;

    .line 703
    .line 704
    const-string v2, "$credentials"

    .line 705
    .line 706
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const-string v2, "this$0"

    .line 710
    .line 711
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iget-object v1, v1, Lcom/ertelecom/mydomru/chat/data/repository/local/a;->a:Lhc/a;

    .line 715
    .line 716
    :try_start_2a
    invoke-static {v0}, Lo10/c;->e(Lkc/q;)Lic/a;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v1, v0}, Lhc/a;->B(Lic/a;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v0}, Lhc/a;->o(Lic/a;)V

    .line 724
    .line 725
    .line 726
    sget-object v0, Lio/reactivex/internal/operators/completable/e;->a:Lio/reactivex/internal/operators/completable/e;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_5

    .line 727
    .line 728
    goto :goto_1a

    .line 729
    :catch_5
    move-exception v0

    .line 730
    invoke-static {v0}, Lf40/a;->e(Ljava/lang/Exception;)Lio/reactivex/internal/operators/completable/c;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    :goto_1a
    return-object v0

    .line 735
    :pswitch_8
    iget-object v0, p0, Lx5/f;->c:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Ljava/io/InputStream;

    .line 738
    .line 739
    iget-object v1, p0, Lx5/f;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, Ljava/lang/String;

    .line 742
    .line 743
    invoke-static {v0, v1}, Lx5/m;->c(Ljava/io/InputStream;Ljava/lang/String;)Lx5/y;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    return-object v0

    .line 748
    :pswitch_9
    iget-object v0, p0, Lx5/f;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Ljava/lang/String;

    .line 751
    .line 752
    iget-object v1, p0, Lx5/f;->c:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, Ljava/lang/String;

    .line 755
    .line 756
    sget-object v2, Lx5/m;->a:Ljava/util/HashMap;

    .line 757
    .line 758
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 765
    .line 766
    .line 767
    invoke-static {v2}, Lot/t;->n0(Ljava/io/InputStream;)Ln60/d;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0}, Lot/t;->m(Ln60/g0;)Ln60/b0;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/a;->e:[Ljava/lang/String;

    .line 776
    .line 777
    new-instance v2, Lcom/airbnb/lottie/parser/moshi/b;

    .line 778
    .line 779
    invoke-direct {v2, v0}, Lcom/airbnb/lottie/parser/moshi/b;-><init>(Ln60/b0;)V

    .line 780
    .line 781
    .line 782
    const/4 v0, 0x1

    .line 783
    invoke-static {v2, v1, v0}, Lx5/m;->d(Lcom/airbnb/lottie/parser/moshi/b;Ljava/lang/String;Z)Lx5/y;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    return-object v0

    .line 788
    :pswitch_a
    iget-object v0, p0, Lx5/f;->c:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 791
    .line 792
    iget-object v1, p0, Lx5/f;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, Ljava/lang/String;

    .line 795
    .line 796
    iget-boolean v3, v0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 797
    .line 798
    if-eqz v3, :cond_e

    .line 799
    .line 800
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    sget-object v2, Lx5/m;->a:Ljava/util/HashMap;

    .line 805
    .line 806
    new-instance v2, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    const-string v3, "asset_"

    .line 809
    .line 810
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-static {v0, v1, v2}, Lx5/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lx5/y;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    goto :goto_1b

    .line 825
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v0, v1, v2}, Lx5/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lx5/y;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    :goto_1b
    return-object v0

    .line 834
    nop

    .line 835
    :pswitch_data_0
    .packed-switch 0x0
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
