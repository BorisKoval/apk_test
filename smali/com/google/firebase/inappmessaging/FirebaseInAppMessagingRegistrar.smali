.class public Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fiam"


# instance fields
.field private backgroundExecutor:Lqv/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqv/q;"
        }
    .end annotation
.end field

.field private blockingExecutor:Lqv/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqv/q;"
        }
    .end annotation
.end field

.field private legacyTransportFactory:Lqv/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqv/q;"
        }
    .end annotation
.end field

.field private lightWeightExecutor:Lqv/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqv/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqv/q;

    .line 5
    .line 6
    const-class v1, Lpv/a;

    .line 7
    .line 8
    const-class v2, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lqv/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->backgroundExecutor:Lqv/q;

    .line 14
    .line 15
    new-instance v0, Lqv/q;

    .line 16
    .line 17
    const-class v1, Lpv/b;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lqv/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->blockingExecutor:Lqv/q;

    .line 23
    .line 24
    new-instance v0, Lqv/q;

    .line 25
    .line 26
    const-class v1, Lpv/c;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lqv/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->lightWeightExecutor:Lqv/q;

    .line 32
    .line 33
    new-instance v0, Lqv/q;

    .line 34
    .line 35
    const-class v1, Lgw/a;

    .line 36
    .line 37
    const-class v2, Lrr/e;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lqv/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->legacyTransportFactory:Lqv/q;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;Lj/f4;)Lrw/u;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->providesFirebaseInAppMessaging(Lqv/b;)Lrw/u;

    move-result-object p0

    return-object p0
.end method

.method private providesFirebaseInAppMessaging(Lqv/b;)Lrw/u;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Ljv/g;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lqv/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljv/g;

    .line 12
    .line 13
    const-class v3, Lhx/d;

    .line 14
    .line 15
    invoke-interface {v1, v3}, Lqv/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lhx/d;

    .line 20
    .line 21
    const-class v4, Lnv/d;

    .line 22
    .line 23
    invoke-interface {v1, v4}, Lqv/b;->h(Ljava/lang/Class;)Lgx/b;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-class v5, Low/c;

    .line 28
    .line 29
    invoke-interface {v1, v5}, Lqv/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Low/c;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljv/g;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v6, v2, Ljv/g;->a:Landroid/content/Context;

    .line 39
    .line 40
    check-cast v6, Landroid/app/Application;

    .line 41
    .line 42
    new-instance v7, Lyv/b0;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v8, Ldx/h;

    .line 48
    .line 49
    invoke-direct {v8, v6}, Ldx/h;-><init>(Landroid/app/Application;)V

    .line 50
    .line 51
    .line 52
    iput-object v8, v7, Lyv/b0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v6, Ldx/f;

    .line 55
    .line 56
    invoke-direct {v6, v4, v5}, Ldx/f;-><init>(Lgx/b;Low/c;)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v7, Lyv/b0;->j:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v4, Lru/e;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v4, v7, Lyv/b0;->f:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v4, Ldx/m;

    .line 69
    .line 70
    new-instance v5, Lbx/f0;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v5, v4, Ldx/m;->a:Lbx/f0;

    .line 79
    .line 80
    iput-object v4, v7, Lyv/b0;->e:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v4, Ldx/j;

    .line 83
    .line 84
    iget-object v5, v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->lightWeightExecutor:Lqv/q;

    .line 85
    .line 86
    invoke-interface {v1, v5}, Lqv/b;->g(Lqv/q;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    iget-object v6, v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->backgroundExecutor:Lqv/q;

    .line 93
    .line 94
    invoke-interface {v1, v6}, Lqv/b;->g(Lqv/q;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    iget-object v8, v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->blockingExecutor:Lqv/q;

    .line 101
    .line 102
    invoke-interface {v1, v8}, Lqv/b;->g(Lqv/q;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-direct {v4, v5, v6, v8}, Ldx/j;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    iput-object v4, v7, Lyv/b0;->k:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v4, v7, Lyv/b0;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lcom/google/common/base/o;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x4

    .line 119
    if-nez v4, :cond_0

    .line 120
    .line 121
    new-instance v4, Lcom/google/common/base/o;

    .line 122
    .line 123
    invoke-direct {v4, v6, v5}, Lcom/google/common/base/o;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v4, v7, Lyv/b0;->a:Ljava/lang/Object;

    .line 127
    .line 128
    :cond_0
    iget-object v4, v7, Lyv/b0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lmu/d;

    .line 131
    .line 132
    const/4 v8, 0x5

    .line 133
    if-nez v4, :cond_1

    .line 134
    .line 135
    new-instance v4, Lmu/d;

    .line 136
    .line 137
    invoke-direct {v4, v8}, Lmu/d;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v4, v7, Lyv/b0;->b:Ljava/lang/Object;

    .line 141
    .line 142
    :cond_1
    iget-object v4, v7, Lyv/b0;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Ldx/h;

    .line 145
    .line 146
    const-class v9, Ldx/h;

    .line 147
    .line 148
    invoke-static {v9, v4}, Lp10/g;->j(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v7, Lyv/b0;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lmu/d;

    .line 154
    .line 155
    if-nez v4, :cond_2

    .line 156
    .line 157
    new-instance v4, Lmu/d;

    .line 158
    .line 159
    invoke-direct {v4, v6}, Lmu/d;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iput-object v4, v7, Lyv/b0;->d:Ljava/lang/Object;

    .line 163
    .line 164
    :cond_2
    iget-object v4, v7, Lyv/b0;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Ldx/m;

    .line 167
    .line 168
    const-class v9, Ldx/m;

    .line 169
    .line 170
    invoke-static {v9, v4}, Lp10/g;->j(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v7, Lyv/b0;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Lru/e;

    .line 176
    .line 177
    if-nez v4, :cond_3

    .line 178
    .line 179
    new-instance v4, Lru/e;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v4, v7, Lyv/b0;->f:Ljava/lang/Object;

    .line 185
    .line 186
    :cond_3
    iget-object v4, v7, Lyv/b0;->g:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Lsv/d;

    .line 189
    .line 190
    if-nez v4, :cond_4

    .line 191
    .line 192
    new-instance v4, Lsv/d;

    .line 193
    .line 194
    invoke-direct {v4, v6}, Lsv/d;-><init>(I)V

    .line 195
    .line 196
    .line 197
    iput-object v4, v7, Lyv/b0;->g:Ljava/lang/Object;

    .line 198
    .line 199
    :cond_4
    iget-object v4, v7, Lyv/b0;->h:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Lcom/google/common/base/o;

    .line 202
    .line 203
    if-nez v4, :cond_5

    .line 204
    .line 205
    new-instance v4, Lcom/google/common/base/o;

    .line 206
    .line 207
    invoke-direct {v4, v8, v5}, Lcom/google/common/base/o;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput-object v4, v7, Lyv/b0;->h:Ljava/lang/Object;

    .line 211
    .line 212
    :cond_5
    iget-object v4, v7, Lyv/b0;->i:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Ltv/b;

    .line 215
    .line 216
    if-nez v4, :cond_6

    .line 217
    .line 218
    new-instance v4, Ltv/b;

    .line 219
    .line 220
    invoke-direct {v4, v6}, Ltv/b;-><init>(I)V

    .line 221
    .line 222
    .line 223
    iput-object v4, v7, Lyv/b0;->i:Ljava/lang/Object;

    .line 224
    .line 225
    :cond_6
    iget-object v4, v7, Lyv/b0;->j:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Ldx/f;

    .line 228
    .line 229
    const-class v5, Ldx/f;

    .line 230
    .line 231
    invoke-static {v5, v4}, Lp10/g;->j(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v7, Lyv/b0;->k:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Ldx/j;

    .line 237
    .line 238
    const-class v5, Ldx/j;

    .line 239
    .line 240
    invoke-static {v5, v4}, Lp10/g;->j(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v4, Lcx/c;

    .line 244
    .line 245
    iget-object v5, v7, Lyv/b0;->a:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v10, v5

    .line 248
    check-cast v10, Lcom/google/common/base/o;

    .line 249
    .line 250
    iget-object v5, v7, Lyv/b0;->b:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v11, v5

    .line 253
    check-cast v11, Lmu/d;

    .line 254
    .line 255
    iget-object v5, v7, Lyv/b0;->c:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v12, v5

    .line 258
    check-cast v12, Ldx/h;

    .line 259
    .line 260
    iget-object v5, v7, Lyv/b0;->d:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v13, v5

    .line 263
    check-cast v13, Lmu/d;

    .line 264
    .line 265
    iget-object v5, v7, Lyv/b0;->e:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v14, v5

    .line 268
    check-cast v14, Ldx/m;

    .line 269
    .line 270
    iget-object v5, v7, Lyv/b0;->f:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v15, v5

    .line 273
    check-cast v15, Lru/e;

    .line 274
    .line 275
    iget-object v5, v7, Lyv/b0;->g:Ljava/lang/Object;

    .line 276
    .line 277
    move-object/from16 v16, v5

    .line 278
    .line 279
    check-cast v16, Lsv/d;

    .line 280
    .line 281
    iget-object v5, v7, Lyv/b0;->h:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v5, Lcom/google/common/base/o;

    .line 284
    .line 285
    iget-object v9, v7, Lyv/b0;->i:Ljava/lang/Object;

    .line 286
    .line 287
    move-object/from16 v18, v9

    .line 288
    .line 289
    check-cast v18, Ltv/b;

    .line 290
    .line 291
    iget-object v9, v7, Lyv/b0;->j:Ljava/lang/Object;

    .line 292
    .line 293
    move-object/from16 v19, v9

    .line 294
    .line 295
    check-cast v19, Ldx/f;

    .line 296
    .line 297
    iget-object v7, v7, Lyv/b0;->k:Ljava/lang/Object;

    .line 298
    .line 299
    move-object/from16 v20, v7

    .line 300
    .line 301
    check-cast v20, Ldx/j;

    .line 302
    .line 303
    move-object v9, v4

    .line 304
    move-object/from16 v17, v5

    .line 305
    .line 306
    invoke-direct/range {v9 .. v20}, Lcx/c;-><init>(Lcom/google/common/base/o;Lmu/d;Ldx/h;Lmu/d;Ldx/m;Lru/e;Lsv/d;Lcom/google/common/base/o;Ltv/b;Ldx/f;Ldx/j;)V

    .line 307
    .line 308
    .line 309
    new-instance v7, Lh6/i;

    .line 310
    .line 311
    invoke-direct {v7}, Lh6/i;-><init>()V

    .line 312
    .line 313
    .line 314
    new-instance v9, Lbx/a;

    .line 315
    .line 316
    const-class v10, Llv/a;

    .line 317
    .line 318
    invoke-interface {v1, v10}, Lqv/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Llv/a;

    .line 323
    .line 324
    const-string v11, "fiam"

    .line 325
    .line 326
    invoke-virtual {v10, v11}, Llv/a;->a(Ljava/lang/String;)Lkv/b;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    iget-object v11, v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->blockingExecutor:Lqv/q;

    .line 331
    .line 332
    invoke-interface {v1, v11}, Lqv/b;->g(Lqv/q;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 337
    .line 338
    invoke-direct {v9, v10, v11}, Lbx/a;-><init>(Lkv/b;Ljava/util/concurrent/Executor;)V

    .line 339
    .line 340
    .line 341
    iput-object v9, v7, Lh6/i;->b:Ljava/lang/Object;

    .line 342
    .line 343
    new-instance v9, Ldx/b;

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v5, Lex/a;

    .line 349
    .line 350
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-direct {v9, v2, v3, v5}, Ldx/b;-><init>(Ljv/g;Lhx/d;Lex/a;)V

    .line 354
    .line 355
    .line 356
    iput-object v9, v7, Lh6/i;->c:Ljava/lang/Object;

    .line 357
    .line 358
    new-instance v3, Ldx/l;

    .line 359
    .line 360
    invoke-direct {v3, v2}, Ldx/l;-><init>(Ljv/g;)V

    .line 361
    .line 362
    .line 363
    iput-object v3, v7, Lh6/i;->d:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v4, v7, Lh6/i;->e:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v2, v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->legacyTransportFactory:Lqv/q;

    .line 368
    .line 369
    invoke-interface {v1, v2}, Lqv/b;->g(Lqv/q;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lrr/e;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iput-object v1, v7, Lh6/i;->f:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v1, v7, Lh6/i;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lbx/a;

    .line 383
    .line 384
    const-class v2, Lbx/a;

    .line 385
    .line 386
    invoke-static {v2, v1}, Lp10/g;->j(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v7, Lh6/i;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Ldx/b;

    .line 392
    .line 393
    const-class v2, Ldx/b;

    .line 394
    .line 395
    invoke-static {v2, v1}, Lp10/g;->j(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v7, Lh6/i;->d:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Ldx/l;

    .line 401
    .line 402
    const-class v2, Ldx/l;

    .line 403
    .line 404
    invoke-static {v2, v1}, Lp10/g;->j(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v7, Lh6/i;->e:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Lcx/c;

    .line 410
    .line 411
    const-class v2, Lcx/c;

    .line 412
    .line 413
    invoke-static {v2, v1}, Lp10/g;->j(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v7, Lh6/i;->f:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Lrr/e;

    .line 419
    .line 420
    const-class v2, Lrr/e;

    .line 421
    .line 422
    invoke-static {v2, v1}, Lp10/g;->j(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Lcx/b;

    .line 426
    .line 427
    iget-object v2, v7, Lh6/i;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, Ldx/b;

    .line 430
    .line 431
    iget-object v3, v7, Lh6/i;->d:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, Ldx/l;

    .line 434
    .line 435
    iget-object v4, v7, Lh6/i;->e:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v4, Lcx/c;

    .line 438
    .line 439
    iget-object v5, v7, Lh6/i;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v5, Lbx/a;

    .line 442
    .line 443
    iget-object v7, v7, Lh6/i;->f:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v7, Lrr/e;

    .line 446
    .line 447
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 448
    .line 449
    .line 450
    new-instance v9, Lcx/a;

    .line 451
    .line 452
    const/4 v10, 0x2

    .line 453
    invoke-direct {v9, v4, v10}, Lcx/a;-><init>(Lcx/c;I)V

    .line 454
    .line 455
    .line 456
    iput-object v9, v1, Lcx/b;->a:Lcx/a;

    .line 457
    .line 458
    new-instance v9, Lcx/a;

    .line 459
    .line 460
    const/16 v11, 0xd

    .line 461
    .line 462
    invoke-direct {v9, v4, v11}, Lcx/a;-><init>(Lcx/c;I)V

    .line 463
    .line 464
    .line 465
    iput-object v9, v1, Lcx/b;->b:Lcx/a;

    .line 466
    .line 467
    new-instance v9, Lcx/a;

    .line 468
    .line 469
    const/4 v11, 0x6

    .line 470
    invoke-direct {v9, v4, v11}, Lcx/a;-><init>(Lcx/c;I)V

    .line 471
    .line 472
    .line 473
    iput-object v9, v1, Lcx/b;->c:Lcx/a;

    .line 474
    .line 475
    new-instance v9, Lcx/a;

    .line 476
    .line 477
    const/4 v11, 0x7

    .line 478
    invoke-direct {v9, v4, v11}, Lcx/a;-><init>(Lcx/c;I)V

    .line 479
    .line 480
    .line 481
    iput-object v9, v1, Lcx/b;->d:Lcx/a;

    .line 482
    .line 483
    new-instance v9, Lcx/a;

    .line 484
    .line 485
    const/16 v11, 0xa

    .line 486
    .line 487
    invoke-direct {v9, v4, v11}, Lcx/a;-><init>(Lcx/c;I)V

    .line 488
    .line 489
    .line 490
    new-instance v11, Ldx/i;

    .line 491
    .line 492
    invoke-direct {v11, v3, v10}, Ldx/i;-><init>(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    new-instance v12, Ldx/d;

    .line 496
    .line 497
    const/4 v13, 0x1

    .line 498
    invoke-direct {v12, v3, v9, v11, v13}, Ldx/d;-><init>(Ljava/lang/Object;Ly40/a;Ly40/a;I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v12}, Lsw/a;->a(Lsw/b;)Ly40/a;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    new-instance v9, Lbx/q;

    .line 506
    .line 507
    const/4 v11, 0x0

    .line 508
    invoke-direct {v9, v3, v11}, Lbx/q;-><init>(Ly40/a;I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v9}, Lsw/a;->a(Lsw/b;)Ly40/a;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    new-instance v9, Lcx/a;

    .line 516
    .line 517
    invoke-direct {v9, v4, v6}, Lcx/a;-><init>(Lcx/c;I)V

    .line 518
    .line 519
    .line 520
    new-instance v6, Lcx/a;

    .line 521
    .line 522
    const/16 v12, 0xf

    .line 523
    .line 524
    invoke-direct {v6, v4, v12}, Lcx/a;-><init>(Lcx/c;I)V

    .line 525
    .line 526
    .line 527
    new-instance v12, Ldx/c;

    .line 528
    .line 529
    invoke-direct {v12, v2, v3, v9, v6}, Ldx/c;-><init>(Ldx/b;Ly40/a;Lcx/a;Lcx/a;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v12}, Lsw/a;->a(Lsw/b;)Ly40/a;

    .line 533
    .line 534
    .line 535
    move-result-object v19

    .line 536
    new-instance v3, Lcx/a;

    .line 537
    .line 538
    invoke-direct {v3, v4, v13}, Lcx/a;-><init>(Lcx/c;I)V

    .line 539
    .line 540
    .line 541
    new-instance v6, Lcx/a;

    .line 542
    .line 543
    const/16 v9, 0x11

    .line 544
    .line 545
    invoke-direct {v6, v4, v9}, Lcx/a;-><init>(Lcx/c;I)V

    .line 546
    .line 547
    .line 548
    iput-object v6, v1, Lcx/b;->e:Lcx/a;

    .line 549
    .line 550
    new-instance v9, Lcx/a;

    .line 551
    .line 552
    const/16 v12, 0xb

    .line 553
    .line 554
    invoke-direct {v9, v4, v12}, Lcx/a;-><init>(Lcx/c;I)V

    .line 555
    .line 556
    .line 557
    iput-object v9, v1, Lcx/b;->f:Lcx/a;

    .line 558
    .line 559
    new-instance v12, Lcx/a;

    .line 560
    .line 561
    const/16 v14, 0x10

    .line 562
    .line 563
    invoke-direct {v12, v4, v14}, Lcx/a;-><init>(Lcx/c;I)V

    .line 564
    .line 565
    .line 566
    iput-object v12, v1, Lcx/b;->g:Lcx/a;

    .line 567
    .line 568
    new-instance v15, Lcx/a;

    .line 569
    .line 570
    const/4 v14, 0x3

    .line 571
    invoke-direct {v15, v4, v14}, Lcx/a;-><init>(Lcx/c;I)V

    .line 572
    .line 573
    .line 574
    iput-object v15, v1, Lcx/b;->h:Lcx/a;

    .line 575
    .line 576
    new-instance v14, Ldx/e;

    .line 577
    .line 578
    invoke-direct {v14, v2, v10}, Ldx/e;-><init>(Ldx/b;I)V

    .line 579
    .line 580
    .line 581
    new-instance v10, Lbx/u0;

    .line 582
    .line 583
    invoke-direct {v10, v2, v14, v13}, Lbx/u0;-><init>(Ljava/lang/Object;Ly40/a;I)V

    .line 584
    .line 585
    .line 586
    new-instance v8, Ldx/e;

    .line 587
    .line 588
    invoke-direct {v8, v2, v13}, Ldx/e;-><init>(Ldx/b;I)V

    .line 589
    .line 590
    .line 591
    iput-object v8, v1, Lcx/b;->i:Ldx/e;

    .line 592
    .line 593
    new-instance v13, Lcx/a;

    .line 594
    .line 595
    const/16 v11, 0x9

    .line 596
    .line 597
    invoke-direct {v13, v4, v11}, Lcx/a;-><init>(Lcx/c;I)V

    .line 598
    .line 599
    .line 600
    new-instance v11, Ldx/d;

    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    invoke-direct {v11, v2, v14, v13, v0}, Ldx/d;-><init>(Ljava/lang/Object;Ly40/a;Ly40/a;I)V

    .line 604
    .line 605
    .line 606
    iput-object v11, v1, Lcx/b;->j:Ldx/d;

    .line 607
    .line 608
    new-instance v0, Lsw/c;

    .line 609
    .line 610
    const-string v13, "instance cannot be null"

    .line 611
    .line 612
    if-eqz v5, :cond_8

    .line 613
    .line 614
    invoke-direct {v0, v5}, Lsw/c;-><init>(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    new-instance v5, Lcx/a;

    .line 618
    .line 619
    const/4 v14, 0x5

    .line 620
    invoke-direct {v5, v4, v14}, Lcx/a;-><init>(Lcx/c;I)V

    .line 621
    .line 622
    .line 623
    iput-object v5, v1, Lcx/b;->k:Lcx/a;

    .line 624
    .line 625
    iget-object v14, v1, Lcx/b;->a:Lcx/a;

    .line 626
    .line 627
    move-object/from16 v30, v13

    .line 628
    .line 629
    iget-object v13, v1, Lcx/b;->b:Lcx/a;

    .line 630
    .line 631
    move-object/from16 v31, v7

    .line 632
    .line 633
    iget-object v7, v1, Lcx/b;->c:Lcx/a;

    .line 634
    .line 635
    move-object/from16 v32, v2

    .line 636
    .line 637
    iget-object v2, v1, Lcx/b;->d:Lcx/a;

    .line 638
    .line 639
    new-instance v33, Lbx/a0;

    .line 640
    .line 641
    move-object/from16 v16, v14

    .line 642
    .line 643
    move-object/from16 v14, v33

    .line 644
    .line 645
    move-object/from16 v24, v15

    .line 646
    .line 647
    move-object/from16 v15, v16

    .line 648
    .line 649
    move-object/from16 v16, v13

    .line 650
    .line 651
    move-object/from16 v17, v7

    .line 652
    .line 653
    move-object/from16 v18, v2

    .line 654
    .line 655
    move-object/from16 v20, v3

    .line 656
    .line 657
    move-object/from16 v21, v6

    .line 658
    .line 659
    move-object/from16 v22, v9

    .line 660
    .line 661
    move-object/from16 v23, v12

    .line 662
    .line 663
    move-object/from16 v25, v10

    .line 664
    .line 665
    move-object/from16 v26, v8

    .line 666
    .line 667
    move-object/from16 v27, v11

    .line 668
    .line 669
    move-object/from16 v28, v0

    .line 670
    .line 671
    move-object/from16 v29, v5

    .line 672
    .line 673
    invoke-direct/range {v14 .. v29}, Lbx/a0;-><init>(Ly40/a;Ly40/a;Ly40/a;Ly40/a;Ly40/a;Ly40/a;Ly40/a;Ly40/a;Ly40/a;Ly40/a;Ly40/a;Ly40/a;Ly40/a;Lsw/c;Lcx/a;)V

    .line 674
    .line 675
    .line 676
    invoke-static/range {v33 .. v33}, Lsw/a;->a(Lsw/b;)Ly40/a;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iput-object v0, v1, Lcx/b;->l:Ly40/a;

    .line 681
    .line 682
    new-instance v0, Lcx/a;

    .line 683
    .line 684
    const/16 v2, 0xe

    .line 685
    .line 686
    invoke-direct {v0, v4, v2}, Lcx/a;-><init>(Lcx/c;I)V

    .line 687
    .line 688
    .line 689
    iput-object v0, v1, Lcx/b;->m:Lcx/a;

    .line 690
    .line 691
    new-instance v6, Ldx/e;

    .line 692
    .line 693
    move-object/from16 v2, v32

    .line 694
    .line 695
    const/4 v0, 0x0

    .line 696
    invoke-direct {v6, v2, v0}, Ldx/e;-><init>(Ldx/b;I)V

    .line 697
    .line 698
    .line 699
    new-instance v7, Lsw/c;

    .line 700
    .line 701
    if-eqz v31, :cond_7

    .line 702
    .line 703
    move-object/from16 v2, v31

    .line 704
    .line 705
    invoke-direct {v7, v2}, Lsw/c;-><init>(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    new-instance v8, Lcx/a;

    .line 709
    .line 710
    invoke-direct {v8, v4, v0}, Lcx/a;-><init>(Lcx/c;I)V

    .line 711
    .line 712
    .line 713
    new-instance v11, Lcx/a;

    .line 714
    .line 715
    const/16 v0, 0x8

    .line 716
    .line 717
    invoke-direct {v11, v4, v0}, Lcx/a;-><init>(Lcx/c;I)V

    .line 718
    .line 719
    .line 720
    iput-object v11, v1, Lcx/b;->n:Lcx/a;

    .line 721
    .line 722
    iget-object v9, v1, Lcx/b;->i:Ldx/e;

    .line 723
    .line 724
    iget-object v10, v1, Lcx/b;->d:Lcx/a;

    .line 725
    .line 726
    iget-object v12, v1, Lcx/b;->k:Lcx/a;

    .line 727
    .line 728
    new-instance v0, Lrw/w;

    .line 729
    .line 730
    const/4 v13, 0x1

    .line 731
    move-object v5, v0

    .line 732
    invoke-direct/range {v5 .. v13}, Lrw/w;-><init>(Ly40/a;Ly40/a;Ly40/a;Ly40/a;Ly40/a;Ly40/a;Ly40/a;I)V

    .line 733
    .line 734
    .line 735
    invoke-static {v0}, Lsw/a;->a(Lsw/b;)Ly40/a;

    .line 736
    .line 737
    .line 738
    move-result-object v21

    .line 739
    iget-object v15, v1, Lcx/b;->f:Lcx/a;

    .line 740
    .line 741
    iget-object v0, v1, Lcx/b;->d:Lcx/a;

    .line 742
    .line 743
    iget-object v2, v1, Lcx/b;->e:Lcx/a;

    .line 744
    .line 745
    iget-object v3, v1, Lcx/b;->g:Lcx/a;

    .line 746
    .line 747
    iget-object v5, v1, Lcx/b;->c:Lcx/a;

    .line 748
    .line 749
    iget-object v6, v1, Lcx/b;->h:Lcx/a;

    .line 750
    .line 751
    iget-object v7, v1, Lcx/b;->j:Ldx/d;

    .line 752
    .line 753
    new-instance v27, Lbx/l;

    .line 754
    .line 755
    move-object/from16 v14, v27

    .line 756
    .line 757
    move-object/from16 v16, v0

    .line 758
    .line 759
    move-object/from16 v17, v2

    .line 760
    .line 761
    move-object/from16 v18, v3

    .line 762
    .line 763
    move-object/from16 v19, v5

    .line 764
    .line 765
    move-object/from16 v20, v6

    .line 766
    .line 767
    move-object/from16 v22, v7

    .line 768
    .line 769
    invoke-direct/range {v14 .. v22}, Lbx/l;-><init>(Ly40/a;Ly40/a;Ly40/a;Ly40/a;Ly40/a;Ly40/a;Ly40/a;Ly40/a;)V

    .line 770
    .line 771
    .line 772
    new-instance v0, Lcx/a;

    .line 773
    .line 774
    const/16 v2, 0xc

    .line 775
    .line 776
    invoke-direct {v0, v4, v2}, Lcx/a;-><init>(Lcx/c;I)V

    .line 777
    .line 778
    .line 779
    iget-object v2, v1, Lcx/b;->l:Ly40/a;

    .line 780
    .line 781
    iget-object v3, v1, Lcx/b;->m:Lcx/a;

    .line 782
    .line 783
    iget-object v4, v1, Lcx/b;->i:Ldx/e;

    .line 784
    .line 785
    iget-object v1, v1, Lcx/b;->n:Lcx/a;

    .line 786
    .line 787
    new-instance v5, Lrw/w;

    .line 788
    .line 789
    const/16 v30, 0x0

    .line 790
    .line 791
    move-object/from16 v22, v5

    .line 792
    .line 793
    move-object/from16 v23, v2

    .line 794
    .line 795
    move-object/from16 v24, v3

    .line 796
    .line 797
    move-object/from16 v25, v7

    .line 798
    .line 799
    move-object/from16 v26, v4

    .line 800
    .line 801
    move-object/from16 v28, v1

    .line 802
    .line 803
    move-object/from16 v29, v0

    .line 804
    .line 805
    invoke-direct/range {v22 .. v30}, Lrw/w;-><init>(Ly40/a;Ly40/a;Ly40/a;Ly40/a;Ly40/a;Ly40/a;Ly40/a;I)V

    .line 806
    .line 807
    .line 808
    invoke-static {v5}, Lsw/a;->a(Lsw/b;)Ly40/a;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Lrw/u;

    .line 817
    .line 818
    return-object v0

    .line 819
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 820
    .line 821
    move-object/from16 v1, v30

    .line 822
    .line 823
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v0

    .line 827
    :cond_8
    move-object v1, v13

    .line 828
    new-instance v0, Ljava/lang/NullPointerException;

    .line 829
    .line 830
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqv/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lrw/u;

    .line 2
    .line 3
    invoke-static {v0}, Lqv/a;->a(Ljava/lang/Class;)Lx0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-fiam"

    .line 8
    .line 9
    iput-object v1, v0, Lx0/o;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const-class v2, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2}, Lqv/k;->c(Ljava/lang/Class;)Lqv/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lx0/o;->b(Lqv/k;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lhx/d;

    .line 21
    .line 22
    invoke-static {v2}, Lqv/k;->c(Ljava/lang/Class;)Lqv/k;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lx0/o;->b(Lqv/k;)V

    .line 27
    .line 28
    .line 29
    const-class v2, Ljv/g;

    .line 30
    .line 31
    invoke-static {v2}, Lqv/k;->c(Ljava/lang/Class;)Lqv/k;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lx0/o;->b(Lqv/k;)V

    .line 36
    .line 37
    .line 38
    const-class v2, Llv/a;

    .line 39
    .line 40
    invoke-static {v2}, Lqv/k;->c(Ljava/lang/Class;)Lqv/k;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lx0/o;->b(Lqv/k;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lqv/k;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x2

    .line 51
    const-class v5, Lnv/d;

    .line 52
    .line 53
    invoke-direct {v2, v3, v4, v5}, Lqv/k;-><init>(IILjava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lx0/o;->b(Lqv/k;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->legacyTransportFactory:Lqv/q;

    .line 60
    .line 61
    invoke-static {v2}, Lqv/k;->d(Lqv/q;)Lqv/k;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lx0/o;->b(Lqv/k;)V

    .line 66
    .line 67
    .line 68
    const-class v2, Low/c;

    .line 69
    .line 70
    invoke-static {v2}, Lqv/k;->c(Ljava/lang/Class;)Lqv/k;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lx0/o;->b(Lqv/k;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->backgroundExecutor:Lqv/q;

    .line 78
    .line 79
    invoke-static {v2}, Lqv/k;->d(Lqv/q;)Lqv/k;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Lx0/o;->b(Lqv/k;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->blockingExecutor:Lqv/q;

    .line 87
    .line 88
    invoke-static {v2}, Lqv/k;->d(Lqv/q;)Lqv/k;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Lx0/o;->b(Lqv/k;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->lightWeightExecutor:Lqv/q;

    .line 96
    .line 97
    invoke-static {v2}, Lqv/k;->d(Lqv/q;)Lqv/k;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Lx0/o;->b(Lqv/k;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lsv/c;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-direct {v2, p0, v3}, Lsv/c;-><init>(Lcom/google/firebase/components/ComponentRegistrar;I)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, Lx0/o;->f:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lx0/o;->o(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lx0/o;->c()Lqv/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "20.4.0"

    .line 120
    .line 121
    invoke-static {v1, v2}, Lr10/a;->m(Ljava/lang/String;Ljava/lang/String;)Lqv/a;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    filled-new-array {v0, v1}, [Lqv/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
