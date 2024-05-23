.class public final Lht/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/Serializable;

.field public final c:Ljava/io/Serializable;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final synthetic g:Lo1/i;


# direct methods
.method public constructor <init>(Lht/c6;Ljava/lang/String;Ljava/net/URL;Lht/a5;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lht/e6;->a:I

    iput-object p1, p0, Lht/e6;->g:Lo1/i;

    .line 4
    invoke-static {p2}, Lp10/e;->f(Ljava/lang/String;)V

    iput-object p3, p0, Lht/e6;->b:Ljava/io/Serializable;

    const/4 p1, 0x0

    iput-object p1, p0, Lht/e6;->c:Ljava/io/Serializable;

    iput-object p4, p0, Lht/e6;->f:Ljava/lang/Object;

    iput-object p2, p0, Lht/e6;->d:Ljava/lang/String;

    iput-object p1, p0, Lht/e6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lht/h4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lht/g4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lht/e6;->a:I

    iput-object p1, p0, Lht/e6;->g:Lo1/i;

    .line 2
    invoke-static {p2}, Lp10/e;->f(Ljava/lang/String;)V

    iput-object p3, p0, Lht/e6;->b:Ljava/io/Serializable;

    iput-object p4, p0, Lht/e6;->c:Ljava/io/Serializable;

    iput-object p6, p0, Lht/e6;->f:Ljava/lang/Object;

    iput-object p2, p0, Lht/e6;->d:Ljava/lang/String;

    iput-object p5, p0, Lht/e6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lht/j6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lht/n7;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lht/e6;->a:I

    iput-object p1, p0, Lht/e6;->g:Lo1/i;

    iput-object p2, p0, Lht/e6;->b:Ljava/io/Serializable;

    const/4 p1, 0x0

    iput-object p1, p0, Lht/e6;->d:Ljava/lang/String;

    iput-object p3, p0, Lht/e6;->c:Ljava/io/Serializable;

    iput-object p4, p0, Lht/e6;->f:Ljava/lang/Object;

    iput-object p5, p0, Lht/e6;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lht/e6;->g:Lo1/i;

    .line 2
    .line 3
    check-cast p4, Lht/c6;

    .line 4
    .line 5
    invoke-virtual {p4}, Lo1/i;->c()Lht/t4;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    new-instance v0, Lht/d6;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Lht/d6;->a:Lht/e6;

    .line 15
    .line 16
    iput p1, v0, Lht/d6;->b:I

    .line 17
    .line 18
    iput-object p2, v0, Lht/d6;->c:Ljava/lang/Exception;

    .line 19
    .line 20
    iput-object p3, v0, Lht/d6;->d:[B

    .line 21
    .line 22
    invoke-virtual {p4, v0}, Lht/t4;->I(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lht/e6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const v3, 0xee48

    .line 7
    .line 8
    .line 9
    const v4, 0xea60

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lht/e6;->b:Ljava/io/Serializable;

    .line 18
    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    monitor-enter v7

    .line 23
    :try_start_0
    iget-object v0, v1, Lht/e6;->g:Lo1/i;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lht/j6;

    .line 27
    .line 28
    iget-object v2, v2, Lht/j6;->d:Lht/w3;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    check-cast v0, Lht/j6;

    .line 33
    .line 34
    invoke-virtual {v0}, Lo1/i;->d()Lht/b4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lht/b4;->f:Lht/d4;

    .line 39
    .line 40
    const-string v2, "(legacy) Failed to get conditional properties; not connected to service"

    .line 41
    .line 42
    iget-object v3, v1, Lht/e6;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, v1, Lht/e6;->c:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v1, Lht/e6;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3, v4, v5}, Lht/d4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lht/e6;->b:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object v0, v1, Lht/e6;->b:Ljava/io/Serializable;

    .line 71
    .line 72
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 75
    .line 76
    .line 77
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :catchall_1
    move-exception v0

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    :try_start_2
    iget-object v0, v1, Lht/e6;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, v1, Lht/e6;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lht/n7;

    .line 99
    .line 100
    invoke-static {v0}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lht/e6;->b:Ljava/io/Serializable;

    .line 104
    .line 105
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    iget-object v3, v1, Lht/e6;->c:Ljava/io/Serializable;

    .line 108
    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v4, v1, Lht/e6;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v5, v1, Lht/e6;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Lht/n7;

    .line 118
    .line 119
    invoke-interface {v2, v3, v4, v5}, Lht/w3;->q(Ljava/lang/String;Ljava/lang/String;Lht/n7;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, v1, Lht/e6;->b:Ljava/io/Serializable;

    .line 128
    .line 129
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    iget-object v3, v1, Lht/e6;->d:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v4, v1, Lht/e6;->c:Ljava/io/Serializable;

    .line 134
    .line 135
    check-cast v4, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v5, v1, Lht/e6;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v2, v3, v4, v5}, Lht/w3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-object v0, v1, Lht/e6;->g:Lo1/i;

    .line 149
    .line 150
    check-cast v0, Lht/j6;

    .line 151
    .line 152
    invoke-virtual {v0}, Lht/j6;->T()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    .line 154
    .line 155
    :try_start_3
    iget-object v0, v1, Lht/e6;->b:Ljava/io/Serializable;

    .line 156
    .line 157
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_1
    :try_start_4
    iget-object v2, v1, Lht/e6;->g:Lo1/i;

    .line 164
    .line 165
    check-cast v2, Lht/j6;

    .line 166
    .line 167
    invoke-virtual {v2}, Lo1/i;->d()Lht/b4;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v2, v2, Lht/b4;->f:Lht/d4;

    .line 172
    .line 173
    const-string v3, "(legacy) Failed to get conditional properties; remote exception"

    .line 174
    .line 175
    iget-object v4, v1, Lht/e6;->d:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v4}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v5, v1, Lht/e6;->c:Ljava/io/Serializable;

    .line 182
    .line 183
    check-cast v5, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v3, v4, v5, v0}, Lht/d4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v1, Lht/e6;->b:Ljava/io/Serializable;

    .line 189
    .line 190
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    .line 198
    .line 199
    :try_start_5
    iget-object v0, v1, Lht/e6;->b:Ljava/io/Serializable;

    .line 200
    .line 201
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 204
    .line 205
    .line 206
    :goto_2
    monitor-exit v7

    .line 207
    :goto_3
    return-void

    .line 208
    :goto_4
    iget-object v2, v1, Lht/e6;->b:Ljava/io/Serializable;

    .line 209
    .line 210
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :goto_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 217
    throw v0

    .line 218
    :pswitch_0
    iget-object v7, v1, Lht/e6;->d:Ljava/lang/String;

    .line 219
    .line 220
    const-string v8, "Error closing HTTP compressed POST connection output stream. appId"

    .line 221
    .line 222
    iget-object v0, v1, Lht/e6;->c:Ljava/io/Serializable;

    .line 223
    .line 224
    iget-object v9, v1, Lht/e6;->f:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v10, v1, Lht/e6;->g:Lo1/i;

    .line 227
    .line 228
    move-object v11, v10

    .line 229
    check-cast v11, Lht/h4;

    .line 230
    .line 231
    iget-object v12, v11, Lo1/i;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v12, Lht/z4;

    .line 234
    .line 235
    iget-object v12, v12, Lht/z4;->j:Lht/t4;

    .line 236
    .line 237
    invoke-static {v12}, Lht/z4;->h(Lht/h5;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12}, Lht/t4;->L()V

    .line 241
    .line 242
    .line 243
    :try_start_6
    iget-object v12, v1, Lht/e6;->b:Ljava/io/Serializable;

    .line 244
    .line 245
    check-cast v12, Ljava/net/URL;

    .line 246
    .line 247
    const-class v13, Lcom/google/android/gms/internal/measurement/l0;

    .line 248
    .line 249
    monitor-enter v13

    .line 250
    monitor-exit v13

    .line 251
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    instance-of v13, v12, Ljava/net/HttpURLConnection;

    .line 256
    .line 257
    if-eqz v13, :cond_4

    .line 258
    .line 259
    check-cast v12, Ljava/net/HttpURLConnection;

    .line 260
    .line 261
    invoke-virtual {v12, v5}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12, v2}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 274
    .line 275
    .line 276
    :try_start_7
    iget-object v3, v1, Lht/e6;->e:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v4, v3

    .line 279
    check-cast v4, Ljava/util/Map;

    .line 280
    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    check-cast v3, Ljava/util/Map;

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_2

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ljava/util/Map$Entry;

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    check-cast v13, Ljava/lang/String;

    .line 310
    .line 311
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v12, v13, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :catchall_2
    move-exception v0

    .line 322
    move-object v2, v0

    .line 323
    move v15, v5

    .line 324
    move-object/from16 v18, v6

    .line 325
    .line 326
    goto/16 :goto_9

    .line 327
    .line 328
    :catch_1
    move-exception v0

    .line 329
    move-object/from16 v16, v0

    .line 330
    .line 331
    move v15, v5

    .line 332
    move-object/from16 v18, v6

    .line 333
    .line 334
    goto/16 :goto_b

    .line 335
    .line 336
    :cond_2
    move-object v3, v0

    .line 337
    check-cast v3, [B

    .line 338
    .line 339
    if-eqz v3, :cond_3

    .line 340
    .line 341
    move-object v3, v10

    .line 342
    check-cast v3, Lht/h4;

    .line 343
    .line 344
    invoke-virtual {v3}, Lht/c7;->A()Lht/h7;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v0, [B

    .line 349
    .line 350
    invoke-virtual {v3, v0}, Lht/h7;->h0([B)[B

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v10, Lht/h4;

    .line 355
    .line 356
    invoke-virtual {v10}, Lo1/i;->d()Lht/b4;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget-object v3, v3, Lht/b4;->n:Lht/d4;

    .line 361
    .line 362
    const-string v4, "Uploading data. size"

    .line 363
    .line 364
    array-length v10, v0

    .line 365
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v3, v10, v4}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 373
    .line 374
    .line 375
    const-string v2, "Content-Encoding"

    .line 376
    .line 377
    const-string v3, "gzip"

    .line 378
    .line 379
    invoke-virtual {v12, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    array-length v2, v0

    .line 383
    invoke-virtual {v12, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12}, Ljava/net/URLConnection;->connect()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 390
    .line 391
    .line 392
    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 393
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :catchall_3
    move-exception v0

    .line 401
    move v15, v5

    .line 402
    move-object/from16 v18, v6

    .line 403
    .line 404
    move-object v6, v2

    .line 405
    move-object v2, v0

    .line 406
    goto/16 :goto_9

    .line 407
    .line 408
    :catch_2
    move-exception v0

    .line 409
    move-object/from16 v16, v0

    .line 410
    .line 411
    move v15, v5

    .line 412
    move-object/from16 v18, v6

    .line 413
    .line 414
    move-object v6, v2

    .line 415
    goto/16 :goto_b

    .line 416
    .line 417
    :cond_3
    :goto_7
    :try_start_9
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 418
    .line 419
    .line 420
    move-result v16
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 421
    :try_start_a
    invoke-virtual {v12}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 422
    .line 423
    .line 424
    move-result-object v19
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 425
    :try_start_b
    invoke-static {v12}, Lht/h4;->G(Ljava/net/HttpURLConnection;)[B

    .line 426
    .line 427
    .line 428
    move-result-object v18
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 429
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11}, Lo1/i;->c()Lht/t4;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v2, Landroidx/fragment/app/n1;

    .line 437
    .line 438
    iget-object v14, v1, Lht/e6;->d:Ljava/lang/String;

    .line 439
    .line 440
    move-object v15, v9

    .line 441
    check-cast v15, Lht/g4;

    .line 442
    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    move-object v13, v2

    .line 446
    invoke-direct/range {v13 .. v19}, Landroidx/fragment/app/n1;-><init>(Ljava/lang/String;Lht/g4;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v2}, Lht/t4;->I(Ljava/lang/Runnable;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_d

    .line 453
    .line 454
    :catchall_4
    move-exception v0

    .line 455
    move-object v2, v0

    .line 456
    move/from16 v15, v16

    .line 457
    .line 458
    move-object/from16 v18, v19

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :catch_3
    move-exception v0

    .line 462
    move/from16 v15, v16

    .line 463
    .line 464
    move-object/from16 v18, v19

    .line 465
    .line 466
    :goto_8
    move-object/from16 v16, v0

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :catchall_5
    move-exception v0

    .line 470
    move-object v2, v0

    .line 471
    move-object/from16 v18, v6

    .line 472
    .line 473
    move/from16 v15, v16

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :catch_4
    move-exception v0

    .line 477
    move-object/from16 v18, v6

    .line 478
    .line 479
    move/from16 v15, v16

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :catchall_6
    move-exception v0

    .line 483
    move-object v2, v0

    .line 484
    move v15, v5

    .line 485
    move-object v12, v6

    .line 486
    move-object/from16 v18, v12

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :catch_5
    move-exception v0

    .line 490
    move-object/from16 v16, v0

    .line 491
    .line 492
    move v15, v5

    .line 493
    move-object v12, v6

    .line 494
    move-object/from16 v18, v12

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_4
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    .line 498
    .line 499
    const-string v2, "Failed to obtain HTTP connection"

    .line 500
    .line 501
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 505
    :goto_9
    if-eqz v6, :cond_5

    .line 506
    .line 507
    :try_start_d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 508
    .line 509
    .line 510
    goto :goto_a

    .line 511
    :catch_6
    move-exception v0

    .line 512
    move-object v3, v0

    .line 513
    invoke-virtual {v11}, Lo1/i;->d()Lht/b4;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v7}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    iget-object v0, v0, Lht/b4;->f:Lht/d4;

    .line 522
    .line 523
    invoke-virtual {v0, v8, v4, v3}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_5
    :goto_a
    if-eqz v12, :cond_6

    .line 527
    .line 528
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 529
    .line 530
    .line 531
    :cond_6
    invoke-virtual {v11}, Lo1/i;->c()Lht/t4;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    new-instance v3, Landroidx/fragment/app/n1;

    .line 536
    .line 537
    iget-object v13, v1, Lht/e6;->d:Ljava/lang/String;

    .line 538
    .line 539
    move-object v14, v9

    .line 540
    check-cast v14, Lht/g4;

    .line 541
    .line 542
    const/16 v16, 0x0

    .line 543
    .line 544
    const/16 v17, 0x0

    .line 545
    .line 546
    move-object v12, v3

    .line 547
    invoke-direct/range {v12 .. v18}, Landroidx/fragment/app/n1;-><init>(Ljava/lang/String;Lht/g4;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v3}, Lht/t4;->I(Ljava/lang/Runnable;)V

    .line 551
    .line 552
    .line 553
    throw v2

    .line 554
    :goto_b
    if-eqz v6, :cond_7

    .line 555
    .line 556
    :try_start_e
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 557
    .line 558
    .line 559
    goto :goto_c

    .line 560
    :catch_7
    move-exception v0

    .line 561
    move-object v2, v0

    .line 562
    invoke-virtual {v11}, Lo1/i;->d()Lht/b4;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v7}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    iget-object v0, v0, Lht/b4;->f:Lht/d4;

    .line 571
    .line 572
    invoke-virtual {v0, v8, v3, v2}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_7
    :goto_c
    if-eqz v12, :cond_8

    .line 576
    .line 577
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 578
    .line 579
    .line 580
    :cond_8
    invoke-virtual {v11}, Lo1/i;->c()Lht/t4;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    new-instance v2, Landroidx/fragment/app/n1;

    .line 585
    .line 586
    iget-object v13, v1, Lht/e6;->d:Ljava/lang/String;

    .line 587
    .line 588
    move-object v14, v9

    .line 589
    check-cast v14, Lht/g4;

    .line 590
    .line 591
    const/16 v17, 0x0

    .line 592
    .line 593
    move-object v12, v2

    .line 594
    invoke-direct/range {v12 .. v18}, Landroidx/fragment/app/n1;-><init>(Ljava/lang/String;Lht/g4;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v2}, Lht/t4;->I(Ljava/lang/Runnable;)V

    .line 598
    .line 599
    .line 600
    :goto_d
    return-void

    .line 601
    :pswitch_1
    iget-object v0, v1, Lht/e6;->g:Lo1/i;

    .line 602
    .line 603
    check-cast v0, Lht/c6;

    .line 604
    .line 605
    iget-object v0, v0, Lo1/i;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lht/z4;

    .line 608
    .line 609
    iget-object v0, v0, Lht/z4;->j:Lht/t4;

    .line 610
    .line 611
    invoke-static {v0}, Lht/z4;->h(Lht/h5;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Lht/t4;->L()V

    .line 615
    .line 616
    .line 617
    :try_start_f
    iget-object v0, v1, Lht/e6;->b:Ljava/io/Serializable;

    .line 618
    .line 619
    check-cast v0, Ljava/net/URL;

    .line 620
    .line 621
    const-class v7, Lcom/google/android/gms/internal/measurement/l0;

    .line 622
    .line 623
    monitor-enter v7

    .line 624
    monitor-exit v7

    .line 625
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    instance-of v7, v0, Ljava/net/HttpURLConnection;

    .line 630
    .line 631
    if-eqz v7, :cond_9

    .line 632
    .line 633
    move-object v7, v0

    .line 634
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 635
    .line 636
    invoke-virtual {v7, v5}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7, v2}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 649
    .line 650
    .line 651
    :try_start_10
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    invoke-virtual {v7}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 656
    .line 657
    .line 658
    move-result-object v2
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 659
    :try_start_11
    invoke-static {v7}, Lht/c6;->D(Ljava/net/HttpURLConnection;)[B

    .line 660
    .line 661
    .line 662
    move-result-object v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 663
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v5, v6, v0, v2}, Lht/e6;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 667
    .line 668
    .line 669
    goto :goto_10

    .line 670
    :catchall_7
    move-exception v0

    .line 671
    goto :goto_e

    .line 672
    :catch_8
    move-exception v0

    .line 673
    goto :goto_f

    .line 674
    :catchall_8
    move-exception v0

    .line 675
    move-object v2, v6

    .line 676
    goto :goto_e

    .line 677
    :catch_9
    move-exception v0

    .line 678
    move-object v2, v6

    .line 679
    goto :goto_f

    .line 680
    :catchall_9
    move-exception v0

    .line 681
    move-object v2, v6

    .line 682
    move-object v7, v2

    .line 683
    goto :goto_e

    .line 684
    :catch_a
    move-exception v0

    .line 685
    move-object v2, v6

    .line 686
    move-object v7, v2

    .line 687
    goto :goto_f

    .line 688
    :cond_9
    :try_start_12
    new-instance v0, Ljava/io/IOException;

    .line 689
    .line 690
    const-string v2, "Failed to obtain HTTP connection"

    .line 691
    .line 692
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 696
    :goto_e
    if-eqz v7, :cond_a

    .line 697
    .line 698
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 699
    .line 700
    .line 701
    :cond_a
    invoke-virtual {v1, v5, v6, v6, v2}, Lht/e6;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :goto_f
    if-eqz v7, :cond_b

    .line 706
    .line 707
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 708
    .line 709
    .line 710
    :cond_b
    invoke-virtual {v1, v5, v0, v6, v2}, Lht/e6;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 711
    .line 712
    .line 713
    :goto_10
    return-void

    .line 714
    nop

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
