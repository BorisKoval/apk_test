.class public final synthetic Lm5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lm5/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lm5/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lm5/g;->a:I

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
    iget-object v0, p0, Lm5/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/sentry/w;

    .line 11
    .line 12
    sget-object v3, Lio/sentry/w;->i:Lio/sentry/w;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v3, v0, Lio/sentry/w;->e:Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/net/InetAddress;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v0, Lio/sentry/w;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-wide v5, v0, Lio/sentry/w;->a:J

    .line 36
    .line 37
    add-long/2addr v3, v5

    .line 38
    iput-wide v3, v0, Lio/sentry/w;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    iget-object v0, v0, Lio/sentry/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    iget-object v0, v0, Lio/sentry/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :pswitch_0
    iget-object v0, p0, Lm5/g;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ldy/n;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_1
    iget-object v3, v0, Ldy/n;->a:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v4, v0, Ldy/n;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 66
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    new-array v5, v4, [B

    .line 71
    .line 72
    invoke-virtual {v3, v5, v1, v4}, Ljava/io/FileInputStream;->read([BII)I

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, "UTF-8"

    .line 78
    .line 79
    invoke-direct {v1, v5, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lo70/b;

    .line 83
    .line 84
    invoke-direct {v4, v1}, Lo70/b;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Ldy/f;->a(Lo70/b;)Ldy/f;

    .line 88
    .line 89
    .line 90
    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    .line 94
    monitor-exit v0

    .line 95
    goto :goto_4

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    goto :goto_2

    .line 98
    :catchall_2
    move-exception v1

    .line 99
    move-object v2, v3

    .line 100
    goto :goto_0

    .line 101
    :catchall_3
    move-exception v1

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-object v3, v2

    .line 104
    goto :goto_1

    .line 105
    :goto_0
    if-eqz v2, :cond_0

    .line 106
    .line 107
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 108
    .line 109
    .line 110
    :cond_0
    throw v1

    .line 111
    :catch_1
    :goto_1
    if-eqz v3, :cond_1

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_2
    monitor-exit v0

    .line 118
    throw v1

    .line 119
    :cond_1
    :goto_3
    monitor-exit v0

    .line 120
    :goto_4
    return-object v2

    .line 121
    :pswitch_1
    iget-object v0, p0, Lm5/g;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcy/g;

    .line 124
    .line 125
    const-string v1, "firebase"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcy/g;->a(Ljava/lang/String;)Lcy/c;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_2
    iget-object v0, p0, Lm5/g;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lnt/i;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lnt/i;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_3
    iget-object v0, p0, Lm5/g;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lbx/f;

    .line 143
    .line 144
    iget-object v0, v0, Lbx/f;->d:Lmy/o;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_4
    iget-object v0, p0, Lm5/g;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lu2/d0;

    .line 150
    .line 151
    iget-object v3, v0, Lu2/d0;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    monitor-enter v0

    .line 159
    :try_start_5
    iget-object v3, v0, Lu2/d0;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_2

    .line 168
    .line 169
    iget-object v3, v0, Lu2/d0;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lxv/e;

    .line 178
    .line 179
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 180
    :try_start_6
    new-instance v4, Ljava/util/HashMap;

    .line 181
    .line 182
    iget-object v5, v3, Lxv/e;->a:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 191
    :try_start_7
    monitor-exit v3

    .line 192
    iget-object v3, v0, Lu2/d0;->c:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v5, v3

    .line 195
    check-cast v5, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 196
    .line 197
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lxv/e;

    .line 204
    .line 205
    invoke-virtual {v5, v3, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catchall_4
    move-exception v1

    .line 210
    goto :goto_6

    .line 211
    :catchall_5
    move-exception v1

    .line 212
    monitor-exit v3

    .line 213
    throw v1

    .line 214
    :cond_2
    move-object v4, v2

    .line 215
    :goto_5
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 216
    if-eqz v4, :cond_3

    .line 217
    .line 218
    iget-object v1, v0, Lu2/d0;->e:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lj/f4;

    .line 221
    .line 222
    iget-object v3, v1, Lj/f4;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Lxv/h;

    .line 225
    .line 226
    iget-object v1, v1, Lj/f4;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Ljava/lang/String;

    .line 229
    .line 230
    iget-boolean v0, v0, Lu2/d0;->b:Z

    .line 231
    .line 232
    invoke-virtual {v3, v1, v4, v0}, Lxv/h;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 233
    .line 234
    .line 235
    :cond_3
    return-object v2

    .line 236
    :goto_6
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 237
    throw v1

    .line 238
    :pswitch_5
    iget-object v0, p0, Lm5/g;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lj/f4;

    .line 241
    .line 242
    iget-object v3, v0, Lj/f4;->h:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 245
    .line 246
    monitor-enter v3

    .line 247
    :try_start_9
    iget-object v4, v0, Lj/f4;->h:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_4

    .line 256
    .line 257
    iget-object v4, v0, Lj/f4;->h:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Ljava/lang/String;

    .line 266
    .line 267
    iget-object v5, v0, Lj/f4;->h:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 270
    .line 271
    invoke-virtual {v5, v4, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 272
    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    goto :goto_7

    .line 276
    :catchall_6
    move-exception v0

    .line 277
    goto :goto_8

    .line 278
    :cond_4
    move-object v4, v2

    .line 279
    :goto_7
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 280
    if-eqz v1, :cond_5

    .line 281
    .line 282
    iget-object v1, v0, Lj/f4;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lxv/h;

    .line 285
    .line 286
    iget-object v0, v0, Lj/f4;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v1, v0, v4}, Lxv/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_5
    return-object v2

    .line 294
    :goto_8
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 295
    throw v0

    .line 296
    :pswitch_6
    iget-object v0, p0, Lm5/g;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lx5/i;

    .line 299
    .line 300
    sget-object v1, Lx5/m;->a:Ljava/util/HashMap;

    .line 301
    .line 302
    new-instance v1, Lx5/y;

    .line 303
    .line 304
    invoke-direct {v1, v0}, Lx5/y;-><init>(Lx5/i;)V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :pswitch_7
    iget-object v0, p0, Lm5/g;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Le3/z;

    .line 311
    .line 312
    const-string v2, "this$0"

    .line 313
    .line 314
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v0, Le3/z;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 320
    .line 321
    const-string v2, "next_alarm_manager_id"

    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Ll5/e;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3, v2}, Ll5/e;->j(Ljava/lang/String;)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-eqz v3, :cond_6

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    long-to-int v3, v3

    .line 338
    goto :goto_9

    .line 339
    :cond_6
    move v3, v1

    .line 340
    :goto_9
    const v4, 0x7fffffff

    .line 341
    .line 342
    .line 343
    if-ne v3, v4, :cond_7

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_7
    add-int/lit8 v1, v3, 0x1

    .line 347
    .line 348
    :goto_a
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Ll5/e;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v4, Ll5/d;

    .line 353
    .line 354
    int-to-long v5, v1

    .line 355
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-direct {v4, v2, v1}, Ll5/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v4}, Ll5/e;->k(Ll5/d;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
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
