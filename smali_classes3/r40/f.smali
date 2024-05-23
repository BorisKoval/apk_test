.class public final Lr40/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lr40/f;->a:I

    iput-object p1, p0, Lr40/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr40/f;->b:Ljava/lang/Object;

    iput-object p4, p0, Lr40/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/io/f;Le70/j;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lr40/f;->a:I

    iput-object p1, p0, Lr40/f;->d:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lr40/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr40/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/eclipse/jetty/io/f;Le70/j;I)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, Lr40/f;->a:I

    .line 3
    invoke-direct {p0, p1, p2}, Lr40/f;-><init>(Lorg/eclipse/jetty/io/f;Le70/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/eclipse/jetty/io/f;Ljava/nio/channels/SocketChannel;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr40/f;->a:I

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lr40/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lr40/f;->a:I

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
    iget-object v0, p0, Lr40/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lr40/f;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lj/x0;

    .line 21
    .line 22
    iget-object v0, v0, Lj/x0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lorg/eclipse/jetty/util/z;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lorg/eclipse/jetty/util/z;->a(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lr40/f;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Thread;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lr40/f;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lorg/eclipse/jetty/io/f;

    .line 45
    .line 46
    iget-object v1, p0, Lr40/f;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Le70/j;

    .line 49
    .line 50
    check-cast v1, Lorg/eclipse/jetty/io/a;

    .line 51
    .line 52
    iget-object v1, v1, Lorg/eclipse/jetty/io/a;->i:Le70/i;

    .line 53
    .line 54
    sget v2, Lorg/eclipse/jetty/io/f;->l:I

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lorg/eclipse/jetty/io/f;->i(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lr40/f;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    iget-object v1, p0, Lr40/f;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :pswitch_1
    iget-object v0, p0, Lr40/f;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, Lr40/f;->b:Ljava/lang/Object;

    .line 82
    .line 83
    :try_start_1
    move-object v3, v1

    .line 84
    check-cast v3, Ljava/nio/channels/SocketChannel;

    .line 85
    .line 86
    move-object v4, v0

    .line 87
    check-cast v4, Lorg/eclipse/jetty/io/f;

    .line 88
    .line 89
    iget-object v4, v4, Lorg/eclipse/jetty/io/f;->i:Ljava/nio/channels/Selector;

    .line 90
    .line 91
    iget-object v5, p0, Lr40/f;->c:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v3, v4, v2, v5}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v3, v0

    .line 98
    check-cast v3, Lorg/eclipse/jetty/io/f;

    .line 99
    .line 100
    move-object v4, v1

    .line 101
    check-cast v4, Ljava/nio/channels/SocketChannel;

    .line 102
    .line 103
    invoke-virtual {v3, v4, v2}, Lorg/eclipse/jetty/io/f;->j(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Lorg/eclipse/jetty/io/d;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_1
    move-exception v2

    .line 112
    check-cast v0, Lorg/eclipse/jetty/io/f;

    .line 113
    .line 114
    check-cast v1, Ljava/nio/channels/SocketChannel;

    .line 115
    .line 116
    sget v3, Lorg/eclipse/jetty/io/f;->l:I

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lorg/eclipse/jetty/io/f;->i(Ljava/io/Closeable;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Le70/o;->k:Li70/c;

    .line 125
    .line 126
    check-cast v0, Li70/d;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Li70/d;->d(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void

    .line 132
    :pswitch_2
    iget-object v0, p0, Lr40/f;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lorg/eclipse/jetty/util/g;

    .line 135
    .line 136
    iget-object v1, p0, Lr40/f;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Throwable;

    .line 139
    .line 140
    invoke-interface {v0, v1}, Lorg/eclipse/jetty/util/g;->a(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_3
    iget-object v0, p0, Lr40/f;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lc70/e;

    .line 147
    .line 148
    iget-object v1, p0, Lr40/f;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lb70/b;

    .line 151
    .line 152
    iget-object v2, p0, Lr40/f;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lorg/eclipse/jetty/client/e;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast v1, Lc70/d;

    .line 160
    .line 161
    iget-object v0, v1, Lc70/d;->p:Lc70/c;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lc70/c;->b(Lorg/eclipse/jetty/client/e;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_4
    iget-object v0, p0, Lr40/f;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lv60/f;

    .line 170
    .line 171
    iget-object v0, v0, Lv60/f;->o:Lv60/e;

    .line 172
    .line 173
    iget-object v3, p0, Lr40/f;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Ljava/util/Map;

    .line 176
    .line 177
    iget-object v4, p0, Lr40/f;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Lu60/b;

    .line 180
    .line 181
    iget-object v5, v0, Lv60/e;->l:Lv60/f;

    .line 182
    .line 183
    const-string v6, "backoffIncrement"

    .line 184
    .line 185
    iget-object v7, v5, Lv60/f;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 186
    .line 187
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/lang/Number;

    .line 192
    .line 193
    const-wide/16 v7, -0x1

    .line 194
    .line 195
    if-nez v6, :cond_1

    .line 196
    .line 197
    move-wide v9, v7

    .line 198
    goto :goto_1

    .line 199
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    :goto_1
    const-wide/16 v11, 0x0

    .line 204
    .line 205
    cmp-long v6, v9, v11

    .line 206
    .line 207
    if-gez v6, :cond_2

    .line 208
    .line 209
    const-wide/16 v9, 0x3e8

    .line 210
    .line 211
    :cond_2
    iput-wide v9, v5, Lv60/f;->q:J

    .line 212
    .line 213
    const-string v6, "maxBackoff"

    .line 214
    .line 215
    iget-object v9, v5, Lv60/f;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 216
    .line 217
    invoke-virtual {v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Ljava/lang/Number;

    .line 222
    .line 223
    if-nez v6, :cond_3

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    :goto_2
    cmp-long v6, v7, v11

    .line 231
    .line 232
    if-gtz v6, :cond_4

    .line 233
    .line 234
    const-wide/16 v7, 0x7530

    .line 235
    .line 236
    :cond_4
    iput-wide v7, v5, Lv60/f;->r:J

    .line 237
    .line 238
    iget-object v6, v5, Lv60/f;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 239
    .line 240
    if-nez v6, :cond_5

    .line 241
    .line 242
    new-instance v6, Lv60/d;

    .line 243
    .line 244
    invoke-direct {v6, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setExecuteExistingDelayedTasksAfterShutdownPolicy(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 251
    .line 252
    .line 253
    iput-object v6, v5, Lv60/f;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 254
    .line 255
    :cond_5
    iget-object v1, v0, Lv60/e;->l:Lv60/f;

    .line 256
    .line 257
    iget-object v1, v1, Lv60/f;->j:La7/d;

    .line 258
    .line 259
    iget-object v1, v1, La7/d;->b:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v5, v0, Lv60/e;->l:Lv60/f;

    .line 266
    .line 267
    iget-object v5, v5, Lv60/f;->j:La7/d;

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v5, v6}, La7/d;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lw60/a;

    .line 282
    .line 283
    iget-object v5, v0, Lv60/e;->l:Lv60/f;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lw60/a;->c()V

    .line 289
    .line 290
    .line 291
    iget-object v5, v0, Lv60/e;->l:Lv60/f;

    .line 292
    .line 293
    iget-object v5, v5, Lv60/f;->i:Lq70/a;

    .line 294
    .line 295
    invoke-interface {v5}, Lq70/a;->isDebugEnabled()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_6

    .line 300
    .line 301
    iget-object v5, v0, Lv60/e;->l:Lv60/f;

    .line 302
    .line 303
    iget-object v5, v5, Lv60/f;->i:Lq70/a;

    .line 304
    .line 305
    const-string v6, "Using initial transport {} from {}"

    .line 306
    .line 307
    iget-object v7, v2, Lw60/a;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-interface {v5, v6, v7, v1}, Lq70/a;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_6
    monitor-enter v0

    .line 313
    :try_start_2
    iput-object v2, v0, Lv60/e;->c:Lw60/a;

    .line 314
    .line 315
    iput-object v3, v0, Lv60/e;->d:Ljava/util/Map;

    .line 316
    .line 317
    iput-object v4, v0, Lv60/e;->e:Lu60/b;

    .line 318
    .line 319
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 320
    iget-object v1, v0, Lv60/e;->l:Lv60/f;

    .line 321
    .line 322
    invoke-virtual {v1}, Lx60/a;->d()V

    .line 323
    .line 324
    .line 325
    iget-object v0, v0, Lv60/e;->l:Lv60/f;

    .line 326
    .line 327
    invoke-virtual {v0}, Lv60/f;->n()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :catchall_2
    move-exception v1

    .line 332
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 333
    throw v1

    .line 334
    :pswitch_5
    iget-object v0, p0, Lr40/f;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lio/socket/engineio/client/d;

    .line 337
    .line 338
    iget-object v1, p0, Lr40/f;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, [Lq40/a;

    .line 341
    .line 342
    aget-object v3, v1, v2

    .line 343
    .line 344
    const-string v4, "upgrade"

    .line 345
    .line 346
    invoke-virtual {v0, v4, v3}, Lo1/i;->r(Ljava/lang/String;Lq40/a;)V

    .line 347
    .line 348
    .line 349
    aget-object v1, v1, v2

    .line 350
    .line 351
    const-string v2, "upgradeError"

    .line 352
    .line 353
    invoke-virtual {v0, v2, v1}, Lo1/i;->r(Ljava/lang/String;Lq40/a;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
