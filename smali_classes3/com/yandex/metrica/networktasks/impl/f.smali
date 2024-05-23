.class public final Lcom/yandex/metrica/networktasks/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/yandex/metrica/networktasks/api/NetworkTask;

.field public final b:Lcom/yandex/metrica/networktasks/impl/c;

.field public final c:Lcom/yandex/metrica/networktasks/impl/d;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/networktasks/api/NetworkTask;Lcom/yandex/metrica/networktasks/impl/c;Lcom/yandex/metrica/networktasks/impl/d;)V
    .locals 1

    const-string v0, "rootThreadStateSource"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/networktasks/impl/f;->a:Lcom/yandex/metrica/networktasks/api/NetworkTask;

    iput-object p2, p0, Lcom/yandex/metrica/networktasks/impl/f;->b:Lcom/yandex/metrica/networktasks/impl/c;

    iput-object p3, p0, Lcom/yandex/metrica/networktasks/impl/f;->c:Lcom/yandex/metrica/networktasks/impl/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/yandex/metrica/networktasks/impl/f;->a:Lcom/yandex/metrica/networktasks/api/NetworkTask;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->d:Lcom/yandex/metrica/networktasks/api/ExponentialBackoffPolicy;

    .line 6
    .line 7
    const-string v3, "networkTask.exponentialBackoffPolicy"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->c:Lcom/yandex/metrica/networktasks/api/IExecutionPolicy;

    .line 13
    .line 14
    const-string v4, "networkTask.connectionExecutionPolicy"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, Lcom/yandex/metrica/networktasks/impl/f;->b:Lcom/yandex/metrica/networktasks/impl/c;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    iget-boolean v5, v4, Lcom/yandex/metrica/networktasks/impl/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    monitor-exit v4

    .line 25
    if-eqz v5, :cond_c

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/yandex/metrica/networktasks/api/IExecutionPolicy;->canBeExecuted()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_c

    .line 32
    .line 33
    iget-object v3, v0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->e:Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->getRetryPolicyConfig()Lcom/yandex/metrica/networktasks/api/RetryPolicyConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2, v3}, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffPolicy;->canBeExecuted(Lcom/yandex/metrica/networktasks/api/RetryPolicyConfig;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_c

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v6, v5

    .line 51
    :goto_0
    monitor-enter v4

    .line 52
    :try_start_1
    iget-boolean v7, v4, Lcom/yandex/metrica/networktasks/impl/c;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    monitor-exit v4

    .line 55
    if-eqz v7, :cond_b

    .line 56
    .line 57
    if-eqz v3, :cond_b

    .line 58
    .line 59
    iget-object v3, v0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->e:Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;

    .line 60
    .line 61
    invoke-interface {v3}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->getRetryPolicyConfig()Lcom/yandex/metrica/networktasks/api/RetryPolicyConfig;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2, v3}, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffPolicy;->canBeExecuted(Lcom/yandex/metrica/networktasks/api/RetryPolicyConfig;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_b

    .line 70
    .line 71
    iget-object v3, v1, Lcom/yandex/metrica/networktasks/impl/f;->c:Lcom/yandex/metrica/networktasks/impl/d;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v6, 0x1

    .line 81
    const/4 v7, 0x0

    .line 82
    if-eqz v3, :cond_9

    .line 83
    .line 84
    iget-object v3, v0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->e:Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;

    .line 85
    .line 86
    invoke-interface {v3}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->getFullUrlFormer()Lcom/yandex/metrica/networktasks/api/FullUrlFormer;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-instance v9, Lcom/yandex/metrica/networktasks/impl/b;

    .line 91
    .line 92
    iget-object v8, v8, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v9, v8}, Lcom/yandex/metrica/networktasks/impl/b;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v8, v9, Lcom/yandex/metrica/networktasks/impl/b;->a:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v8, :cond_7

    .line 100
    .line 101
    invoke-static {v8}, Lkotlin/text/r;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_0

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_0
    new-instance v9, Lcom/yandex/metrica/network/Request$Builder;

    .line 118
    .line 119
    invoke-direct {v9, v8}, Lcom/yandex/metrica/network/Request$Builder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v8, "Accept"

    .line 123
    .line 124
    const-string v10, "application/json"

    .line 125
    .line 126
    invoke-virtual {v9, v8, v10}, Lcom/yandex/metrica/network/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v8, "User-Agent"

    .line 130
    .line 131
    iget-object v10, v0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->g:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v9, v8, v10}, Lcom/yandex/metrica/network/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->getRequestDataHolder()Lcom/yandex/metrica/networktasks/api/RequestDataHolder;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const-string v10, "task.requestDataHolder"

    .line 141
    .line 142
    invoke-static {v8, v10}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v10, v8, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;->b:Ljava/util/HashMap;

    .line 146
    .line 147
    const-string v11, "requestDataHolder.headers"

    .line 148
    .line 149
    invoke-static {v10, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_1

    .line 165
    .line 166
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    check-cast v11, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    move-object v13, v11

    .line 183
    check-cast v13, Ljava/lang/Iterable;

    .line 184
    .line 185
    const-string v14, ","

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x3e

    .line 193
    .line 194
    invoke-static/range {v13 .. v18}, Lkotlin/collections/v;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/c;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v9, v12, v11}, Lcom/yandex/metrica/network/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    sget-object v10, Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;->POST:Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;

    .line 203
    .line 204
    iget-object v11, v8, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;->a:Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;

    .line 205
    .line 206
    if-ne v10, v11, :cond_4

    .line 207
    .line 208
    iget-object v10, v8, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;->c:[B

    .line 209
    .line 210
    if-eqz v10, :cond_4

    .line 211
    .line 212
    array-length v11, v10

    .line 213
    if-nez v11, :cond_2

    .line 214
    .line 215
    move v11, v6

    .line 216
    goto :goto_2

    .line 217
    :cond_2
    move v11, v7

    .line 218
    :goto_2
    xor-int/2addr v11, v6

    .line 219
    if-ne v11, v6, :cond_4

    .line 220
    .line 221
    iput-object v10, v9, Lcom/yandex/metrica/network/Request$Builder;->c:[B

    .line 222
    .line 223
    const-string v10, "POST"

    .line 224
    .line 225
    iput-object v10, v9, Lcom/yandex/metrica/network/Request$Builder;->b:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v10, v8, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;->d:Ljava/lang/Long;

    .line 228
    .line 229
    if-eqz v10, :cond_3

    .line 230
    .line 231
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v12

    .line 237
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v10

    .line 241
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    const-string v11, "Send-Timestamp"

    .line 246
    .line 247
    invoke-virtual {v9, v11, v10}, Lcom/yandex/metrica/network/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_3
    iget-object v8, v8, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;->e:Ljava/lang/Integer;

    .line 251
    .line 252
    if-eqz v8, :cond_4

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    const-string v10, "Send-Timezone"

    .line 263
    .line 264
    invoke-virtual {v9, v10, v8}, Lcom/yandex/metrica/network/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_4
    new-instance v8, Lcom/yandex/metrica/network/NetworkClient$Builder;

    .line 268
    .line 269
    invoke-direct {v8}, Lcom/yandex/metrica/network/NetworkClient$Builder;-><init>()V

    .line 270
    .line 271
    .line 272
    sget v10, Lcom/yandex/metrica/networktasks/impl/a;->a:I

    .line 273
    .line 274
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    iput-object v11, v8, Lcom/yandex/metrica/network/NetworkClient$Builder;->a:Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    iput-object v10, v8, Lcom/yandex/metrica/network/NetworkClient$Builder;->b:Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-interface {v3}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    iput-object v10, v8, Lcom/yandex/metrica/network/NetworkClient$Builder;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 291
    .line 292
    invoke-virtual {v8}, Lcom/yandex/metrica/network/NetworkClient$Builder;->a()Lcom/yandex/metrica/network/NetworkClient;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v9}, Lcom/yandex/metrica/network/Request$Builder;->b()Lcom/yandex/metrica/network/Request;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v8, v9}, Lcom/yandex/metrica/network/NetworkClient;->a(Lcom/yandex/metrica/network/Request;)Lcom/yandex/metrica/network/impl/c;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v8}, Lcom/yandex/metrica/network/impl/c;->b()Lcom/yandex/metrica/network/Response;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-interface {v3}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->getResponseDataHolder()Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const-string v9, "task.responseDataHolder"

    .line 313
    .line 314
    invoke-static {v3, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget v9, v8, Lcom/yandex/metrica/network/Response;->b:I

    .line 318
    .line 319
    iput v9, v3, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;->a:I

    .line 320
    .line 321
    iget-object v10, v8, Lcom/yandex/metrica/network/Response;->e:Ljava/util/Map;

    .line 322
    .line 323
    iput-object v10, v3, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;->c:Ljava/util/Map;

    .line 324
    .line 325
    iget-object v10, v3, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;->d:Lcom/yandex/metrica/networktasks/api/ResponseValidityChecker;

    .line 326
    .line 327
    invoke-interface {v10, v9}, Lcom/yandex/metrica/networktasks/api/ResponseValidityChecker;->isResponseValid(I)Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-eqz v9, :cond_5

    .line 332
    .line 333
    iget-object v9, v8, Lcom/yandex/metrica/network/Response;->c:[B

    .line 334
    .line 335
    iput-object v9, v3, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;->b:[B

    .line 336
    .line 337
    :cond_5
    iget-boolean v3, v8, Lcom/yandex/metrica/network/Response;->a:Z

    .line 338
    .line 339
    if-eqz v3, :cond_6

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->e()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    goto :goto_6

    .line 346
    :cond_6
    iget-object v3, v8, Lcom/yandex/metrica/network/Response;->f:Ljava/lang/Throwable;

    .line 347
    .line 348
    invoke-virtual {v0, v3}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->f(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_7
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v10, "Task "

    .line 355
    .line 356
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v3}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->description()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v10, " url is `"

    .line 367
    .line 368
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v8, "`. All hosts = "

    .line 375
    .line 376
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-interface {v3}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->getFullUrlFormer()Lcom/yandex/metrica/networktasks/api/FullUrlFormer;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const-string v8, "task.underlyingTask.fullUrlFormer"

    .line 384
    .line 385
    invoke-static {v3, v8}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v3, v3, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;->a:Ljava/util/List;

    .line 389
    .line 390
    if-eqz v3, :cond_8

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    goto :goto_4

    .line 397
    :cond_8
    move-object v3, v5

    .line 398
    :goto_4
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    invoke-direct {v8, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v8}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->f(Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    :goto_5
    move v3, v7

    .line 414
    goto :goto_6

    .line 415
    :cond_9
    invoke-virtual {v0, v5}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->f(Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-nez v8, :cond_a

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->j()Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-eqz v8, :cond_a

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_a
    move v6, v7

    .line 437
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    invoke-interface {v2, v7}, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffPolicy;->onHostAttemptFinished(Z)V

    .line 442
    .line 443
    .line 444
    move/from16 v19, v6

    .line 445
    .line 446
    move-object v6, v3

    .line 447
    move/from16 v3, v19

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_b
    if-eqz v6, :cond_d

    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-interface {v2, v0}, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffPolicy;->onAllHostsAttemptsFinished(Z)V

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :catchall_0
    move-exception v0

    .line 462
    move-object v2, v0

    .line 463
    monitor-exit v4

    .line 464
    throw v2

    .line 465
    :cond_c
    invoke-virtual {v0}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->g()V

    .line 466
    .line 467
    .line 468
    :cond_d
    :goto_8
    return-void

    .line 469
    :catchall_1
    move-exception v0

    .line 470
    move-object v2, v0

    .line 471
    monitor-exit v4

    .line 472
    throw v2
.end method
