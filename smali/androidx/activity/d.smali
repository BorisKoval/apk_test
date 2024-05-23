.class public final synthetic Landroidx/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p2, p0, Landroidx/activity/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv2/f;

    .line 4
    .line 5
    iget-object v1, v0, Lv2/f;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, Lv2/f;->l:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-wide v2, v0, Lv2/f;->k:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Lv2/f;->k:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-gez v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lv2/f;->a:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    iput-object v2, v0, Lv2/f;->m:Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :try_start_4
    throw v0

    .line 49
    :cond_2
    invoke-virtual {v0}, Lv2/f;->a()V

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    :goto_0
    return-void

    .line 54
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/activity/d;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x1b

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lms/o;

    .line 19
    .line 20
    iput-boolean v6, v0, Lms/o;->c:Z

    .line 21
    .line 22
    iget-object v2, v0, Lms/o;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ly1/e;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ly1/e;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget v2, v0, Lms/o;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lms/o;->b(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, v0, Lms/o;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 45
    .line 46
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    iget v0, v0, Lms/o;->b:I

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void

    .line 56
    :pswitch_1
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lzr/j;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lc1/h;

    .line 64
    .line 65
    const/16 v3, 0x18

    .line 66
    .line 67
    invoke-direct {v2, v0, v3}, Lc1/h;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lzr/j;->d:Lbs/b;

    .line 71
    .line 72
    check-cast v0, Las/k;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Las/k;->j(Lbs/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Lx5/z;

    .line 82
    .line 83
    iget-object v0, v2, Lx5/z;->d:Lx5/y;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_2
    iget-object v3, v0, Lx5/y;->a:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    monitor-enter v2

    .line 93
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v4, v2, Lx5/z;->a:Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lx5/w;

    .line 115
    .line 116
    invoke-interface {v4, v3}, Lx5/w;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    monitor-exit v2

    .line 123
    goto :goto_4

    .line 124
    :goto_2
    monitor-exit v2

    .line 125
    throw v0

    .line 126
    :cond_4
    iget-object v0, v0, Lx5/y;->b:Ljava/lang/Throwable;

    .line 127
    .line 128
    monitor-enter v2

    .line 129
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    iget-object v4, v2, Lx5/z;->b:Ljava/util/LinkedHashSet;

    .line 132
    .line 133
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    const-string v3, "Lottie encountered an error but no failure listener was added:"

    .line 143
    .line 144
    invoke-static {v3, v0}, Li6/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    monitor-exit v2

    .line 148
    goto :goto_4

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lx5/w;

    .line 166
    .line 167
    invoke-interface {v4, v0}, Lx5/w;->onResult(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    monitor-exit v2

    .line 172
    :goto_4
    return-void

    .line 173
    :goto_5
    monitor-exit v2

    .line 174
    throw v0

    .line 175
    :pswitch_3
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/io/InputStream;

    .line 178
    .line 179
    sget-object v2, Lx5/m;->a:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-static {v0}, Li6/g;->b(Ljava/io/Closeable;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_4
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/util/zip/ZipInputStream;

    .line 188
    .line 189
    sget-object v2, Lx5/m;->a:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-static {v0}, Li6/g;->b(Ljava/io/Closeable;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_5
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lby/kirich1409/viewbindingdelegate/d;

    .line 198
    .line 199
    sget-object v2, Lby/kirich1409/viewbindingdelegate/d;->d:Landroid/os/Handler;

    .line 200
    .line 201
    const-string v2, "this$0"

    .line 202
    .line 203
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lby/kirich1409/viewbindingdelegate/d;->b()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_6
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lkotlinx/coroutines/c1;

    .line 213
    .line 214
    const-string v2, "$job"

    .line 215
    .line 216
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v7}, Lkotlinx/coroutines/c1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_7
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v4, v0

    .line 226
    check-cast v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 227
    .line 228
    const-string v0, "this$0"

    .line 229
    .line 230
    invoke-static {v4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Landroidx/work/impl/utils/futures/b;

    .line 234
    .line 235
    iget-object v0, v0, Ln5/g;->a:Ljava/lang/Object;

    .line 236
    .line 237
    instance-of v0, v0, Ln5/a;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :cond_7
    iget-object v0, v4, Landroidx/work/q;->b:Landroidx/work/WorkerParameters;

    .line 244
    .line 245
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Landroidx/work/g;

    .line 246
    .line 247
    const-string v5, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 248
    .line 249
    invoke-virtual {v0, v5}, Landroidx/work/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const-string v0, "get()"

    .line 258
    .line 259
    invoke-static {v6, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    if-eqz v5, :cond_e

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_8

    .line 269
    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :cond_8
    iget-object v0, v4, Landroidx/work/q;->b:Landroidx/work/WorkerParameters;

    .line 273
    .line 274
    iget-object v0, v0, Landroidx/work/WorkerParameters;->f:Landroidx/work/g0;

    .line 275
    .line 276
    iget-object v7, v4, Landroidx/work/q;->a:Landroid/content/Context;

    .line 277
    .line 278
    iget-object v9, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    .line 279
    .line 280
    invoke-virtual {v0, v7, v5, v9}, Landroidx/work/g0;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/q;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/q;

    .line 285
    .line 286
    if-nez v0, :cond_9

    .line 287
    .line 288
    sget-object v0, Lp5/a;->a:Ljava/lang/String;

    .line 289
    .line 290
    const-string v2, "No worker to delegate to."

    .line 291
    .line 292
    invoke-virtual {v6, v0, v2}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Landroidx/work/impl/utils/futures/b;

    .line 296
    .line 297
    const-string v2, "future"

    .line 298
    .line 299
    invoke-static {v0, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, Landroidx/work/m;

    .line 303
    .line 304
    invoke-direct {v2}, Landroidx/work/m;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroidx/work/impl/utils/futures/b;->j(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto/16 :goto_9

    .line 311
    .line 312
    :cond_9
    iget-object v0, v4, Landroidx/work/q;->a:Landroid/content/Context;

    .line 313
    .line 314
    invoke-static {v0}, Landroidx/work/impl/i0;->g(Landroid/content/Context;)Landroidx/work/impl/i0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v7, v0, Landroidx/work/impl/i0;->c:Landroidx/work/impl/WorkDatabase;

    .line 319
    .line 320
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->w()Ll5/s;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    iget-object v9, v4, Landroidx/work/q;->b:Landroidx/work/WorkerParameters;

    .line 325
    .line 326
    iget-object v9, v9, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 327
    .line 328
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    const-string v10, "id.toString()"

    .line 333
    .line 334
    invoke-static {v9, v10}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v9}, Ll5/s;->j(Ljava/lang/String;)Ll5/p;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    if-nez v7, :cond_a

    .line 342
    .line 343
    iget-object v0, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Landroidx/work/impl/utils/futures/b;

    .line 344
    .line 345
    const-string v2, "future"

    .line 346
    .line 347
    invoke-static {v0, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sget-object v2, Lp5/a;->a:Ljava/lang/String;

    .line 351
    .line 352
    new-instance v2, Landroidx/work/m;

    .line 353
    .line 354
    invoke-direct {v2}, Landroidx/work/m;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2}, Landroidx/work/impl/utils/futures/b;->j(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto/16 :goto_9

    .line 361
    .line 362
    :cond_a
    new-instance v9, Landroidx/work/impl/constraints/g;

    .line 363
    .line 364
    iget-object v10, v0, Landroidx/work/impl/i0;->j:Lj5/l;

    .line 365
    .line 366
    const-string v11, "workManagerImpl.trackers"

    .line 367
    .line 368
    invoke-static {v10, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v9, v10}, Landroidx/work/impl/constraints/g;-><init>(Lj5/l;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v0, Landroidx/work/impl/i0;->d:Lo5/a;

    .line 375
    .line 376
    check-cast v0, Lo5/c;

    .line 377
    .line 378
    iget-object v0, v0, Lo5/c;->b:Lkotlinx/coroutines/w0;

    .line 379
    .line 380
    const-string v10, "workManagerImpl.workTask\u2026r.taskCoroutineDispatcher"

    .line 381
    .line 382
    invoke-static {v0, v10}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v9, v7, v0, v4}, Landroidx/work/impl/constraints/h;->a(Landroidx/work/impl/constraints/g;Ll5/p;Lkotlinx/coroutines/w0;Landroidx/work/impl/constraints/e;)Lkotlinx/coroutines/e1;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v10, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Landroidx/work/impl/utils/futures/b;

    .line 390
    .line 391
    new-instance v11, Landroidx/activity/d;

    .line 392
    .line 393
    const/16 v12, 0x16

    .line 394
    .line 395
    invoke-direct {v11, v0, v12}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Le/s0;

    .line 399
    .line 400
    invoke-direct {v0, v8}, Le/s0;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v11, v0}, Ln5/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v7}, Landroidx/work/impl/constraints/g;->a(Ll5/p;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_d

    .line 411
    .line 412
    sget-object v0, Lp5/a;->a:Ljava/lang/String;

    .line 413
    .line 414
    const-string v7, "Constraints met for delegate "

    .line 415
    .line 416
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-virtual {v6, v0, v7}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :try_start_3
    iget-object v0, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/q;

    .line 424
    .line 425
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/work/q;->d()Landroidx/work/impl/utils/futures/b;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-string v7, "delegate!!.startWork()"

    .line 433
    .line 434
    invoke-static {v0, v7}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance v7, Le/q0;

    .line 438
    .line 439
    invoke-direct {v7, v4, v3, v0}, Le/q0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v3, v4, Landroidx/work/q;->b:Landroidx/work/WorkerParameters;

    .line 443
    .line 444
    iget-object v3, v3, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/Executor;

    .line 445
    .line 446
    invoke-virtual {v0, v7, v3}, Ln5/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 447
    .line 448
    .line 449
    goto/16 :goto_9

    .line 450
    .line 451
    :catchall_2
    move-exception v0

    .line 452
    sget-object v3, Lp5/a;->a:Ljava/lang/String;

    .line 453
    .line 454
    const-string v7, "Delegated worker "

    .line 455
    .line 456
    const-string v8, " threw exception in startWork."

    .line 457
    .line 458
    invoke-static {v7, v5, v8}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    iget v7, v6, Landroidx/work/r;->a:I

    .line 463
    .line 464
    if-gt v7, v2, :cond_b

    .line 465
    .line 466
    invoke-static {v3, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 467
    .line 468
    .line 469
    :cond_b
    iget-object v2, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    .line 470
    .line 471
    monitor-enter v2

    .line 472
    :try_start_4
    iget-boolean v0, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Z

    .line 473
    .line 474
    if-eqz v0, :cond_c

    .line 475
    .line 476
    const-string v0, "Constraints were unmet, Retrying."

    .line 477
    .line 478
    invoke-virtual {v6, v3, v0}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Landroidx/work/impl/utils/futures/b;

    .line 482
    .line 483
    const-string v3, "future"

    .line 484
    .line 485
    invoke-static {v0, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    new-instance v3, Landroidx/work/n;

    .line 489
    .line 490
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v3}, Landroidx/work/impl/utils/futures/b;->j(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_6

    .line 497
    :catchall_3
    move-exception v0

    .line 498
    goto :goto_7

    .line 499
    :cond_c
    iget-object v0, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Landroidx/work/impl/utils/futures/b;

    .line 500
    .line 501
    const-string v3, "future"

    .line 502
    .line 503
    invoke-static {v0, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    new-instance v3, Landroidx/work/m;

    .line 507
    .line 508
    invoke-direct {v3}, Landroidx/work/m;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v3}, Landroidx/work/impl/utils/futures/b;->j(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 512
    .line 513
    .line 514
    :goto_6
    monitor-exit v2

    .line 515
    goto :goto_9

    .line 516
    :goto_7
    monitor-exit v2

    .line 517
    throw v0

    .line 518
    :cond_d
    sget-object v0, Lp5/a;->a:Ljava/lang/String;

    .line 519
    .line 520
    new-instance v2, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v3, "Constraints not met for delegate "

    .line 523
    .line 524
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v3, ". Requesting retry."

    .line 531
    .line 532
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v6, v0, v2}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Landroidx/work/impl/utils/futures/b;

    .line 543
    .line 544
    const-string v2, "future"

    .line 545
    .line 546
    invoke-static {v0, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    new-instance v2, Landroidx/work/n;

    .line 550
    .line 551
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v2}, Landroidx/work/impl/utils/futures/b;->j(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_e
    :goto_8
    sget-object v0, Lp5/a;->a:Ljava/lang/String;

    .line 559
    .line 560
    const-string v2, "No worker to delegate to."

    .line 561
    .line 562
    invoke-virtual {v6, v0, v2}, Landroidx/work/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Landroidx/work/impl/utils/futures/b;

    .line 566
    .line 567
    const-string v2, "future"

    .line 568
    .line 569
    invoke-static {v0, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    new-instance v2, Landroidx/work/m;

    .line 573
    .line 574
    invoke-direct {v2}, Landroidx/work/m;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v2}, Landroidx/work/impl/utils/futures/b;->j(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    :goto_9
    return-void

    .line 581
    :pswitch_8
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 584
    .line 585
    const-string v2, "this$0"

    .line 586
    .line 587
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object v2, v0, Landroidx/work/CoroutineWorker;->f:Landroidx/work/impl/utils/futures/b;

    .line 591
    .line 592
    iget-object v2, v2, Ln5/g;->a:Ljava/lang/Object;

    .line 593
    .line 594
    instance-of v2, v2, Ln5/a;

    .line 595
    .line 596
    if-eqz v2, :cond_f

    .line 597
    .line 598
    iget-object v0, v0, Landroidx/work/CoroutineWorker;->e:Lkotlinx/coroutines/e1;

    .line 599
    .line 600
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 601
    .line 602
    .line 603
    :cond_f
    return-void

    .line 604
    :pswitch_9
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Landroidx/room/n;

    .line 607
    .line 608
    iget-object v2, v0, Landroidx/room/n;->l:Ljava/lang/Object;

    .line 609
    .line 610
    monitor-enter v2

    .line 611
    :try_start_5
    iput-boolean v6, v0, Landroidx/room/n;->g:Z

    .line 612
    .line 613
    iget-object v3, v0, Landroidx/room/n;->i:Landroidx/room/k;

    .line 614
    .line 615
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 616
    :try_start_6
    iget-object v4, v3, Landroidx/room/k;->b:[Z

    .line 617
    .line 618
    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([ZZ)V

    .line 619
    .line 620
    .line 621
    iput-boolean v8, v3, Landroidx/room/k;->d:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 622
    .line 623
    :try_start_7
    monitor-exit v3

    .line 624
    iget-object v0, v0, Landroidx/room/n;->h:Lt4/h;

    .line 625
    .line 626
    if-eqz v0, :cond_10

    .line 627
    .line 628
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 629
    .line 630
    .line 631
    goto :goto_a

    .line 632
    :catchall_4
    move-exception v0

    .line 633
    goto :goto_b

    .line 634
    :cond_10
    :goto_a
    monitor-exit v2

    .line 635
    return-void

    .line 636
    :catchall_5
    move-exception v0

    .line 637
    :try_start_8
    monitor-exit v3

    .line 638
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 639
    :goto_b
    monitor-exit v2

    .line 640
    throw v0

    .line 641
    :pswitch_a
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lk4/x;

    .line 644
    .line 645
    sget-object v2, Lk4/x;->l1:[F

    .line 646
    .line 647
    invoke-virtual {v0}, Lk4/x;->o()V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_b
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lk4/f;

    .line 654
    .line 655
    sget v2, Lk4/f;->P:I

    .line 656
    .line 657
    invoke-virtual {v0, v6}, Lk4/f;->d(Z)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_c
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Ld3/k;

    .line 664
    .line 665
    iget-object v2, v0, Ld3/k;->h:Landroid/view/Surface;

    .line 666
    .line 667
    if-eqz v2, :cond_11

    .line 668
    .line 669
    iget-object v3, v0, Ld3/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 670
    .line 671
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-eqz v4, :cond_11

    .line 680
    .line 681
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    check-cast v4, Landroidx/media3/exoplayer/b0;

    .line 686
    .line 687
    iget-object v4, v4, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/f0;

    .line 688
    .line 689
    invoke-virtual {v4, v7}, Landroidx/media3/exoplayer/f0;->O(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_11
    iget-object v3, v0, Ld3/k;->g:Landroid/graphics/SurfaceTexture;

    .line 694
    .line 695
    if-eqz v3, :cond_12

    .line 696
    .line 697
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 698
    .line 699
    .line 700
    :cond_12
    if-eqz v2, :cond_13

    .line 701
    .line 702
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 703
    .line 704
    .line 705
    :cond_13
    iput-object v7, v0, Ld3/k;->g:Landroid/graphics/SurfaceTexture;

    .line 706
    .line 707
    iput-object v7, v0, Ld3/k;->h:Landroid/view/Surface;

    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_d
    invoke-direct/range {p0 .. p0}, Landroidx/activity/d;->a()V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_e
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lu2/d;

    .line 717
    .line 718
    invoke-virtual {v0, v7}, Lu2/d;->c(Lu2/n;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_f
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lu2/h;

    .line 725
    .line 726
    iget-boolean v2, v0, Lu2/h;->c:Z

    .line 727
    .line 728
    if-eqz v2, :cond_14

    .line 729
    .line 730
    goto :goto_d

    .line 731
    :cond_14
    iget-object v2, v0, Lu2/h;->b:Lu2/k;

    .line 732
    .line 733
    if-eqz v2, :cond_15

    .line 734
    .line 735
    iget-object v3, v0, Lu2/h;->a:Lu2/n;

    .line 736
    .line 737
    invoke-interface {v2, v3}, Lu2/k;->c(Lu2/n;)V

    .line 738
    .line 739
    .line 740
    :cond_15
    iget-object v2, v0, Lu2/h;->d:Lu2/i;

    .line 741
    .line 742
    iget-object v2, v2, Lu2/i;->n:Ljava/util/Set;

    .line 743
    .line 744
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    iput-boolean v8, v0, Lu2/h;->c:Z

    .line 748
    .line 749
    :goto_d
    return-void

    .line 750
    :pswitch_10
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Ls2/v;

    .line 753
    .line 754
    invoke-virtual {v0}, Ls2/v;->P()Ls2/b;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    new-instance v3, Lbx/n;

    .line 759
    .line 760
    invoke-direct {v3, v2, v5}, Lbx/n;-><init>(Ls2/b;I)V

    .line 761
    .line 762
    .line 763
    const/16 v4, 0x404

    .line 764
    .line 765
    invoke-virtual {v0, v2, v4, v3}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 766
    .line 767
    .line 768
    iget-object v0, v0, Ls2/v;->f:Lv0/e;

    .line 769
    .line 770
    invoke-virtual {v0}, Lv0/e;->q()V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_11
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 775
    .line 776
    invoke-static {v0}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    sget v0, Le/e0;->c:I

    .line 780
    .line 781
    throw v7

    .line 782
    :pswitch_12
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 785
    .line 786
    sget-object v2, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 787
    .line 788
    const-string v2, "this$0"

    .line 789
    .line 790
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iget v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->b:I

    .line 794
    .line 795
    if-nez v2, :cond_16

    .line 796
    .line 797
    iput-boolean v8, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    .line 798
    .line 799
    iget-object v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/y;

    .line 800
    .line 801
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 802
    .line 803
    invoke-virtual {v2, v3}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 804
    .line 805
    .line 806
    :cond_16
    iget v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    .line 807
    .line 808
    if-nez v2, :cond_17

    .line 809
    .line 810
    iget-boolean v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    .line 811
    .line 812
    if-eqz v2, :cond_17

    .line 813
    .line 814
    iget-object v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/y;

    .line 815
    .line 816
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 817
    .line 818
    invoke-virtual {v2, v3}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 819
    .line 820
    .line 821
    iput-boolean v8, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->d:Z

    .line 822
    .line 823
    :cond_17
    return-void

    .line 824
    :pswitch_13
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 827
    .line 828
    invoke-static {v0}, Landroidx/fragment/app/Fragment;->h(Landroidx/fragment/app/Fragment;)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_14
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Ljava/util/ArrayList;

    .line 835
    .line 836
    const-string v2, "$transitioningViews"

    .line 837
    .line 838
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-static {v5, v0}, Landroidx/fragment/app/h1;->a(ILjava/util/ArrayList;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_15
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 846
    .line 847
    move-object v9, v0

    .line 848
    check-cast v9, Landroid/app/Activity;

    .line 849
    .line 850
    sget v0, Lc1/i;->c:I

    .line 851
    .line 852
    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-nez v0, :cond_21

    .line 857
    .line 858
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 859
    .line 860
    const/16 v10, 0x1c

    .line 861
    .line 862
    if-lt v0, v10, :cond_18

    .line 863
    .line 864
    sget-object v0, Lc1/l;->a:Ljava/lang/Class;

    .line 865
    .line 866
    invoke-virtual {v9}, Landroid/app/Activity;->recreate()V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_14

    .line 870
    .line 871
    :cond_18
    sget-object v10, Lc1/l;->a:Ljava/lang/Class;

    .line 872
    .line 873
    const/16 v10, 0x1a

    .line 874
    .line 875
    if-eq v0, v10, :cond_1a

    .line 876
    .line 877
    if-ne v0, v3, :cond_19

    .line 878
    .line 879
    goto :goto_e

    .line 880
    :cond_19
    move v11, v6

    .line 881
    goto :goto_f

    .line 882
    :cond_1a
    :goto_e
    move v11, v8

    .line 883
    :goto_f
    sget-object v12, Lc1/l;->f:Ljava/lang/reflect/Method;

    .line 884
    .line 885
    if-eqz v11, :cond_1b

    .line 886
    .line 887
    if-nez v12, :cond_1b

    .line 888
    .line 889
    goto/16 :goto_13

    .line 890
    .line 891
    :cond_1b
    sget-object v11, Lc1/l;->e:Ljava/lang/reflect/Method;

    .line 892
    .line 893
    if-nez v11, :cond_1c

    .line 894
    .line 895
    sget-object v11, Lc1/l;->d:Ljava/lang/reflect/Method;

    .line 896
    .line 897
    if-nez v11, :cond_1c

    .line 898
    .line 899
    goto/16 :goto_13

    .line 900
    .line 901
    :cond_1c
    :try_start_9
    sget-object v11, Lc1/l;->c:Ljava/lang/reflect/Field;

    .line 902
    .line 903
    invoke-virtual {v11, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v11

    .line 907
    if-nez v11, :cond_1d

    .line 908
    .line 909
    goto :goto_13

    .line 910
    :cond_1d
    sget-object v13, Lc1/l;->b:Ljava/lang/reflect/Field;

    .line 911
    .line 912
    invoke-virtual {v13, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v13

    .line 916
    if-nez v13, :cond_1e

    .line 917
    .line 918
    goto :goto_13

    .line 919
    :cond_1e
    invoke-virtual {v9}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 920
    .line 921
    .line 922
    move-result-object v14

    .line 923
    new-instance v15, Lc1/k;

    .line 924
    .line 925
    invoke-direct {v15, v9}, Lc1/k;-><init>(Landroid/app/Activity;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v14, v15}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 929
    .line 930
    .line 931
    sget-object v5, Lc1/l;->g:Landroid/os/Handler;

    .line 932
    .line 933
    :try_start_a
    new-instance v2, Lj/j;

    .line 934
    .line 935
    invoke-direct {v2, v15, v11, v4}, Lj/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v5, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 939
    .line 940
    .line 941
    if-eq v0, v10, :cond_20

    .line 942
    .line 943
    if-ne v0, v3, :cond_1f

    .line 944
    .line 945
    goto :goto_10

    .line 946
    :cond_1f
    :try_start_b
    invoke-virtual {v9}, Landroid/app/Activity;->recreate()V

    .line 947
    .line 948
    .line 949
    goto :goto_11

    .line 950
    :catchall_6
    move-exception v0

    .line 951
    goto :goto_12

    .line 952
    :cond_20
    :goto_10
    const/16 v0, 0x9

    .line 953
    .line 954
    new-array v0, v0, [Ljava/lang/Object;

    .line 955
    .line 956
    aput-object v11, v0, v6

    .line 957
    .line 958
    aput-object v7, v0, v8

    .line 959
    .line 960
    aput-object v7, v0, v4

    .line 961
    .line 962
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    const/4 v3, 0x3

    .line 967
    aput-object v2, v0, v3

    .line 968
    .line 969
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 970
    .line 971
    const/4 v3, 0x4

    .line 972
    aput-object v2, v0, v3

    .line 973
    .line 974
    const/4 v3, 0x5

    .line 975
    aput-object v7, v0, v3

    .line 976
    .line 977
    const/4 v3, 0x6

    .line 978
    aput-object v7, v0, v3

    .line 979
    .line 980
    const/4 v3, 0x7

    .line 981
    aput-object v2, v0, v3

    .line 982
    .line 983
    const/16 v3, 0x8

    .line 984
    .line 985
    aput-object v2, v0, v3

    .line 986
    .line 987
    invoke-virtual {v12, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 988
    .line 989
    .line 990
    :goto_11
    :try_start_c
    new-instance v0, Lj/j;

    .line 991
    .line 992
    const/4 v2, 0x3

    .line 993
    invoke-direct {v0, v14, v15, v2}, Lj/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 997
    .line 998
    .line 999
    goto :goto_14

    .line 1000
    :goto_12
    new-instance v2, Lj/j;

    .line 1001
    .line 1002
    const/4 v3, 0x3

    .line 1003
    invoke-direct {v2, v14, v15, v3}, Lj/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v5, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1007
    .line 1008
    .line 1009
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1010
    :catchall_7
    :goto_13
    invoke-virtual {v9}, Landroid/app/Activity;->recreate()V

    .line 1011
    .line 1012
    .line 1013
    :cond_21
    :goto_14
    return-void

    .line 1014
    :pswitch_16
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, Landroidx/compose/ui/text/input/k0;

    .line 1017
    .line 1018
    invoke-static {v0}, Landroidx/compose/ui/text/input/k0;->a(Landroidx/compose/ui/text/input/k0;)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :pswitch_17
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Landroidx/compose/material/ripple/k;

    .line 1025
    .line 1026
    invoke-static {v0}, Landroidx/compose/material/ripple/k;->a(Landroidx/compose/material/ripple/k;)V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :pswitch_18
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Landroidx/activity/o;

    .line 1033
    .line 1034
    invoke-static {v0}, Landroidx/activity/o;->a(Landroidx/activity/o;)V

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    :pswitch_19
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Landroidx/activity/m;

    .line 1041
    .line 1042
    iget-object v2, v0, Landroidx/activity/m;->b:Ljava/lang/Runnable;

    .line 1043
    .line 1044
    if-eqz v2, :cond_22

    .line 1045
    .line 1046
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1047
    .line 1048
    .line 1049
    iput-object v7, v0, Landroidx/activity/m;->b:Ljava/lang/Runnable;

    .line 1050
    .line 1051
    :cond_22
    return-void

    .line 1052
    :pswitch_1a
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    nop

    .line 1061
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
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
        :pswitch_0
        :pswitch_c
        :pswitch_b
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
    .end packed-switch
.end method
