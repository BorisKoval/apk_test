.class public final Lcom/ertelecom/mydomru/chat/data/repository/socket/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/chat/data/repository/socket/a;


# instance fields
.field public final a:Lokhttp3/k0;

.field public final b:Lz50/b;

.field public final c:Ln30/a;

.field public final d:Ln30/a;

.field public final e:La70/m;

.field public final f:Lgc/a;

.field public g:Lv60/f;

.field public final h:Ln40/b;


# direct methods
.method public constructor <init>(Lokhttp3/k0;Lz50/b;Ln30/a;Ln30/a;La70/m;Lgc/a;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authDataRepository"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "chatCredentialsRepository"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "httpClient"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "chatConfig"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;->a:Lokhttp3/k0;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;->b:Lz50/b;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;->c:Ln30/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;->d:Ln30/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;->e:La70/m;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;->f:Lgc/a;

    .line 40
    .line 41
    new-instance p1, Lkc/j1;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p2}, Lkc/j1;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ln40/b;->d(Ljava/lang/Object;)Ln40/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;->h:Ln40/b;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lcom/ertelecom/mydomru/chat/data/repository/socket/j;Lf40/g;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;->g:Lv60/f;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-virtual {v1}, Lv60/f;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    iget-object v1, v0, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;->g:Lv60/f;

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    invoke-virtual {v1}, Lv60/f;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    invoke-direct {v6, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/ertelecom/mydomru/chat/data/repository/socket/i;

    .line 40
    .line 41
    invoke-direct {v7, v1, v6}, Lcom/ertelecom/mydomru/chat/data/repository/socket/i;-><init>(Lv60/f;Ljava/util/concurrent/CountDownLatch;)V

    .line 42
    .line 43
    .line 44
    const-string v8, "/meta/connect"

    .line 45
    .line 46
    invoke-virtual {v1, v8}, Lx60/a;->a(Ljava/lang/String;)Lv60/c;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8}, Lv60/c;->f()V

    .line 51
    .line 52
    .line 53
    iget-object v8, v8, Lv60/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v8, Lr40/m;

    .line 59
    .line 60
    const/16 v9, 0x11

    .line 61
    .line 62
    invoke-direct {v8, v1, v9, v5}, Lr40/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v9, v1, Lv60/f;->o:Lv60/e;

    .line 66
    .line 67
    invoke-virtual {v9, v8}, Lv60/e;->g(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    sget-object v8, Lorg/cometd/client/BayeuxClient$State;->DISCONNECTED:Lorg/cometd/client/BayeuxClient$State;

    .line 71
    .line 72
    new-array v9, v3, [Lorg/cometd/client/BayeuxClient$State;

    .line 73
    .line 74
    new-instance v10, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    iget-object v8, v1, Lv60/f;->o:Lv60/e;

    .line 90
    .line 91
    monitor-enter v8

    .line 92
    const-wide/16 v13, 0x1f4

    .line 93
    .line 94
    :goto_0
    const-wide/16 v15, 0x0

    .line 95
    .line 96
    cmp-long v9, v13, v15

    .line 97
    .line 98
    if-lez v9, :cond_5

    .line 99
    .line 100
    :try_start_0
    iget-object v9, v1, Lv60/f;->o:Lv60/e;

    .line 101
    .line 102
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :try_start_1
    iget-boolean v5, v9, Lv60/e;->j:Z

    .line 104
    .line 105
    xor-int/2addr v5, v4

    .line 106
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    :try_start_2
    iget-object v5, v1, Lv60/f;->o:Lv60/e;

    .line 110
    .line 111
    invoke-static {v5}, Lv60/e;->e(Lv60/e;)Lorg/cometd/client/BayeuxClient$State;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    if-eqz v17, :cond_2

    .line 124
    .line 125
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    move-object/from16 v11, v17

    .line 130
    .line 131
    check-cast v11, Lorg/cometd/client/BayeuxClient$State;

    .line 132
    .line 133
    invoke-static {v5, v11}, Lorg/cometd/client/BayeuxClient$State;->access$1100(Lorg/cometd/client/BayeuxClient$State;Lorg/cometd/client/BayeuxClient$State;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_1

    .line 138
    .line 139
    monitor-exit v8

    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_2
    iget-object v5, v1, Lv60/f;->i:Lq70/a;

    .line 145
    .line 146
    invoke-interface {v5}, Lq70/a;->isDebugEnabled()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    iget-object v5, v1, Lv60/f;->i:Lq70/a;

    .line 153
    .line 154
    const-string v9, "Waiting {}ms for {}"

    .line 155
    .line 156
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-interface {v5, v9, v11, v10}, Lq70/a;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    iget-object v5, v1, Lv60/f;->o:Lv60/e;

    .line 168
    .line 169
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    :try_start_3
    invoke-virtual {v5, v13, v14}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    .line 172
    .line 173
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    :try_start_5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v18

    .line 180
    sub-long v11, v18, v11

    .line 181
    .line 182
    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    iget-object v5, v1, Lv60/f;->i:Lq70/a;

    .line 187
    .line 188
    invoke-interface {v5}, Lq70/a;->isDebugEnabled()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_4

    .line 193
    .line 194
    iget-object v5, v1, Lv60/f;->i:Lq70/a;

    .line 195
    .line 196
    const-string v9, "Waited {}/{}ms for {}, state is {}"

    .line 197
    .line 198
    const/4 v15, 0x4

    .line 199
    new-array v15, v15, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    aput-object v18, v15, v3

    .line 206
    .line 207
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    aput-object v18, v15, v4

    .line 212
    .line 213
    aput-object v10, v15, v2

    .line 214
    .line 215
    iget-object v3, v1, Lv60/f;->o:Lv60/e;

    .line 216
    .line 217
    invoke-static {v3}, Lv60/e;->e(Lv60/e;)Lorg/cometd/client/BayeuxClient$State;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/16 v17, 0x3

    .line 222
    .line 223
    aput-object v3, v15, v17

    .line 224
    .line 225
    invoke-interface {v5, v9, v15}, Lq70/a;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 226
    .line 227
    .line 228
    :cond_4
    sub-long/2addr v13, v11

    .line 229
    const/4 v3, 0x0

    .line 230
    const/4 v5, 0x0

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :catchall_1
    move-exception v0

    .line 234
    goto :goto_1

    .line 235
    :catch_0
    :try_start_6
    monitor-exit v5

    .line 236
    goto :goto_2

    .line 237
    :goto_1
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 238
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 239
    :catchall_2
    move-exception v0

    .line 240
    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 241
    :try_start_9
    throw v0

    .line 242
    :cond_5
    :goto_2
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 243
    :goto_3
    :try_start_a
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 244
    .line 245
    const-wide/16 v8, 0x1f4

    .line 246
    .line 247
    invoke-virtual {v6, v8, v9, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 256
    .line 257
    .line 258
    :goto_4
    const-string v3, "/meta/connect"

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Lx60/a;->a(Ljava/lang/String;)Lv60/c;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Lv60/c;->f()V

    .line 265
    .line 266
    .line 267
    iget-object v3, v3, Lv60/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268
    .line 269
    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget-object v3, v1, Lv60/f;->o:Lv60/e;

    .line 273
    .line 274
    new-instance v5, Lv60/a;

    .line 275
    .line 276
    const/4 v6, 0x3

    .line 277
    invoke-direct {v5, v1, v6}, Lv60/a;-><init>(Lv60/f;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v5}, Lv60/e;->g(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :goto_5
    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 285
    throw v0

    .line 286
    :cond_6
    :goto_6
    new-instance v1, Lz60/b;

    .line 287
    .line 288
    iget-object v3, v0, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;->a:Lokhttp3/k0;

    .line 289
    .line 290
    invoke-direct {v1, v3}, Lz60/b;-><init>(Lokhttp3/k0;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v0, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;->e:La70/m;

    .line 294
    .line 295
    :try_start_c
    iget v5, v3, Lorg/eclipse/jetty/util/component/a;->c:I

    .line 296
    .line 297
    if-ne v5, v2, :cond_7

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_7
    invoke-virtual {v3}, Lorg/eclipse/jetty/util/component/a;->h()V

    .line 301
    .line 302
    .line 303
    :goto_7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 304
    .line 305
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v5, Lw60/e;

    .line 309
    .line 310
    invoke-direct {v5, v2, v3}, Lw60/e;-><init>(Ljava/util/LinkedHashMap;La70/m;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :catch_2
    const/4 v5, 0x0

    .line 315
    :goto_8
    if-eqz v5, :cond_8

    .line 316
    .line 317
    new-instance v2, Lv60/f;

    .line 318
    .line 319
    iget-object v3, v0, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;->f:Lgc/a;

    .line 320
    .line 321
    iget-object v3, v3, Lgc/a;->b:Ljava/lang/String;

    .line 322
    .line 323
    new-array v6, v4, [Lw60/a;

    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    aput-object v5, v6, v7

    .line 327
    .line 328
    invoke-direct {v2, v3, v1, v6}, Lv60/f;-><init>(Ljava/lang/String;Lz60/b;[Lw60/a;)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_8
    const/4 v7, 0x0

    .line 333
    new-instance v2, Lv60/f;

    .line 334
    .line 335
    iget-object v3, v0, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;->f:Lgc/a;

    .line 336
    .line 337
    iget-object v3, v3, Lgc/a;->b:Ljava/lang/String;

    .line 338
    .line 339
    new-array v5, v7, [Lw60/a;

    .line 340
    .line 341
    invoke-direct {v2, v3, v1, v5}, Lv60/f;-><init>(Ljava/lang/String;Lz60/b;[Lw60/a;)V

    .line 342
    .line 343
    .line 344
    :goto_9
    iput-object v2, v0, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;->g:Lv60/f;

    .line 345
    .line 346
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/socket/c;

    .line 347
    .line 348
    move-object/from16 v3, p1

    .line 349
    .line 350
    check-cast v3, Ljava/io/Serializable;

    .line 351
    .line 352
    invoke-direct {v1, v3, v4, v0}, Lcom/ertelecom/mydomru/chat/data/repository/socket/c;-><init>(Ljava/io/Serializable;ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object v3, Lorg/cometd/client/BayeuxClient$State;->HANDSHAKING:Lorg/cometd/client/BayeuxClient$State;

    .line 356
    .line 357
    iget-object v5, v2, Lv60/f;->o:Lv60/e;

    .line 358
    .line 359
    invoke-virtual {v5, v3}, Lv60/e;->h(Lorg/cometd/client/BayeuxClient$State;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_a

    .line 364
    .line 365
    new-instance v3, Lr40/f;

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    invoke-direct {v3, v2, v4, v6, v1}, Lr40/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v3}, Lv60/e;->g(Ljava/lang/Runnable;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;->b()Lv60/c;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_9

    .line 379
    .line 380
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/socket/e;

    .line 381
    .line 382
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lv60/c;->f()V

    .line 386
    .line 387
    .line 388
    iget-object v0, v0, Lv60/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_9
    return-void

    .line 394
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 397
    .line 398
    .line 399
    throw v0
.end method

.method public static d(Lt60/d;)Ljava/lang/Exception;
    .locals 4

    .line 1
    const-string v0, "failure"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    instance-of v1, p0, Ljava/util/HashMap;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    check-cast p0, Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v1, "exception"

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    instance-of v3, v2, Ljava/lang/Exception;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v0

    .line 34
    :goto_1
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    instance-of v1, p0, Ljava/lang/Exception;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    :cond_2
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Ljava/lang/Exception;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    if-eqz p0, :cond_6

    .line 54
    .line 55
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    instance-of v3, v2, Ljava/lang/Error;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object v2, v0

    .line 67
    :goto_2
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    instance-of v1, p0, Ljava/lang/Error;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    :cond_5
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Ljava/lang/Error;

    .line 84
    .line 85
    new-instance p0, Ljava/lang/Exception;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    move-object v0, p0

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final b()Lv60/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;->g:Lv60/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;->f:Lgc/a;

    .line 6
    .line 7
    iget-object v1, v1, Lgc/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx60/a;->a(Ljava/lang/String;)Lv60/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final c(Lkc/n0;)Lio/reactivex/internal/operators/single/i;
    .locals 5

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/socket/RealChatSocket$getChat$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/ertelecom/mydomru/chat/data/repository/socket/RealChatSocket$getChat$1;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/socket/j;Lkc/n0;Lkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lq10/b;->x(Lj50/e;)Lio/reactivex/internal/operators/single/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;->d:Ln30/a;

    .line 12
    .line 13
    check-cast v1, Lv30/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lv30/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "get(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lcom/ertelecom/mydomru/chat/data/repository/b;

    .line 25
    .line 26
    iget-object v2, p1, Lkc/n0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lm10/c;->b(Lcom/ertelecom/mydomru/chat/data/repository/b;Ljava/lang/String;)Lf40/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lf40/f;->h()Lio/reactivex/internal/operators/flowable/z;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/ertelecom/mydomru/chat/data/repository/socket/RealChatSocket$getChat$2;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/socket/RealChatSocket$getChat$2;

    .line 37
    .line 38
    new-instance v3, Lcom/ertelecom/mydomru/chat/data/repository/socket/d;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v2, v4}, Lcom/ertelecom/mydomru/chat/data/repository/socket/d;-><init>(Lj50/e;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v3}, Lf40/x;->h(Lf40/x;Lf40/x;Li40/c;)Lio/reactivex/internal/operators/single/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/socket/RealChatSocket$getChat$3;

    .line 49
    .line 50
    invoke-direct {v1, p1, p0}, Lcom/ertelecom/mydomru/chat/data/repository/socket/RealChatSocket$getChat$3;-><init>(Lkc/n0;Lcom/ertelecom/mydomru/chat/data/repository/socket/j;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 54
    .line 55
    const/16 v2, 0xb

    .line 56
    .line 57
    invoke-direct {p1, v1, v2}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lio/reactivex/internal/operators/single/i;

    .line 61
    .line 62
    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/single/i;-><init>(Lf40/b0;Li40/f;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final e()Lio/reactivex/internal/operators/flowable/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/socket/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/ertelecom/mydomru/chat/data/repository/socket/b;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/socket/j;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lf40/f;->e(Lf40/h;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/internal/operators/flowable/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/internal/operators/single/a;
    .locals 2

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lqc/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1, p2, p1}, Lqc/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/internal/operators/single/a;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, v0, p2}, Lio/reactivex/internal/operators/single/a;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
