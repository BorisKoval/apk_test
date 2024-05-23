.class public final synthetic Landroidx/emoji2/text/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/emoji2/text/m;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/m;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/m;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/emoji2/text/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lha/c;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/emoji2/text/m;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lretrofit2/k;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/emoji2/text/m;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Throwable;

    .line 20
    .line 21
    iget-object v0, v0, Lha/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lretrofit2/r;

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Lretrofit2/k;->a(Lretrofit2/h;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lha/c;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/emoji2/text/m;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lretrofit2/k;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/emoji2/text/m;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lretrofit2/t0;

    .line 40
    .line 41
    iget-object v0, v0, Lha/c;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lretrofit2/r;

    .line 44
    .line 45
    iget-object v3, v0, Lretrofit2/r;->b:Lretrofit2/h;

    .line 46
    .line 47
    invoke-interface {v3}, Lretrofit2/h;->A0()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    new-instance v2, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v3, "Canceled"

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0, v2}, Lretrofit2/k;->a(Lretrofit2/h;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v1, v0, v2}, Lretrofit2/k;->b(Lretrofit2/h;Lretrofit2/t0;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lio/sentry/android/core/e;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/emoji2/text/m;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Runnable;

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/emoji2/text/m;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    if-eqz v3, :cond_1

    .line 88
    .line 89
    iget-object v0, v0, Lio/sentry/android/core/e;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 90
    .line 91
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 96
    .line 97
    const-string v4, "Failed to execute "

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-array v2, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_1
    return-void

    .line 109
    :pswitch_3
    iget-object v0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcy/e;

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/emoji2/text/m;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, p0, Landroidx/emoji2/text/m;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ldy/f;

    .line 120
    .line 121
    sget-object v4, Ldy/i;->e:Ljava/util/regex/Pattern;

    .line 122
    .line 123
    iget-object v0, v0, Lcy/e;->a:Lcom/google/android/gms/internal/measurement/h4;

    .line 124
    .line 125
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lgx/c;

    .line 128
    .line 129
    invoke-interface {v4}, Lgx/c;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lnv/d;

    .line 134
    .line 135
    if-nez v4, :cond_2

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_2
    iget-object v5, v2, Ldy/f;->e:Lo70/b;

    .line 140
    .line 141
    invoke-virtual {v5}, Lo70/b;->length()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-ge v6, v3, :cond_3

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_3
    iget-object v2, v2, Ldy/f;->b:Lo70/b;

    .line 150
    .line 151
    invoke-virtual {v2}, Lo70/b;->length()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-ge v6, v3, :cond_4

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_4
    invoke-virtual {v5, v1}, Lo70/b;->optJSONObject(Ljava/lang/String;)Lo70/b;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_5

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_5
    const-string v5, "choiceId"

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Lo70/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, Ljava/util/Map;

    .line 183
    .line 184
    monitor-enter v6

    .line 185
    :try_start_1
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v7, Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_7

    .line 198
    .line 199
    monitor-exit v6

    .line 200
    goto :goto_2

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    new-instance v0, Landroid/os/Bundle;

    .line 212
    .line 213
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v6, "arm_key"

    .line 217
    .line 218
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v6, "arm_value"

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Lo70/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "personalization_id"

    .line 231
    .line 232
    const-string v2, "personalizationId"

    .line 233
    .line 234
    invoke-virtual {v3, v2}, Lo70/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "arm_index"

    .line 242
    .line 243
    const-string v2, "armIndex"

    .line 244
    .line 245
    const/4 v6, -0x1

    .line 246
    invoke-virtual {v3, v2, v6}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    const-string v1, "group"

    .line 254
    .line 255
    const-string v2, "group"

    .line 256
    .line 257
    invoke-virtual {v3, v2}, Lo70/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v1, "fp"

    .line 265
    .line 266
    const-string v2, "personalization_assignment"

    .line 267
    .line 268
    invoke-interface {v4, v1, v2, v0}, Lnv/d;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Landroid/os/Bundle;

    .line 272
    .line 273
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v1, "_fpid"

    .line 277
    .line 278
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "fp"

    .line 282
    .line 283
    const-string v2, "_fpc"

    .line 284
    .line 285
    invoke-interface {v4, v1, v2, v0}, Lnv/d;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 286
    .line 287
    .line 288
    :goto_2
    return-void

    .line 289
    :goto_3
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 290
    throw v0

    .line 291
    :pswitch_4
    iget-object v0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lyx/f;

    .line 294
    .line 295
    iget-object v1, p0, Landroidx/emoji2/text/m;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lzx/t;

    .line 298
    .line 299
    iget-object v2, p0, Landroidx/emoji2/text/m;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 302
    .line 303
    sget-object v3, Lyx/f;->r:Lsx/a;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lzx/c0;->D()Lzx/b0;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Lcom/google/protobuf/h0;->i()V

    .line 313
    .line 314
    .line 315
    iget-object v4, v3, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 316
    .line 317
    check-cast v4, Lzx/c0;

    .line 318
    .line 319
    invoke-static {v4, v1}, Lzx/c0;->y(Lzx/c0;Lzx/t;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v3, v2}, Lyx/f;->d(Lzx/b0;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_5
    iget-object v0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lyx/f;

    .line 329
    .line 330
    iget-object v1, p0, Landroidx/emoji2/text/m;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lzx/z;

    .line 333
    .line 334
    iget-object v2, p0, Landroidx/emoji2/text/m;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 337
    .line 338
    sget-object v3, Lyx/f;->r:Lsx/a;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lzx/c0;->D()Lzx/b0;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3}, Lcom/google/protobuf/h0;->i()V

    .line 348
    .line 349
    .line 350
    iget-object v4, v3, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 351
    .line 352
    check-cast v4, Lzx/c0;

    .line 353
    .line 354
    invoke-static {v4, v1}, Lzx/c0;->A(Lzx/c0;Lzx/z;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v3, v2}, Lyx/f;->d(Lzx/b0;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_6
    iget-object v0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lyx/f;

    .line 364
    .line 365
    iget-object v1, p0, Landroidx/emoji2/text/m;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lzx/m0;

    .line 368
    .line 369
    iget-object v2, p0, Landroidx/emoji2/text/m;->d:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 372
    .line 373
    sget-object v3, Lyx/f;->r:Lsx/a;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lzx/c0;->D()Lzx/b0;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3}, Lcom/google/protobuf/h0;->i()V

    .line 383
    .line 384
    .line 385
    iget-object v4, v3, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 386
    .line 387
    check-cast v4, Lzx/c0;

    .line 388
    .line 389
    invoke-static {v4, v1}, Lzx/c0;->z(Lzx/c0;Lzx/m0;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v3, v2}, Lyx/f;->d(Lzx/b0;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_7
    iget-object v0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lcom/google/firebase/perf/session/SessionManager;

    .line 399
    .line 400
    iget-object v1, p0, Landroidx/emoji2/text/m;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Landroid/content/Context;

    .line 403
    .line 404
    iget-object v2, p0, Landroidx/emoji2/text/m;->d:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Lwx/a;

    .line 407
    .line 408
    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->b(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lwx/a;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_8
    iget-object v0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lmx/i;

    .line 415
    .line 416
    iget-object v2, p0, Landroidx/emoji2/text/m;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Landroid/content/Intent;

    .line 419
    .line 420
    iget-object v3, p0, Landroidx/emoji2/text/m;->d:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Lnt/i;

    .line 423
    .line 424
    sget v4, Lmx/i;->f:I

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    :try_start_3
    invoke-virtual {v0, v2}, Lmx/i;->b(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v1}, Lnt/i;->b(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :catchall_2
    move-exception v0

    .line 437
    invoke-virtual {v3, v1}, Lnt/i;->b(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :pswitch_9
    iget-object v0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 444
    .line 445
    iget-object v1, p0, Landroidx/emoji2/text/m;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 448
    .line 449
    iget-object v2, p0, Landroidx/emoji2/text/m;->d:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Lnt/i;

    .line 452
    .line 453
    sget-object v4, Lwv/y;->a:Ljava/util/concurrent/ExecutorService;

    .line 454
    .line 455
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 460
    .line 461
    new-instance v4, Lwv/x;

    .line 462
    .line 463
    invoke-direct {v4, v3, v2}, Lwv/x;-><init>(ILnt/i;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lnt/b;)Lnt/p;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :catch_0
    move-exception v0

    .line 471
    invoke-virtual {v2, v0}, Lnt/i;->a(Ljava/lang/Exception;)V

    .line 472
    .line 473
    .line 474
    :goto_4
    return-void

    .line 475
    :pswitch_a
    iget-object v0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Landroidx/work/impl/s;

    .line 478
    .line 479
    iget-object v1, p0, Landroidx/emoji2/text/m;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Lgv/j;

    .line 482
    .line 483
    iget-object v2, p0, Landroidx/emoji2/text/m;->d:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Landroidx/work/impl/m0;

    .line 486
    .line 487
    sget-object v4, Landroidx/work/impl/s;->l:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    :try_start_5
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v3
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1

    .line 502
    :catch_1
    iget-object v4, v0, Landroidx/work/impl/s;->k:Ljava/lang/Object;

    .line 503
    .line 504
    monitor-enter v4

    .line 505
    :try_start_6
    iget-object v1, v2, Landroidx/work/impl/m0;->c:Ll5/p;

    .line 506
    .line 507
    invoke-static {v1}, Ll5/f;->n(Ll5/p;)Ll5/j;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iget-object v5, v1, Ll5/j;->a:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v0, v5}, Landroidx/work/impl/s;->c(Ljava/lang/String;)Landroidx/work/impl/m0;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    if-ne v6, v2, :cond_8

    .line 518
    .line 519
    invoke-virtual {v0, v5}, Landroidx/work/impl/s;->b(Ljava/lang/String;)Landroidx/work/impl/m0;

    .line 520
    .line 521
    .line 522
    goto :goto_5

    .line 523
    :catchall_3
    move-exception v0

    .line 524
    goto :goto_7

    .line 525
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    sget-object v6, Landroidx/work/impl/s;->l:Ljava/lang/String;

    .line 530
    .line 531
    new-instance v7, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    const-class v8, Landroidx/work/impl/s;

    .line 537
    .line 538
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v8, " "

    .line 546
    .line 547
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v5, " executed; reschedule = "

    .line 554
    .line 555
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v2, v6, v5}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v0, Landroidx/work/impl/s;->j:Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_9

    .line 579
    .line 580
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Landroidx/work/impl/e;

    .line 585
    .line 586
    invoke-interface {v2, v1, v3}, Landroidx/work/impl/e;->b(Ll5/j;Z)V

    .line 587
    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_9
    monitor-exit v4

    .line 591
    return-void

    .line 592
    :goto_7
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 593
    throw v0

    .line 594
    :pswitch_b
    iget-object v0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Landroidx/room/v;

    .line 597
    .line 598
    iget-object v2, p0, Landroidx/emoji2/text/m;->c:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, Ljava/lang/String;

    .line 601
    .line 602
    iget-object v3, p0, Landroidx/emoji2/text/m;->d:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v3, Ljava/util/List;

    .line 605
    .line 606
    const-string v4, "this$0"

    .line 607
    .line 608
    invoke-static {v0, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const-string v0, "$sql"

    .line 612
    .line 613
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const-string v0, "$inputArguments"

    .line 617
    .line 618
    invoke-static {v3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v1

    .line 622
    :pswitch_c
    iget-object v0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lc3/b0;

    .line 625
    .line 626
    iget-object v1, p0, Landroidx/emoji2/text/m;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Landroidx/media3/common/v;

    .line 629
    .line 630
    iget-object v3, p0, Landroidx/emoji2/text/m;->d:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v3, Landroidx/media3/exoplayer/h;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    sget v4, Lo2/a0;->a:I

    .line 638
    .line 639
    iget-object v0, v0, Lc3/b0;->b:Lc3/c0;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    check-cast v0, Landroidx/media3/exoplayer/b0;

    .line 645
    .line 646
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/f0;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    iget-object v0, v0, Landroidx/media3/exoplayer/f0;->r:Ls2/a;

    .line 652
    .line 653
    check-cast v0, Ls2/v;

    .line 654
    .line 655
    invoke-virtual {v0}, Ls2/v;->T()Ls2/b;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    new-instance v5, Ls2/q;

    .line 660
    .line 661
    invoke-direct {v5, v4, v1, v3, v2}, Ls2/q;-><init>(Ls2/b;Landroidx/media3/common/v;Landroidx/media3/exoplayer/h;I)V

    .line 662
    .line 663
    .line 664
    const/16 v1, 0x3f9

    .line 665
    .line 666
    invoke-virtual {v0, v4, v1, v5}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_d
    iget-object v0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lh00/d;

    .line 673
    .line 674
    iget-object v0, v0, Lh00/d;->b:Ljava/lang/Object;

    .line 675
    .line 676
    invoke-static {v0}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    sget v0, Ly2/a;->k:I

    .line 680
    .line 681
    throw v1

    .line 682
    :pswitch_e
    iget-object v0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Landroidx/compose/runtime/snapshots/y;

    .line 685
    .line 686
    iget-object v1, p0, Landroidx/emoji2/text/m;->c:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Lx2/a0;

    .line 689
    .line 690
    iget-object v2, p0, Landroidx/emoji2/text/m;->d:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, Lx2/s;

    .line 693
    .line 694
    iget v3, v0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 695
    .line 696
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lx2/w;

    .line 699
    .line 700
    invoke-interface {v1, v3, v0, v2}, Lx2/a0;->j(ILx2/w;Lx2/s;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_f
    iget-object v0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lu2/n;

    .line 707
    .line 708
    iget-object v1, p0, Landroidx/emoji2/text/m;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Lu2/o;

    .line 711
    .line 712
    iget-object v2, p0, Landroidx/emoji2/text/m;->d:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, Ljava/lang/Exception;

    .line 715
    .line 716
    iget v3, v0, Lu2/n;->a:I

    .line 717
    .line 718
    iget-object v0, v0, Lu2/n;->b:Lx2/w;

    .line 719
    .line 720
    invoke-interface {v1, v3, v0, v2}, Lu2/o;->K(ILx2/w;Ljava/lang/Exception;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_10
    iget-object v0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 727
    .line 728
    iget-object v1, p0, Landroidx/emoji2/text/m;->c:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, Landroidx/media3/common/v;

    .line 731
    .line 732
    iget-object v2, p0, Landroidx/emoji2/text/m;->d:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v2, Landroidx/media3/exoplayer/h;

    .line 735
    .line 736
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v4, Landroidx/media3/exoplayer/b0;

    .line 739
    .line 740
    sget v5, Lo2/a0;->a:I

    .line 741
    .line 742
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Landroidx/media3/exoplayer/b0;

    .line 748
    .line 749
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/f0;

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    iget-object v0, v0, Landroidx/media3/exoplayer/f0;->r:Ls2/a;

    .line 755
    .line 756
    check-cast v0, Ls2/v;

    .line 757
    .line 758
    invoke-virtual {v0}, Ls2/v;->T()Ls2/b;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    new-instance v5, Ls2/q;

    .line 763
    .line 764
    invoke-direct {v5, v4, v1, v2, v3}, Ls2/q;-><init>(Ls2/b;Landroidx/media3/common/v;Landroidx/media3/exoplayer/h;I)V

    .line 765
    .line 766
    .line 767
    const/16 v1, 0x3f1

    .line 768
    .line 769
    invoke-virtual {v0, v4, v1, v5}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_11
    iget-object v0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Ll5/l;

    .line 776
    .line 777
    iget-object v1, p0, Landroidx/emoji2/text/m;->c:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, Landroid/util/Pair;

    .line 780
    .line 781
    iget-object v2, p0, Landroidx/emoji2/text/m;->d:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, Ljava/lang/Exception;

    .line 784
    .line 785
    iget-object v0, v0, Ll5/l;->c:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Landroidx/media3/exoplayer/b1;

    .line 788
    .line 789
    iget-object v0, v0, Landroidx/media3/exoplayer/b1;->h:Ls2/a;

    .line 790
    .line 791
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v3, Ljava/lang/Integer;

    .line 794
    .line 795
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, Lx2/w;

    .line 802
    .line 803
    check-cast v0, Ls2/v;

    .line 804
    .line 805
    invoke-virtual {v0, v3, v1, v2}, Ls2/v;->K(ILx2/w;Ljava/lang/Exception;)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_12
    iget-object v0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Ll5/l;

    .line 812
    .line 813
    iget-object v1, p0, Landroidx/emoji2/text/m;->c:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Landroid/util/Pair;

    .line 816
    .line 817
    iget-object v2, p0, Landroidx/emoji2/text/m;->d:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Lx2/s;

    .line 820
    .line 821
    iget-object v0, v0, Ll5/l;->c:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Landroidx/media3/exoplayer/b1;

    .line 824
    .line 825
    iget-object v0, v0, Landroidx/media3/exoplayer/b1;->h:Ls2/a;

    .line 826
    .line 827
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v3, Ljava/lang/Integer;

    .line 830
    .line 831
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v1, Lx2/w;

    .line 838
    .line 839
    check-cast v0, Ls2/v;

    .line 840
    .line 841
    invoke-virtual {v0, v3, v1, v2}, Ls2/v;->j(ILx2/w;Lx2/s;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_13
    iget-object v0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Landroidx/media3/exoplayer/t0;

    .line 848
    .line 849
    iget-object v1, p0, Landroidx/emoji2/text/m;->c:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v1, Lcom/google/common/collect/l0;

    .line 852
    .line 853
    iget-object v3, p0, Landroidx/emoji2/text/m;->d:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v3, Lx2/w;

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Lcom/google/common/collect/l0;->N()Lcom/google/common/collect/ImmutableList;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->c:Ls2/a;

    .line 865
    .line 866
    check-cast v0, Ls2/v;

    .line 867
    .line 868
    iget-object v4, v0, Ls2/v;->g:Landroidx/media3/common/x0;

    .line 869
    .line 870
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    iget-object v0, v0, Ls2/v;->d:Ls2/u;

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    iput-object v5, v0, Ls2/u;->b:Lcom/google/common/collect/ImmutableList;

    .line 883
    .line 884
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    if-nez v5, :cond_a

    .line 889
    .line 890
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, Lx2/w;

    .line 895
    .line 896
    iput-object v1, v0, Ls2/u;->e:Lx2/w;

    .line 897
    .line 898
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    iput-object v3, v0, Ls2/u;->f:Lx2/w;

    .line 902
    .line 903
    :cond_a
    iget-object v1, v0, Ls2/u;->d:Lx2/w;

    .line 904
    .line 905
    if-nez v1, :cond_b

    .line 906
    .line 907
    iget-object v1, v0, Ls2/u;->b:Lcom/google/common/collect/ImmutableList;

    .line 908
    .line 909
    iget-object v2, v0, Ls2/u;->e:Lx2/w;

    .line 910
    .line 911
    iget-object v3, v0, Ls2/u;->a:Landroidx/media3/common/e1;

    .line 912
    .line 913
    invoke-static {v4, v1, v2, v3}, Ls2/u;->b(Landroidx/media3/common/x0;Lcom/google/common/collect/ImmutableList;Lx2/w;Landroidx/media3/common/e1;)Lx2/w;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    iput-object v1, v0, Ls2/u;->d:Lx2/w;

    .line 918
    .line 919
    :cond_b
    check-cast v4, Landroidx/media3/exoplayer/f0;

    .line 920
    .line 921
    invoke-virtual {v4}, Landroidx/media3/exoplayer/f0;->u()Landroidx/media3/common/g1;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-virtual {v0, v1}, Ls2/u;->d(Landroidx/media3/common/g1;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_14
    iget-object v0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Landroidx/fragment/app/m;

    .line 932
    .line 933
    iget-object v1, p0, Landroidx/emoji2/text/m;->c:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v1, Landroid/view/View;

    .line 936
    .line 937
    iget-object v2, p0, Landroidx/emoji2/text/m;->d:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v2, Landroidx/fragment/app/h;

    .line 940
    .line 941
    const-string v3, "this$0"

    .line 942
    .line 943
    invoke-static {v0, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    const-string v3, "$animationInfo"

    .line 947
    .line 948
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    iget-object v0, v0, Landroidx/fragment/app/y1;->a:Landroid/view/ViewGroup;

    .line 952
    .line 953
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2}, Landroidx/fragment/app/i;->a()V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :pswitch_15
    iget-object v0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Landroidx/fragment/app/o1;

    .line 963
    .line 964
    iget-object v1, p0, Landroidx/emoji2/text/m;->c:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v1, Landroid/view/View;

    .line 967
    .line 968
    iget-object v2, p0, Landroidx/emoji2/text/m;->d:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v2, Landroid/graphics/Rect;

    .line 971
    .line 972
    const-string v3, "$impl"

    .line 973
    .line 974
    invoke-static {v0, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    const-string v0, "$lastInEpicenterRect"

    .line 978
    .line 979
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v1, v2}, Landroidx/fragment/app/o1;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :pswitch_16
    iget-object v0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Ljava/util/List;

    .line 989
    .line 990
    iget-object v1, p0, Landroidx/emoji2/text/m;->c:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v1, Landroidx/fragment/app/w1;

    .line 993
    .line 994
    iget-object v2, p0, Landroidx/emoji2/text/m;->d:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v2, Landroidx/fragment/app/m;

    .line 997
    .line 998
    const-string v3, "$awaitingContainerChanges"

    .line 999
    .line 1000
    invoke-static {v0, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    const-string v3, "$operation"

    .line 1004
    .line 1005
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    const-string v3, "this$0"

    .line 1009
    .line 1010
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-eqz v2, :cond_c

    .line 1018
    .line 1019
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v1}, Landroidx/fragment/app/m;->m(Landroidx/fragment/app/w1;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_c
    return-void

    .line 1026
    :pswitch_17
    iget-object v0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Lcom/ertelecom/mydomru/feature/utils/b;

    .line 1029
    .line 1030
    iget-object v1, p0, Landroidx/emoji2/text/m;->c:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v1, Lm10/a;

    .line 1033
    .line 1034
    iget-object v2, p0, Landroidx/emoji2/text/m;->d:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    :try_start_7
    iget-object v0, v0, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 1042
    .line 1043
    invoke-static {v0}, Lm10/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/x;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    if-eqz v0, :cond_d

    .line 1048
    .line 1049
    iget-object v3, v0, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/k;

    .line 1050
    .line 1051
    check-cast v3, Landroidx/emoji2/text/w;

    .line 1052
    .line 1053
    iget-object v4, v3, Landroidx/emoji2/text/w;->d:Ljava/lang/Object;

    .line 1054
    .line 1055
    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1056
    :try_start_8
    iput-object v2, v3, Landroidx/emoji2/text/w;->f:Ljava/util/concurrent/Executor;

    .line 1057
    .line 1058
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1059
    :try_start_9
    iget-object v0, v0, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/k;

    .line 1060
    .line 1061
    new-instance v3, Landroidx/emoji2/text/n;

    .line 1062
    .line 1063
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/n;-><init>(Lm10/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v0, v3}, Landroidx/emoji2/text/k;->a(Lm10/a;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1067
    .line 1068
    .line 1069
    goto :goto_9

    .line 1070
    :catchall_4
    move-exception v0

    .line 1071
    goto :goto_8

    .line 1072
    :catchall_5
    move-exception v0

    .line 1073
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1074
    :try_start_b
    throw v0

    .line 1075
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1076
    .line 1077
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 1078
    .line 1079
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1083
    :goto_8
    invoke-virtual {v1, v0}, Lm10/a;->c(Ljava/lang/Throwable;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 1087
    .line 1088
    .line 1089
    :goto_9
    return-void

    .line 1090
    nop

    .line 1091
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
