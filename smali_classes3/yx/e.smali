.class public final synthetic Lyx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyx/f;


# direct methods
.method public synthetic constructor <init>(Lyx/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lyx/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lyx/e;->b:Lyx/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lyx/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyx/e;->b:Lyx/f;

    .line 7
    .line 8
    iget-object v1, v0, Lyx/f;->l:Lyx/d;

    .line 9
    .line 10
    iget-boolean v0, v0, Lyx/f;->q:Z

    .line 11
    .line 12
    iget-object v2, v1, Lyx/d;->d:Lyx/c;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lyx/c;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lyx/d;->e:Lyx/c;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lyx/c;->a(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lyx/e;->b:Lyx/f;

    .line 24
    .line 25
    iget-object v1, v0, Lyx/f;->d:Ljv/g;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljv/g;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Ljv/g;->a:Landroid/content/Context;

    .line 31
    .line 32
    iput-object v1, v0, Lyx/f;->j:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lyx/f;->o:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lqx/a;->e()Lqx/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lyx/f;->k:Lqx/a;

    .line 45
    .line 46
    new-instance v1, Lyx/d;

    .line 47
    .line 48
    iget-object v2, v0, Lyx/f;->j:Landroid/content/Context;

    .line 49
    .line 50
    new-instance v9, Lcom/google/firebase/perf/util/g;

    .line 51
    .line 52
    const-wide/16 v4, 0x64

    .line 53
    .line 54
    const-wide/16 v6, 0x1

    .line 55
    .line 56
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    move-object v3, v9

    .line 59
    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/perf/util/g;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v9}, Lyx/d;-><init>(Landroid/content/Context;Lcom/google/firebase/perf/util/g;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lyx/f;->l:Lyx/d;

    .line 66
    .line 67
    invoke-static {}, Lpx/c;->a()Lpx/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lyx/f;->m:Lpx/c;

    .line 72
    .line 73
    new-instance v1, Lyx/a;

    .line 74
    .line 75
    iget-object v2, v0, Lyx/f;->g:Lgx/c;

    .line 76
    .line 77
    iget-object v3, v0, Lyx/f;->k:Lqx/a;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v4, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/a;

    .line 83
    .line 84
    const-class v4, Lcom/google/firebase/perf/config/a;

    .line 85
    .line 86
    monitor-enter v4

    .line 87
    :try_start_0
    sget-object v5, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/a;

    .line 88
    .line 89
    if-nez v5, :cond_0

    .line 90
    .line 91
    new-instance v5, Lcom/google/firebase/perf/config/a;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v5, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/a;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_0
    :goto_0
    sget-object v5, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    monitor-exit v4

    .line 105
    sget-object v4, Lox/a;->a:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v3, "FIREPERF"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v4, "fpr_log_source"

    .line 123
    .line 124
    iget-object v6, v3, Lqx/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 125
    .line 126
    const-wide/16 v7, -0x1

    .line 127
    .line 128
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v6, v4, v7}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    const-string v4, "com.google.firebase.perf.LogSourceName"

    .line 143
    .line 144
    sget-object v8, Lcom/google/firebase/perf/config/a;->b:Ljava/util/Map;

    .line 145
    .line 146
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_2

    .line 155
    .line 156
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v6, :cond_2

    .line 167
    .line 168
    iget-object v3, v3, Lqx/a;->c:Lqx/u;

    .line 169
    .line 170
    invoke-virtual {v3, v4, v6}, Lqx/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v3, v6

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    invoke-virtual {v3, v5}, Lqx/a;->d(Lt10/a;)Lcom/google/firebase/perf/util/d;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_3

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    const-string v3, "FIREPERF"

    .line 193
    .line 194
    :goto_1
    invoke-direct {v1, v2, v3}, Lyx/a;-><init>(Lgx/c;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, v0, Lyx/f;->h:Lyx/a;

    .line 198
    .line 199
    iget-object v1, v0, Lyx/f;->m:Lpx/c;

    .line 200
    .line 201
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 202
    .line 203
    sget-object v3, Lyx/f;->s:Lyx/f;

    .line 204
    .line 205
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, v1, Lpx/c;->f:Ljava/util/HashSet;

    .line 209
    .line 210
    monitor-enter v3

    .line 211
    :try_start_1
    iget-object v1, v1, Lpx/c;->f:Ljava/util/HashSet;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    invoke-static {}, Lzx/j;->I()Lzx/h;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v0, Lyx/f;->n:Lzx/h;

    .line 222
    .line 223
    iget-object v2, v0, Lyx/f;->d:Ljv/g;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljv/g;->a()V

    .line 226
    .line 227
    .line 228
    iget-object v2, v2, Ljv/g;->c:Ljv/i;

    .line 229
    .line 230
    iget-object v2, v2, Ljv/i;->b:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->i()V

    .line 233
    .line 234
    .line 235
    iget-object v3, v1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 236
    .line 237
    check-cast v3, Lzx/j;

    .line 238
    .line 239
    invoke-static {v3, v2}, Lzx/j;->x(Lzx/j;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lzx/c;->D()Lzx/b;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v3, v0, Lyx/f;->o:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->i()V

    .line 249
    .line 250
    .line 251
    iget-object v4, v2, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 252
    .line 253
    check-cast v4, Lzx/c;

    .line 254
    .line 255
    invoke-static {v4, v3}, Lzx/c;->x(Lzx/c;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->i()V

    .line 259
    .line 260
    .line 261
    iget-object v3, v2, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 262
    .line 263
    check-cast v3, Lzx/c;

    .line 264
    .line 265
    invoke-static {v3}, Lzx/c;->y(Lzx/c;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v0, Lyx/f;->j:Landroid/content/Context;

    .line 269
    .line 270
    const-string v4, ""

    .line 271
    .line 272
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const/4 v6, 0x0

    .line 281
    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 286
    .line 287
    if-nez v3, :cond_4

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_4
    move-object v4, v3

    .line 291
    :catch_0
    :goto_2
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->i()V

    .line 292
    .line 293
    .line 294
    iget-object v3, v2, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 295
    .line 296
    check-cast v3, Lzx/c;

    .line 297
    .line 298
    invoke-static {v3, v4}, Lzx/c;->z(Lzx/c;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->i()V

    .line 302
    .line 303
    .line 304
    iget-object v1, v1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 305
    .line 306
    check-cast v1, Lzx/j;

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/j0;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lzx/c;

    .line 313
    .line 314
    invoke-static {v1, v2}, Lzx/j;->B(Lzx/j;Lzx/c;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Lyx/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 318
    .line 319
    const/4 v2, 0x1

    .line 320
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 321
    .line 322
    .line 323
    :cond_5
    :goto_3
    iget-object v1, v0, Lyx/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_6

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lyx/b;

    .line 336
    .line 337
    if-eqz v1, :cond_5

    .line 338
    .line 339
    iget-object v2, v0, Lyx/f;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 340
    .line 341
    new-instance v3, Lqv/g;

    .line 342
    .line 343
    const/16 v4, 0xe

    .line 344
    .line 345
    invoke-direct {v3, v0, v4, v1}, Lqv/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_6
    return-void

    .line 353
    :catchall_1
    move-exception v0

    .line 354
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 355
    throw v0

    .line 356
    :goto_4
    monitor-exit v4

    .line 357
    throw v0

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
