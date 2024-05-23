.class public final Lio/sentry/transport/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/h;


# instance fields
.field public final a:Lio/sentry/transport/n;

.field public final b:Lio/sentry/cache/d;

.field public final c:Lio/sentry/z2;

.field public final d:Lio/sentry/transport/o;

.field public final e:Lio/sentry/transport/i;

.field public final f:Lio/sentry/transport/f;


# direct methods
.method public constructor <init>(Lio/sentry/z2;Lio/sentry/transport/o;Lio/sentry/transport/i;Lhr/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lio/sentry/z2;->getMaxQueueSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lio/sentry/z2;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lio/sentry/transport/a;

    .line 14
    .line 15
    invoke-direct {v3, v1, v2}, Lio/sentry/transport/a;-><init>(Lio/sentry/cache/d;Lio/sentry/f0;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/sentry/transport/n;

    .line 19
    .line 20
    new-instance v4, Lio/sentry/v;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v5}, Lio/sentry/v;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v4, v3, v2}, Lio/sentry/transport/n;-><init>(ILio/sentry/v;Lio/sentry/transport/a;Lio/sentry/f0;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/sentry/transport/f;

    .line 30
    .line 31
    invoke-direct {v0, p1, p4, p2}, Lio/sentry/transport/f;-><init>(Lio/sentry/z2;Lhr/a;Lio/sentry/transport/o;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lio/sentry/transport/d;->a:Lio/sentry/transport/n;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/sentry/z2;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    const-string v1, "envelopeCache is required"

    .line 44
    .line 45
    invoke-static {p4, v1}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p4, p0, Lio/sentry/transport/d;->b:Lio/sentry/cache/d;

    .line 49
    .line 50
    iput-object p1, p0, Lio/sentry/transport/d;->c:Lio/sentry/z2;

    .line 51
    .line 52
    iput-object p2, p0, Lio/sentry/transport/d;->d:Lio/sentry/transport/o;

    .line 53
    .line 54
    const-string p1, "transportGate is required"

    .line 55
    .line 56
    invoke-static {p3, p1}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lio/sentry/transport/d;->e:Lio/sentry/transport/i;

    .line 60
    .line 61
    iput-object v0, p0, Lio/sentry/transport/d;->f:Lio/sentry/transport/f;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final W(Lio/sentry/h2;Lio/sentry/u;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v3, Lio/sentry/hints/d;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v5, v0, Lio/sentry/transport/d;->c:Lio/sentry/z2;

    .line 17
    .line 18
    iget-object v6, v0, Lio/sentry/transport/d;->b:Lio/sentry/cache/d;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lio/sentry/transport/j;->a:Lio/sentry/transport/j;

    .line 23
    .line 24
    invoke-virtual {v5}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget-object v8, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 29
    .line 30
    const-string v9, "Captured Envelope is already cached"

    .line 31
    .line 32
    new-array v10, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v7, v8, v9, v10}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v7, v3

    .line 40
    move-object v2, v6

    .line 41
    :goto_0
    iget-object v8, v0, Lio/sentry/transport/d;->d:Lio/sentry/transport/o;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v9, v1, Lio/sentry/h2;->b:Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    iget-object v14, v8, Lio/sentry/transport/o;->b:Lio/sentry/z2;

    .line 58
    .line 59
    if-eqz v13, :cond_b

    .line 60
    .line 61
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    check-cast v13, Lio/sentry/l2;

    .line 66
    .line 67
    iget-object v15, v13, Lio/sentry/l2;->a:Lio/sentry/m2;

    .line 68
    .line 69
    iget-object v15, v15, Lio/sentry/m2;->c:Lio/sentry/SentryItemType;

    .line 70
    .line 71
    invoke-virtual {v15}, Lio/sentry/SentryItemType;->getItemType()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    const/16 v17, -0x1

    .line 83
    .line 84
    sparse-switch v16, :sswitch_data_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :sswitch_0
    const-string v11, "transaction"

    .line 89
    .line 90
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-nez v11, :cond_1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    const/16 v17, 0x4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :sswitch_1
    const-string v11, "session"

    .line 101
    .line 102
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-nez v11, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/16 v17, 0x3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :sswitch_2
    const-string v11, "event"

    .line 113
    .line 114
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-nez v11, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/16 v17, 0x2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :sswitch_3
    const-string v11, "profile"

    .line 125
    .line 126
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-nez v11, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/16 v17, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :sswitch_4
    const-string v11, "attachment"

    .line 137
    .line 138
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-nez v11, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move/from16 v17, v3

    .line 146
    .line 147
    :goto_2
    packed-switch v17, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    sget-object v11, Lio/sentry/DataCategory;->Unknown:Lio/sentry/DataCategory;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :pswitch_0
    sget-object v11, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :pswitch_1
    sget-object v11, Lio/sentry/DataCategory;->Session:Lio/sentry/DataCategory;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_2
    sget-object v11, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_3
    sget-object v11, Lio/sentry/DataCategory;->Profile:Lio/sentry/DataCategory;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_4
    sget-object v11, Lio/sentry/DataCategory;->Attachment:Lio/sentry/DataCategory;

    .line 166
    .line 167
    :goto_3
    new-instance v15, Ljava/util/Date;

    .line 168
    .line 169
    iget-object v3, v8, Lio/sentry/transport/o;->a:Lio/sentry/transport/g;

    .line 170
    .line 171
    move-object/from16 v18, v5

    .line 172
    .line 173
    invoke-interface {v3}, Lio/sentry/transport/g;->d()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    invoke-direct {v15, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v8, Lio/sentry/transport/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 181
    .line 182
    sget-object v4, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/util/Date;

    .line 189
    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    invoke-virtual {v15, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_6

    .line 197
    .line 198
    const/4 v4, 0x1

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    sget-object v4, Lio/sentry/DataCategory;->Unknown:Lio/sentry/DataCategory;

    .line 201
    .line 202
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_8

    .line 207
    .line 208
    :cond_7
    const/4 v4, 0x1

    .line 209
    goto :goto_5

    .line 210
    :cond_8
    invoke-virtual {v3, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/util/Date;

    .line 215
    .line 216
    if-eqz v3, :cond_7

    .line 217
    .line 218
    invoke-virtual {v15, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const/4 v4, 0x1

    .line 223
    xor-int/2addr v3, v4

    .line 224
    if-eqz v3, :cond_a

    .line 225
    .line 226
    :goto_4
    if-nez v12, :cond_9

    .line 227
    .line 228
    new-instance v12, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    :cond_9
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14}, Lio/sentry/z2;->getClientReportRecorder()Lio/sentry/clientreport/e;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sget-object v5, Lio/sentry/clientreport/DiscardReason;->RATELIMIT_BACKOFF:Lio/sentry/clientreport/DiscardReason;

    .line 241
    .line 242
    invoke-interface {v3, v5, v13}, Lio/sentry/clientreport/e;->r(Lio/sentry/clientreport/DiscardReason;Lio/sentry/l2;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_5
    move-object/from16 v5, v18

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_b
    move-object/from16 v18, v5

    .line 251
    .line 252
    if-eqz v12, :cond_11

    .line 253
    .line 254
    invoke-virtual {v14}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget-object v4, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 259
    .line 260
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const-string v8, "%d items will be dropped due rate limiting."

    .line 273
    .line 274
    invoke-interface {v3, v4, v8, v5}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v3, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_d

    .line 291
    .line 292
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Lio/sentry/l2;

    .line 297
    .line 298
    invoke-interface {v12, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-nez v8, :cond_c

    .line 303
    .line 304
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_10

    .line 313
    .line 314
    invoke-virtual {v14}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    sget-object v4, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 319
    .line 320
    const-string v5, "Envelope discarded due all items rate limited."

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    new-array v9, v8, [Ljava/lang/Object;

    .line 324
    .line 325
    invoke-interface {v3, v4, v5, v9}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static/range {p2 .. p2}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static/range {p2 .. p2}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const-class v5, Lio/sentry/hints/i;

    .line 337
    .line 338
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_e

    .line 343
    .line 344
    if-eqz v3, :cond_e

    .line 345
    .line 346
    check-cast v3, Lio/sentry/hints/i;

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    invoke-interface {v3, v4}, Lio/sentry/hints/i;->b(Z)V

    .line 350
    .line 351
    .line 352
    :cond_e
    invoke-static/range {p2 .. p2}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static/range {p2 .. p2}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const-class v5, Lio/sentry/hints/f;

    .line 361
    .line 362
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_f

    .line 367
    .line 368
    if-eqz v3, :cond_f

    .line 369
    .line 370
    check-cast v3, Lio/sentry/hints/f;

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    invoke-interface {v3, v4}, Lio/sentry/hints/f;->c(Z)V

    .line 374
    .line 375
    .line 376
    :cond_f
    const/4 v11, 0x0

    .line 377
    goto :goto_7

    .line 378
    :cond_10
    new-instance v11, Lio/sentry/h2;

    .line 379
    .line 380
    iget-object v4, v1, Lio/sentry/h2;->a:Lio/sentry/i2;

    .line 381
    .line 382
    invoke-direct {v11, v4, v3}, Lio/sentry/h2;-><init>(Lio/sentry/i2;Ljava/util/ArrayList;)V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_11
    move-object v11, v1

    .line 387
    :goto_7
    if-nez v11, :cond_12

    .line 388
    .line 389
    if-eqz v7, :cond_14

    .line 390
    .line 391
    invoke-interface {v6, v1}, Lio/sentry/cache/d;->p(Lio/sentry/h2;)V

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_12
    invoke-static/range {p2 .. p2}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-class v3, Lio/sentry/r3;

    .line 400
    .line 401
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_13

    .line 406
    .line 407
    invoke-virtual/range {v18 .. v18}, Lio/sentry/z2;->getClientReportRecorder()Lio/sentry/clientreport/e;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-interface {v1, v11}, Lio/sentry/clientreport/e;->q(Lio/sentry/h2;)Lio/sentry/h2;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    :cond_13
    new-instance v1, Lio/sentry/transport/c;

    .line 416
    .line 417
    move-object/from16 v3, p2

    .line 418
    .line 419
    invoke-direct {v1, v0, v11, v3, v2}, Lio/sentry/transport/c;-><init>(Lio/sentry/transport/d;Lio/sentry/h2;Lio/sentry/u;Lio/sentry/cache/d;)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Lio/sentry/transport/d;->a:Lio/sentry/transport/n;

    .line 423
    .line 424
    invoke-virtual {v2, v1}, Lio/sentry/transport/n;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-eqz v1, :cond_14

    .line 429
    .line 430
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_14

    .line 435
    .line 436
    invoke-virtual/range {v18 .. v18}, Lio/sentry/z2;->getClientReportRecorder()Lio/sentry/clientreport/e;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sget-object v2, Lio/sentry/clientreport/DiscardReason;->QUEUE_OVERFLOW:Lio/sentry/clientreport/DiscardReason;

    .line 441
    .line 442
    invoke-interface {v1, v2, v11}, Lio/sentry/clientreport/e;->e(Lio/sentry/clientreport/DiscardReason;Lio/sentry/h2;)V

    .line 443
    .line 444
    .line 445
    :cond_14
    :goto_8
    return-void

    .line 446
    nop

    .line 447
    :sswitch_data_0
    .sparse-switch
        -0x7508a6dd -> :sswitch_4
        -0x12717657 -> :sswitch_3
        0x5c6729a -> :sswitch_2
        0x76508296 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/transport/d;->a:Lio/sentry/transport/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/transport/d;->c:Lio/sentry/z2;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    new-array v5, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v6, "Shutting down"

    .line 18
    .line 19
    invoke-interface {v2, v3, v6, v5}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v5, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, v5, v6, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 37
    .line 38
    const-string v5, "Failed to shutdown the async connection async sender within 1 minute. Trying to force it now."

    .line 39
    .line 40
    new-array v6, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v2, v3, v5, v6}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 54
    .line 55
    const-string v2, "Thread interrupted while closing the connection."

    .line 56
    .line 57
    new-array v3, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    return-void
.end method

.method public final m(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/transport/d;->a:Lio/sentry/transport/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lio/sentry/transport/n;->c:Lio/sentry/transport/p;

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-object v1, v1, Lio/sentry/transport/p;->a:Lio/sentry/transport/ReusableCountLatch$Sync;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2, p1, p2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->tryAcquireSharedNanos(IJ)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 26
    .line 27
    const-string v1, "Failed to wait till idle"

    .line 28
    .line 29
    iget-object v0, v0, Lio/sentry/transport/n;->b:Lio/sentry/f0;

    .line 30
    .line 31
    invoke-interface {v0, p2, v1, p1}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
