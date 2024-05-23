.class public final Lh5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Lh5/j;


# direct methods
.method public synthetic constructor <init>(Lh5/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lh5/h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lh5/h;->b:Lh5/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lh5/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh5/h;->b:Lh5/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v3, "Removing command "

    .line 14
    .line 15
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Lh5/j;->k:Ljava/lang/String;

    .line 20
    .line 21
    const-string v6, "Checking if commands are complete."

    .line 22
    .line 23
    invoke-virtual {v4, v5, v6}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lh5/j;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lh5/j;->g:Ljava/util/ArrayList;

    .line 30
    .line 31
    monitor-enter v4

    .line 32
    :try_start_0
    iget-object v6, v0, Lh5/j;->h:Landroid/content/Intent;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lh5/j;->h:Landroid/content/Intent;

    .line 46
    .line 47
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v6, v5, v3}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lh5/j;->g:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/content/Intent;

    .line 64
    .line 65
    iget-object v3, v0, Lh5/j;->h:Landroid/content/Intent;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iput-object v2, v0, Lh5/j;->h:Landroid/content/Intent;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "Dequeue-d command is not the first."

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    :goto_0
    iget-object v2, v0, Lh5/j;->b:Lo5/a;

    .line 88
    .line 89
    check-cast v2, Lo5/c;

    .line 90
    .line 91
    iget-object v2, v2, Lo5/c;->a:Lm5/n;

    .line 92
    .line 93
    iget-object v3, v0, Lh5/j;->f:Lh5/c;

    .line 94
    .line 95
    iget-object v6, v3, Lh5/c;->c:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :try_start_1
    iget-object v3, v3, Lh5/c;->b:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    xor-int/2addr v3, v1

    .line 105
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    :try_start_2
    iget-object v3, v0, Lh5/j;->g:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    iget-object v3, v2, Lm5/n;->d:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :try_start_3
    iget-object v2, v2, Lm5/n;->a:Ljava/util/ArrayDeque;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    xor-int/2addr v1, v2

    .line 126
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    :try_start_4
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "No more commands & intents."

    .line 134
    .line 135
    invoke-virtual {v1, v5, v2}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lh5/j;->i:Lh5/i;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    check-cast v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150
    :try_start_6
    throw v0

    .line 151
    :cond_2
    iget-object v1, v0, Lh5/j;->g:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0}, Lh5/j;->d()V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_1
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 163
    return-void

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 166
    :try_start_8
    throw v0

    .line 167
    :goto_2
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 168
    throw v0

    .line 169
    :pswitch_0
    const-string v0, "Acquiring operation wake lock ("

    .line 170
    .line 171
    iget-object v3, p0, Lh5/h;->b:Lh5/j;

    .line 172
    .line 173
    iget-object v3, v3, Lh5/j;->g:Ljava/util/ArrayList;

    .line 174
    .line 175
    monitor-enter v3

    .line 176
    :try_start_9
    iget-object v4, p0, Lh5/h;->b:Lh5/j;

    .line 177
    .line 178
    iget-object v5, v4, Lh5/j;->g:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Landroid/content/Intent;

    .line 185
    .line 186
    iput-object v5, v4, Lh5/j;->h:Landroid/content/Intent;

    .line 187
    .line 188
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 189
    iget-object v3, p0, Lh5/h;->b:Lh5/j;

    .line 190
    .line 191
    iget-object v3, v3, Lh5/j;->h:Landroid/content/Intent;

    .line 192
    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v4, p0, Lh5/h;->b:Lh5/j;

    .line 200
    .line 201
    iget-object v4, v4, Lh5/j;->h:Landroid/content/Intent;

    .line 202
    .line 203
    const-string v5, "KEY_START_ID"

    .line 204
    .line 205
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    sget-object v5, Lh5/j;->k:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v6, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v7, "Processing command "

    .line 218
    .line 219
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v7, p0, Lh5/h;->b:Lh5/j;

    .line 223
    .line 224
    iget-object v7, v7, Lh5/j;->h:Landroid/content/Intent;

    .line 225
    .line 226
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v7, ", "

    .line 230
    .line 231
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v4, v5, v6}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, p0, Lh5/h;->b:Lh5/j;

    .line 245
    .line 246
    iget-object v4, v4, Lh5/j;->a:Landroid/content/Context;

    .line 247
    .line 248
    new-instance v6, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v7, " ("

    .line 257
    .line 258
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v7, ")"

    .line 265
    .line 266
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v4, v6}, Lm5/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    :try_start_a
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    new-instance v7, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, ") "

    .line 290
    .line 291
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v6, v5, v0}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lh5/h;->b:Lh5/j;

    .line 308
    .line 309
    iget-object v6, v0, Lh5/j;->f:Lh5/c;

    .line 310
    .line 311
    iget-object v7, v0, Lh5/j;->h:Landroid/content/Intent;

    .line 312
    .line 313
    invoke-virtual {v6, v7, v2, v0}, Lh5/c;->a(Landroid/content/Intent;ILh5/j;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 314
    .line 315
    .line 316
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v6, "Releasing operation wake lock ("

    .line 323
    .line 324
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v3, ") "

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v0, v5, v2}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lh5/h;->b:Lh5/j;

    .line 349
    .line 350
    iget-object v2, v0, Lh5/j;->b:Lo5/a;

    .line 351
    .line 352
    check-cast v2, Lo5/c;

    .line 353
    .line 354
    iget-object v2, v2, Lo5/c;->d:Lo5/b;

    .line 355
    .line 356
    new-instance v3, Lh5/h;

    .line 357
    .line 358
    invoke-direct {v3, v0, v1}, Lh5/h;-><init>(Lh5/j;I)V

    .line 359
    .line 360
    .line 361
    :goto_3
    invoke-virtual {v2, v3}, Lo5/b;->execute(Ljava/lang/Runnable;)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :catchall_3
    move-exception v0

    .line 366
    :try_start_b
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    sget-object v5, Lh5/j;->k:Ljava/lang/String;

    .line 371
    .line 372
    const-string v6, "Unexpected error in onHandleIntent"

    .line 373
    .line 374
    invoke-virtual {v2, v5, v6, v0}, Landroidx/work/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v6, "Releasing operation wake lock ("

    .line 384
    .line 385
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v3, ") "

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v0, v5, v2}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lh5/h;->b:Lh5/j;

    .line 410
    .line 411
    iget-object v2, v0, Lh5/j;->b:Lo5/a;

    .line 412
    .line 413
    check-cast v2, Lo5/c;

    .line 414
    .line 415
    iget-object v2, v2, Lo5/c;->d:Lo5/b;

    .line 416
    .line 417
    new-instance v3, Lh5/h;

    .line 418
    .line 419
    invoke-direct {v3, v0, v1}, Lh5/h;-><init>(Lh5/j;I)V

    .line 420
    .line 421
    .line 422
    goto :goto_3

    .line 423
    :catchall_4
    move-exception v0

    .line 424
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    sget-object v5, Lh5/j;->k:Ljava/lang/String;

    .line 429
    .line 430
    new-instance v6, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v7, "Releasing operation wake lock ("

    .line 433
    .line 434
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v3, ") "

    .line 441
    .line 442
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v2, v5, v3}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 456
    .line 457
    .line 458
    iget-object v2, p0, Lh5/h;->b:Lh5/j;

    .line 459
    .line 460
    iget-object v3, v2, Lh5/j;->b:Lo5/a;

    .line 461
    .line 462
    check-cast v3, Lo5/c;

    .line 463
    .line 464
    iget-object v3, v3, Lo5/c;->d:Lo5/b;

    .line 465
    .line 466
    new-instance v4, Lh5/h;

    .line 467
    .line 468
    invoke-direct {v4, v2, v1}, Lh5/h;-><init>(Lh5/j;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v4}, Lo5/b;->execute(Ljava/lang/Runnable;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_4
    :goto_4
    return-void

    .line 476
    :catchall_5
    move-exception v0

    .line 477
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 478
    throw v0

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
