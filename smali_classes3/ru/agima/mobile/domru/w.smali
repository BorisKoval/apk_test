.class public final Lru/agima/mobile/domru/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly40/a;


# instance fields
.field public final a:Lru/agima/mobile/domru/x;

.field public final b:I


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/x;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 5
    .line 6
    iput p2, p0, Lru/agima/mobile/domru/w;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lru/agima/mobile/domru/w;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x6

    .line 10
    const/4 v7, 0x7

    .line 11
    const/16 v8, 0x8

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    iget v2, v1, Lru/agima/mobile/domru/w;->b:I

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    new-instance v0, Lru/agima/mobile/domru/usecase/equipment/shop/f;

    .line 27
    .line 28
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 29
    .line 30
    iget-object v2, v2, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 31
    .line 32
    invoke-static {v2}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 37
    .line 38
    invoke-virtual {v3}, Lru/agima/mobile/domru/x;->J()Lru/agima/mobile/domru/repository/equipment/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v0, v2, v3}, Lru/agima/mobile/domru/usecase/equipment/shop/f;-><init>(Ln30/a;Lru/agima/mobile/domru/repository/equipment/a;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    new-instance v0, Lcom/ertelecom/mydomru/equipment/data/memory/a;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/ertelecom/mydomru/equipment/data/memory/a;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    new-instance v0, Lcom/ertelecom/mydomru/equipment/data/impl/j;

    .line 53
    .line 54
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 55
    .line 56
    invoke-virtual {v2}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v2, v2, Lru/agima/mobile/domru/x;->y:Lqb/a;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-class v2, Lcf/d;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "create(...)"

    .line 72
    .line 73
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v2, Lcf/d;

    .line 77
    .line 78
    iget-object v3, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 79
    .line 80
    iget-object v3, v3, Lru/agima/mobile/domru/x;->d2:Ly40/a;

    .line 81
    .line 82
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/ertelecom/mydomru/equipment/data/memory/a;

    .line 87
    .line 88
    iget-object v4, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 89
    .line 90
    invoke-virtual {v4}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-direct {v0, v2, v3, v4}, Lcom/ertelecom/mydomru/equipment/data/impl/j;-><init>(Lcf/d;Lcom/ertelecom/mydomru/equipment/data/memory/a;Lcom/ertelecom/mydomru/api/extension/network/b;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_3
    new-instance v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/q;

    .line 99
    .line 100
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 101
    .line 102
    iget-object v2, v2, Lru/agima/mobile/domru/x;->e2:Ly40/a;

    .line 103
    .line 104
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ldf/h;

    .line 109
    .line 110
    iget-object v3, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 111
    .line 112
    iget-object v3, v3, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 113
    .line 114
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lla/b;

    .line 119
    .line 120
    invoke-direct {v0, v2, v3}, Lcom/ertelecom/mydomru/equipment/domain/usecase/q;-><init>(Ldf/h;Lla/b;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_4
    new-instance v0, Lcom/ertelecom/mydomru/gameservices/data/memory/a;

    .line 125
    .line 126
    invoke-direct {v0}, Lcom/ertelecom/mydomru/gameservices/data/memory/a;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_5
    new-instance v0, Lcom/ertelecom/mydomru/gameservices/data/impl/a;

    .line 131
    .line 132
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 133
    .line 134
    invoke-virtual {v2}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v2, v2, Lru/agima/mobile/domru/x;->x:Lorg/joda/time/c;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-class v2, Leg/a;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "create(...)"

    .line 150
    .line 151
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast v2, Leg/a;

    .line 155
    .line 156
    iget-object v3, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 157
    .line 158
    invoke-virtual {v3}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v4, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 163
    .line 164
    iget-object v4, v4, Lru/agima/mobile/domru/x;->b2:Ly40/a;

    .line 165
    .line 166
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lcom/ertelecom/mydomru/gameservices/data/memory/a;

    .line 171
    .line 172
    invoke-direct {v0, v2, v3, v4}, Lcom/ertelecom/mydomru/gameservices/data/impl/a;-><init>(Leg/a;Lcom/ertelecom/mydomru/api/extension/network/b;Lcom/ertelecom/mydomru/gameservices/data/memory/a;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_6
    new-instance v0, Lcom/ertelecom/mydomru/subscription/data/impl/b;

    .line 177
    .line 178
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 179
    .line 180
    invoke-virtual {v2}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v2, v2, Lru/agima/mobile/domru/x;->u:Lio/sentry/hints/h;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-class v2, Lko/a;

    .line 190
    .line 191
    invoke-virtual {v3, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v3, "create(...)"

    .line 196
    .line 197
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v2, Lko/a;

    .line 201
    .line 202
    iget-object v3, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 203
    .line 204
    iget-object v3, v3, Lru/agima/mobile/domru/x;->P1:Ly40/a;

    .line 205
    .line 206
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lcom/ertelecom/mydomru/subscription/data/memory/a;

    .line 211
    .line 212
    iget-object v4, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 213
    .line 214
    invoke-virtual {v4}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-direct {v0, v2, v3, v4}, Lcom/ertelecom/mydomru/subscription/data/impl/b;-><init>(Lko/a;Lcom/ertelecom/mydomru/subscription/data/memory/a;Lcom/ertelecom/mydomru/api/extension/network/b;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_7
    new-instance v0, Lcom/ertelecom/mydomru/service/data/memory/b;

    .line 223
    .line 224
    invoke-direct {v0}, Lcom/ertelecom/mydomru/service/data/memory/b;-><init>()V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_8
    new-instance v0, Lcom/ertelecom/mydomru/service/data/impl/a;

    .line 229
    .line 230
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 231
    .line 232
    invoke-static {v2}, Lru/agima/mobile/domru/x;->B(Lru/agima/mobile/domru/x;)Ldm/b;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v3, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 237
    .line 238
    invoke-virtual {v3}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v3, v3, Lru/agima/mobile/domru/x;->w:Lqb/a;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const-class v3, Ldm/a;

    .line 248
    .line 249
    invoke-virtual {v4, v3}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const-string v4, "create(...)"

    .line 254
    .line 255
    invoke-static {v3, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast v3, Ldm/a;

    .line 259
    .line 260
    iget-object v4, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 261
    .line 262
    iget-object v4, v4, Lru/agima/mobile/domru/x;->Y1:Ly40/a;

    .line 263
    .line 264
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lcom/ertelecom/mydomru/service/data/memory/b;

    .line 269
    .line 270
    iget-object v5, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 271
    .line 272
    invoke-virtual {v5}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/ertelecom/mydomru/service/data/impl/a;-><init>(Ldm/b;Ldm/a;Lcom/ertelecom/mydomru/service/data/memory/b;Lcom/ertelecom/mydomru/api/extension/network/b;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_9
    new-instance v0, Lcom/ertelecom/mydomru/notification/data/impl/b;

    .line 281
    .line 282
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 283
    .line 284
    invoke-virtual {v2}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v2, v2, Lru/agima/mobile/domru/x;->h:Lru/e;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const-class v2, Lmh/a;

    .line 294
    .line 295
    invoke-virtual {v3, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-string v3, "create(...)"

    .line 300
    .line 301
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    check-cast v2, Lmh/a;

    .line 305
    .line 306
    iget-object v3, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 307
    .line 308
    iget-object v3, v3, Lru/agima/mobile/domru/x;->N0:Ly40/a;

    .line 309
    .line 310
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lcom/ertelecom/mydomru/notification/data/memory/a;

    .line 315
    .line 316
    iget-object v4, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 317
    .line 318
    invoke-virtual {v4}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-direct {v0, v2, v3, v4}, Lcom/ertelecom/mydomru/notification/data/impl/b;-><init>(Lmh/a;Lcom/ertelecom/mydomru/notification/data/memory/a;Lcom/ertelecom/mydomru/api/extension/network/b;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_a
    new-instance v0, Lcom/ertelecom/mydomru/contact/data/datastore/timer/d;

    .line 327
    .line 328
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 329
    .line 330
    iget-object v2, v2, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 331
    .line 332
    iget-object v2, v2, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 333
    .line 334
    invoke-static {v2}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v0, v2}, Lcom/ertelecom/mydomru/contact/data/datastore/timer/d;-><init>(Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_b
    new-instance v0, Lcom/ertelecom/mydomru/contact/data/memory/a;

    .line 342
    .line 343
    invoke-direct {v0}, Lcom/ertelecom/mydomru/contact/data/memory/a;-><init>()V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_c
    new-instance v0, Lcom/ertelecom/mydomru/contact/data/impl/a;

    .line 348
    .line 349
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 350
    .line 351
    invoke-virtual {v2}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iget-object v2, v2, Lru/agima/mobile/domru/x;->v:Lio/sentry/hints/h;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    const-class v2, Lmd/a;

    .line 361
    .line 362
    invoke-virtual {v3, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const-string v3, "create(...)"

    .line 367
    .line 368
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    check-cast v2, Lmd/a;

    .line 372
    .line 373
    iget-object v3, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 374
    .line 375
    iget-object v3, v3, Lru/agima/mobile/domru/x;->T1:Ly40/a;

    .line 376
    .line 377
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lcom/ertelecom/mydomru/contact/data/memory/a;

    .line 382
    .line 383
    iget-object v4, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 384
    .line 385
    invoke-virtual {v4}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    iget-object v5, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 390
    .line 391
    iget-object v5, v5, Lru/agima/mobile/domru/x;->U1:Ly40/a;

    .line 392
    .line 393
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Lcom/ertelecom/mydomru/contact/data/datastore/timer/d;

    .line 398
    .line 399
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/ertelecom/mydomru/contact/data/impl/a;-><init>(Lmd/a;Lcom/ertelecom/mydomru/contact/data/memory/a;Lcom/ertelecom/mydomru/api/extension/network/b;Lcom/ertelecom/mydomru/contact/data/datastore/timer/d;)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_d
    new-instance v0, Lcom/ertelecom/mydomru/notification/domain/usecase/c;

    .line 404
    .line 405
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 406
    .line 407
    iget-object v2, v2, Lru/agima/mobile/domru/x;->V1:Ly40/a;

    .line 408
    .line 409
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lnd/a;

    .line 414
    .line 415
    iget-object v3, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 416
    .line 417
    iget-object v3, v3, Lru/agima/mobile/domru/x;->W1:Ly40/a;

    .line 418
    .line 419
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Lnh/b;

    .line 424
    .line 425
    iget-object v4, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 426
    .line 427
    iget-object v4, v4, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 428
    .line 429
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Lla/b;

    .line 434
    .line 435
    invoke-direct {v0, v2, v3, v4}, Lcom/ertelecom/mydomru/notification/domain/usecase/c;-><init>(Lnd/a;Lnh/b;Lla/b;)V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_e
    new-instance v0, Lcom/ertelecom/mydomru/subscription/data/impl/a;

    .line 440
    .line 441
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 442
    .line 443
    invoke-virtual {v2}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iget-object v2, v2, Lru/agima/mobile/domru/x;->u:Lio/sentry/hints/h;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    const-class v2, Lko/b;

    .line 453
    .line 454
    invoke-virtual {v3, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const-string v3, "create(...)"

    .line 459
    .line 460
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    check-cast v2, Lko/b;

    .line 464
    .line 465
    iget-object v3, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 466
    .line 467
    iget-object v3, v3, Lru/agima/mobile/domru/x;->P1:Ly40/a;

    .line 468
    .line 469
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lcom/ertelecom/mydomru/subscription/data/memory/a;

    .line 474
    .line 475
    iget-object v4, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 476
    .line 477
    invoke-virtual {v4}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-direct {v0, v2, v3, v4}, Lcom/ertelecom/mydomru/subscription/data/impl/a;-><init>(Lko/b;Lcom/ertelecom/mydomru/subscription/data/memory/a;Lcom/ertelecom/mydomru/api/extension/network/b;)V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_f
    new-instance v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/i;

    .line 486
    .line 487
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 488
    .line 489
    iget-object v2, v2, Lru/agima/mobile/domru/x;->R1:Ly40/a;

    .line 490
    .line 491
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Llo/a;

    .line 496
    .line 497
    iget-object v3, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 498
    .line 499
    iget-object v3, v3, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 500
    .line 501
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Lla/b;

    .line 506
    .line 507
    invoke-direct {v0, v2, v3}, Lcom/ertelecom/mydomru/subscription/domain/usecase/i;-><init>(Llo/a;Lla/b;)V

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_10
    new-instance v0, Lcom/ertelecom/mydomru/subscription/data/memory/a;

    .line 512
    .line 513
    invoke-direct {v0}, Lcom/ertelecom/mydomru/subscription/data/memory/a;-><init>()V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_11
    new-instance v0, Lcom/ertelecom/mydomru/subscription/data/impl/c;

    .line 518
    .line 519
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 520
    .line 521
    invoke-virtual {v2}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    iget-object v2, v2, Lru/agima/mobile/domru/x;->u:Lio/sentry/hints/h;

    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    const-class v2, Lko/c;

    .line 531
    .line 532
    invoke-virtual {v3, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const-string v3, "create(...)"

    .line 537
    .line 538
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    check-cast v2, Lko/c;

    .line 542
    .line 543
    iget-object v3, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 544
    .line 545
    iget-object v3, v3, Lru/agima/mobile/domru/x;->P1:Ly40/a;

    .line 546
    .line 547
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Lcom/ertelecom/mydomru/subscription/data/memory/a;

    .line 552
    .line 553
    iget-object v4, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 554
    .line 555
    invoke-virtual {v4}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-direct {v0, v2, v3, v4}, Lcom/ertelecom/mydomru/subscription/data/impl/c;-><init>(Lko/c;Lcom/ertelecom/mydomru/subscription/data/memory/a;Lcom/ertelecom/mydomru/api/extension/network/b;)V

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_12
    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/usecase/j;

    .line 564
    .line 565
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 566
    .line 567
    iget-object v2, v2, Lru/agima/mobile/domru/x;->y1:Ly40/a;

    .line 568
    .line 569
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    move-object v6, v2

    .line 574
    check-cast v6, Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

    .line 575
    .line 576
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 577
    .line 578
    iget-object v2, v2, Lru/agima/mobile/domru/x;->F1:Ly40/a;

    .line 579
    .line 580
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    move-object v7, v2

    .line 585
    check-cast v7, Landroid/telephony/TelephonyManager;

    .line 586
    .line 587
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 588
    .line 589
    iget-object v2, v2, Lru/agima/mobile/domru/x;->A1:Ly40/a;

    .line 590
    .line 591
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    move-object v8, v2

    .line 596
    check-cast v8, Lrc/b;

    .line 597
    .line 598
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 599
    .line 600
    invoke-virtual {v2}, Lru/agima/mobile/domru/x;->I()Lcom/ertelecom/mydomru/feature/utils/b;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 605
    .line 606
    iget-object v2, v2, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 607
    .line 608
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    move-object v10, v2

    .line 613
    check-cast v10, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 614
    .line 615
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 616
    .line 617
    iget-object v2, v2, Lru/agima/mobile/domru/x;->q0:Ly40/a;

    .line 618
    .line 619
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    move-object v11, v2

    .line 624
    check-cast v11, Lgd/a;

    .line 625
    .line 626
    const-string v2, "socket"

    .line 627
    .line 628
    invoke-static {v6, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const-string v2, "manager"

    .line 632
    .line 633
    invoke-static {v7, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const-string v2, "chatSessionRepository"

    .line 637
    .line 638
    invoke-static {v8, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const-string v2, "analytics"

    .line 642
    .line 643
    invoke-static {v10, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    const-string v2, "appConfiguration"

    .line 647
    .line 648
    invoke-static {v11, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    move-object v5, v0

    .line 652
    invoke-direct/range {v5 .. v11}, Lcom/ertelecom/mydomru/chat/domain/usecase/c;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/socket/a;Landroid/telephony/TelephonyManager;Lrc/b;Lcom/ertelecom/mydomru/feature/utils/b;Lcom/ertelecom/mydomru/analytics/common/a;Lgd/a;)V

    .line 653
    .line 654
    .line 655
    return-object v0

    .line 656
    :pswitch_13
    new-instance v0, Ly90/a;

    .line 657
    .line 658
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 659
    .line 660
    iget-object v2, v2, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 661
    .line 662
    iget-object v2, v2, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 663
    .line 664
    invoke-static {v2}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-direct {v0, v2}, Ly90/a;-><init>(Landroid/content/Context;)V

    .line 668
    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_14
    new-instance v0, Lcom/ertelecom/mydomru/social/data/memory/a;

    .line 672
    .line 673
    invoke-direct {v0}, Lcom/ertelecom/mydomru/social/data/memory/a;-><init>()V

    .line 674
    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_15
    new-instance v0, Lcom/ertelecom/mydomru/social/data/impl/a;

    .line 678
    .line 679
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 680
    .line 681
    invoke-virtual {v2}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    iget-object v2, v2, Lru/agima/mobile/domru/x;->t:Lorg/joda/time/c;

    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    const-class v2, Ldn/a;

    .line 691
    .line 692
    invoke-virtual {v3, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const-string v3, "create(...)"

    .line 697
    .line 698
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    check-cast v2, Ldn/a;

    .line 702
    .line 703
    iget-object v3, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 704
    .line 705
    iget-object v3, v3, Lru/agima/mobile/domru/x;->L1:Ly40/a;

    .line 706
    .line 707
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, Lcom/ertelecom/mydomru/social/data/memory/a;

    .line 712
    .line 713
    iget-object v4, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 714
    .line 715
    invoke-virtual {v4}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-direct {v0, v2, v3, v4}, Lcom/ertelecom/mydomru/social/data/impl/a;-><init>(Ldn/a;Lcom/ertelecom/mydomru/social/data/memory/a;Lcom/ertelecom/mydomru/api/extension/network/b;)V

    .line 720
    .line 721
    .line 722
    return-object v0

    .line 723
    :pswitch_16
    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/usecase/o0;

    .line 724
    .line 725
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 726
    .line 727
    iget-object v2, v2, Lru/agima/mobile/domru/x;->A1:Ly40/a;

    .line 728
    .line 729
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    check-cast v2, Lrc/b;

    .line 734
    .line 735
    invoke-direct {v0, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/o0;-><init>(Lrc/b;)V

    .line 736
    .line 737
    .line 738
    return-object v0

    .line 739
    :pswitch_17
    new-instance v0, Lpc/c;

    .line 740
    .line 741
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 742
    .line 743
    iget-object v2, v2, Lru/agima/mobile/domru/x;->D1:Ly40/a;

    .line 744
    .line 745
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, Lpc/a;

    .line 750
    .line 751
    invoke-direct {v0, v2}, Lpc/c;-><init>(Lpc/a;)V

    .line 752
    .line 753
    .line 754
    return-object v0

    .line 755
    :pswitch_18
    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/b;

    .line 756
    .line 757
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 758
    .line 759
    invoke-static {v2}, Lru/agima/mobile/domru/x;->n(Lru/agima/mobile/domru/x;)Loc/a;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    iget-object v3, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 764
    .line 765
    iget-object v3, v3, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 766
    .line 767
    iget-object v3, v3, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 768
    .line 769
    invoke-static {v3}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    iget-object v4, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 773
    .line 774
    iget-object v4, v4, Lru/agima/mobile/domru/x;->q0:Ly40/a;

    .line 775
    .line 776
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    check-cast v4, Lgd/a;

    .line 781
    .line 782
    invoke-direct {v0, v2, v3, v4}, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/b;-><init>(Loc/a;Landroid/content/Context;Lgd/a;)V

    .line 783
    .line 784
    .line 785
    return-object v0

    .line 786
    :pswitch_19
    new-instance v0, Lqc/b;

    .line 787
    .line 788
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 789
    .line 790
    iget-object v2, v2, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 791
    .line 792
    iget-object v2, v2, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 793
    .line 794
    invoke-static {v2}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    iget-object v3, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 798
    .line 799
    iget-object v3, v3, Lru/agima/mobile/domru/x;->q0:Ly40/a;

    .line 800
    .line 801
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    check-cast v3, Lgd/a;

    .line 806
    .line 807
    invoke-direct {v0, v2, v3}, Lqc/b;-><init>(Landroid/content/Context;Lgd/a;)V

    .line 808
    .line 809
    .line 810
    return-object v0

    .line 811
    :pswitch_1a
    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/files/c;

    .line 812
    .line 813
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 814
    .line 815
    iget-object v2, v2, Lru/agima/mobile/domru/x;->G1:Ly40/a;

    .line 816
    .line 817
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    check-cast v2, Lcom/ertelecom/mydomru/chat/data/repository/files/a;

    .line 822
    .line 823
    iget-object v3, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 824
    .line 825
    iget-object v3, v3, Lru/agima/mobile/domru/x;->H1:Ly40/a;

    .line 826
    .line 827
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    check-cast v3, Lcom/ertelecom/mydomru/chat/data/repository/files/a;

    .line 832
    .line 833
    invoke-direct {v0, v2, v3}, Lcom/ertelecom/mydomru/chat/data/repository/files/c;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/files/a;Lcom/ertelecom/mydomru/chat/data/repository/files/a;)V

    .line 834
    .line 835
    .line 836
    return-object v0

    .line 837
    :pswitch_1b
    iget-object v0, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 838
    .line 839
    iget-object v2, v0, Lru/agima/mobile/domru/x;->k:Lru/e;

    .line 840
    .line 841
    iget-object v0, v0, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 842
    .line 843
    iget-object v0, v0, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 844
    .line 845
    invoke-static {v0}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    const-string v2, "phone"

    .line 852
    .line 853
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 858
    .line 859
    invoke-static {v0, v2}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 863
    .line 864
    return-object v0

    .line 865
    :pswitch_1c
    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/common/remote/a;

    .line 866
    .line 867
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 868
    .line 869
    invoke-static {v2}, Lru/agima/mobile/domru/x;->n(Lru/agima/mobile/domru/x;)Loc/a;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-direct {v0, v2}, Lcom/ertelecom/mydomru/chat/data/repository/common/remote/a;-><init>(Loc/a;)V

    .line 874
    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_1d
    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/a;

    .line 878
    .line 879
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 880
    .line 881
    invoke-static {v2}, Lru/agima/mobile/domru/x;->n(Lru/agima/mobile/domru/x;)Loc/a;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-direct {v0, v2}, Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/a;-><init>(Loc/a;)V

    .line 886
    .line 887
    .line 888
    return-object v0

    .line 889
    :pswitch_1e
    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/local/a;

    .line 890
    .line 891
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 892
    .line 893
    invoke-static {v2}, Lru/agima/mobile/domru/x;->k(Lru/agima/mobile/domru/x;)Lhc/a;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-direct {v0, v2}, Lcom/ertelecom/mydomru/chat/data/repository/messages/local/a;-><init>(Lhc/a;)V

    .line 898
    .line 899
    .line 900
    return-object v0

    .line 901
    :pswitch_1f
    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;

    .line 902
    .line 903
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 904
    .line 905
    iget-object v2, v2, Lru/agima/mobile/domru/x;->B1:Ly40/a;

    .line 906
    .line 907
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    check-cast v2, Lcom/ertelecom/mydomru/chat/data/repository/messages/a;

    .line 912
    .line 913
    iget-object v3, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 914
    .line 915
    iget-object v3, v3, Lru/agima/mobile/domru/x;->C1:Ly40/a;

    .line 916
    .line 917
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    check-cast v3, Lcom/ertelecom/mydomru/chat/data/repository/messages/a;

    .line 922
    .line 923
    iget-object v4, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 924
    .line 925
    iget-object v4, v4, Lru/agima/mobile/domru/x;->z1:Ly40/a;

    .line 926
    .line 927
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    check-cast v4, Lrc/a;

    .line 932
    .line 933
    iget-object v5, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 934
    .line 935
    iget-object v5, v5, Lru/agima/mobile/domru/x;->D1:Ly40/a;

    .line 936
    .line 937
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    check-cast v5, Lpc/a;

    .line 942
    .line 943
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/messages/a;Lcom/ertelecom/mydomru/chat/data/repository/messages/a;Lrc/a;Lpc/a;)V

    .line 944
    .line 945
    .line 946
    return-object v0

    .line 947
    :pswitch_20
    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;

    .line 948
    .line 949
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 950
    .line 951
    invoke-static {v2}, Lru/agima/mobile/domru/x;->k(Lru/agima/mobile/domru/x;)Lhc/a;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-direct {v0, v2}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;-><init>(Lhc/a;)V

    .line 956
    .line 957
    .line 958
    return-object v0

    .line 959
    :pswitch_21
    new-instance v0, Lrc/c;

    .line 960
    .line 961
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 962
    .line 963
    iget-object v2, v2, Lru/agima/mobile/domru/x;->z1:Ly40/a;

    .line 964
    .line 965
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    check-cast v2, Lrc/a;

    .line 970
    .line 971
    invoke-direct {v0, v2}, Lrc/c;-><init>(Lrc/a;)V

    .line 972
    .line 973
    .line 974
    return-object v0

    .line 975
    :pswitch_22
    new-instance v0, Lgc/a;

    .line 976
    .line 977
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 978
    .line 979
    iget-object v2, v2, Lru/agima/mobile/domru/x;->t0:Ly40/a;

    .line 980
    .line 981
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    check-cast v2, La80/b;

    .line 986
    .line 987
    invoke-direct {v0, v2}, Lgc/a;-><init>(La80/b;)V

    .line 988
    .line 989
    .line 990
    return-object v0

    .line 991
    :pswitch_23
    iget-object v0, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 992
    .line 993
    iget-object v0, v0, Lru/agima/mobile/domru/x;->s:Lio/sentry/hints/h;

    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    new-instance v0, La70/m;

    .line 999
    .line 1000
    new-instance v2, Ljc/a;

    .line 1001
    .line 1002
    invoke-direct {v2}, Lk70/b;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    invoke-direct {v0, v2}, La70/m;-><init>(Ljc/a;)V

    .line 1006
    .line 1007
    .line 1008
    const-wide/16 v2, 0x7530

    .line 1009
    .line 1010
    iput-wide v2, v0, La70/m;->E:J

    .line 1011
    .line 1012
    iput-wide v2, v0, La70/m;->G:J

    .line 1013
    .line 1014
    iput-wide v2, v0, La70/m;->F:J

    .line 1015
    .line 1016
    invoke-virtual {v0, v2, v3}, Lorg/eclipse/jetty/util/component/d;->g(J)V

    .line 1017
    .line 1018
    .line 1019
    return-object v0

    .line 1020
    :pswitch_24
    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/remote/a;

    .line 1021
    .line 1022
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1023
    .line 1024
    invoke-virtual {v2}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    iget-object v2, v2, Lru/agima/mobile/domru/x;->r:Lru/e;

    .line 1029
    .line 1030
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    const-class v2, Loc/b;

    .line 1034
    .line 1035
    invoke-virtual {v3, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    const-string v3, "create(...)"

    .line 1040
    .line 1041
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    check-cast v2, Loc/b;

    .line 1045
    .line 1046
    invoke-direct {v0, v2}, Lcom/ertelecom/mydomru/chat/data/repository/remote/a;-><init>(Loc/b;)V

    .line 1047
    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :pswitch_25
    iget-object v0, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1051
    .line 1052
    iget-object v2, v0, Lru/agima/mobile/domru/x;->r:Lru/e;

    .line 1053
    .line 1054
    iget-object v0, v0, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 1055
    .line 1056
    iget-object v0, v0, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 1057
    .line 1058
    invoke-static {v0}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    const-class v2, Lcom/ertelecom/mydomru/chat/data/db/ChatDatabase;

    .line 1065
    .line 1066
    const-string v3, "chat.db"

    .line 1067
    .line 1068
    invoke-static {v0, v2, v3}, Landroidx/room/c;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/x;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    iput-boolean v10, v0, Landroidx/room/x;->j:Z

    .line 1073
    .line 1074
    iput-boolean v9, v0, Landroidx/room/x;->l:Z

    .line 1075
    .line 1076
    iput-boolean v10, v0, Landroidx/room/x;->m:Z

    .line 1077
    .line 1078
    invoke-virtual {v0}, Landroidx/room/x;->b()Landroidx/room/y;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, Lcom/ertelecom/mydomru/chat/data/db/ChatDatabase;

    .line 1083
    .line 1084
    return-object v0

    .line 1085
    :pswitch_26
    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/local/a;

    .line 1086
    .line 1087
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1088
    .line 1089
    invoke-static {v2}, Lru/agima/mobile/domru/x;->k(Lru/agima/mobile/domru/x;)Lhc/a;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-direct {v0, v2}, Lcom/ertelecom/mydomru/chat/data/repository/local/a;-><init>(Lhc/a;)V

    .line 1094
    .line 1095
    .line 1096
    return-object v0

    .line 1097
    :pswitch_27
    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/e;

    .line 1098
    .line 1099
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1100
    .line 1101
    iget-object v2, v2, Lru/agima/mobile/domru/x;->t1:Ly40/a;

    .line 1102
    .line 1103
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    check-cast v2, Lcom/ertelecom/mydomru/chat/data/repository/a;

    .line 1108
    .line 1109
    iget-object v3, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1110
    .line 1111
    iget-object v3, v3, Lru/agima/mobile/domru/x;->u1:Ly40/a;

    .line 1112
    .line 1113
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    check-cast v3, Lcom/ertelecom/mydomru/chat/data/repository/a;

    .line 1118
    .line 1119
    invoke-direct {v0, v2, v3}, Lcom/ertelecom/mydomru/chat/data/repository/e;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/a;Lcom/ertelecom/mydomru/chat/data/repository/a;)V

    .line 1120
    .line 1121
    .line 1122
    return-object v0

    .line 1123
    :pswitch_28
    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;

    .line 1124
    .line 1125
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1126
    .line 1127
    invoke-virtual {v2}, Lru/agima/mobile/domru/x;->O()Lokhttp3/j0;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    iget-object v2, v2, Lru/agima/mobile/domru/x;->r:Lru/e;

    .line 1132
    .line 1133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    iput-boolean v10, v3, Lokhttp3/j0;->f:Z

    .line 1137
    .line 1138
    new-instance v5, Lokhttp3/k0;

    .line 1139
    .line 1140
    invoke-direct {v5, v3}, Lokhttp3/k0;-><init>(Lokhttp3/j0;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1144
    .line 1145
    iget-object v2, v2, Lru/agima/mobile/domru/x;->r0:Ly40/a;

    .line 1146
    .line 1147
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    move-object v6, v2

    .line 1152
    check-cast v6, Lz50/b;

    .line 1153
    .line 1154
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1155
    .line 1156
    iget-object v2, v2, Lru/agima/mobile/domru/x;->F0:Ly40/a;

    .line 1157
    .line 1158
    invoke-static {v2}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v7

    .line 1162
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1163
    .line 1164
    iget-object v2, v2, Lru/agima/mobile/domru/x;->v1:Ly40/a;

    .line 1165
    .line 1166
    invoke-static {v2}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v8

    .line 1170
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1171
    .line 1172
    iget-object v2, v2, Lru/agima/mobile/domru/x;->w1:Ly40/a;

    .line 1173
    .line 1174
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    move-object v9, v2

    .line 1179
    check-cast v9, La70/m;

    .line 1180
    .line 1181
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1182
    .line 1183
    iget-object v2, v2, Lru/agima/mobile/domru/x;->x1:Ly40/a;

    .line 1184
    .line 1185
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    move-object v10, v2

    .line 1190
    check-cast v10, Lgc/a;

    .line 1191
    .line 1192
    move-object v4, v0

    .line 1193
    invoke-direct/range {v4 .. v10}, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;-><init>(Lokhttp3/k0;Lz50/b;Ln30/a;Ln30/a;La70/m;Lgc/a;)V

    .line 1194
    .line 1195
    .line 1196
    return-object v0

    .line 1197
    :pswitch_29
    new-instance v0, Lcom/ertelecom/mydomru/tvpacket/data/memory/a;

    .line 1198
    .line 1199
    invoke-direct {v0}, Lcom/ertelecom/mydomru/tvpacket/data/memory/a;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    return-object v0

    .line 1203
    :pswitch_2a
    new-instance v0, Lcom/ertelecom/mydomru/tvpacket/data/impl/a;

    .line 1204
    .line 1205
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1206
    .line 1207
    invoke-virtual {v2}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    iget-object v2, v2, Lru/agima/mobile/domru/x;->q:Lqb/a;

    .line 1212
    .line 1213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    const-class v2, Lbq/a;

    .line 1217
    .line 1218
    invoke-virtual {v3, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    const-string v3, "create(...)"

    .line 1223
    .line 1224
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    check-cast v2, Lbq/a;

    .line 1228
    .line 1229
    iget-object v3, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1230
    .line 1231
    invoke-virtual {v3}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    iget-object v4, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1236
    .line 1237
    iget-object v4, v4, Lru/agima/mobile/domru/x;->q1:Ly40/a;

    .line 1238
    .line 1239
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    check-cast v4, Lcom/ertelecom/mydomru/tvpacket/data/memory/a;

    .line 1244
    .line 1245
    invoke-direct {v0, v2, v3, v4}, Lcom/ertelecom/mydomru/tvpacket/data/impl/a;-><init>(Lbq/a;Lcom/ertelecom/mydomru/api/extension/network/b;Lcom/ertelecom/mydomru/tvpacket/data/memory/a;)V

    .line 1246
    .line 1247
    .line 1248
    return-object v0

    .line 1249
    :pswitch_2b
    new-instance v0, Lcom/ertelecom/mydomru/onboarding/data/memory/b;

    .line 1250
    .line 1251
    invoke-direct {v0}, Lcom/ertelecom/mydomru/onboarding/data/memory/b;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    return-object v0

    .line 1255
    :pswitch_2c
    new-instance v0, Lcom/ertelecom/mydomru/onboarding/data/datastore/a;

    .line 1256
    .line 1257
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1258
    .line 1259
    iget-object v2, v2, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 1260
    .line 1261
    iget-object v2, v2, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 1262
    .line 1263
    invoke-static {v2}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-direct {v0, v2}, Lcom/ertelecom/mydomru/onboarding/data/datastore/a;-><init>(Landroid/content/Context;)V

    .line 1267
    .line 1268
    .line 1269
    return-object v0

    .line 1270
    :pswitch_2d
    new-instance v0, Lcom/ertelecom/mydomru/navigation/deeplink/b;

    .line 1271
    .line 1272
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1273
    .line 1274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    new-instance v2, Lru/agima/mobile/domru/navigation/deeplink/factory/a;

    .line 1278
    .line 1279
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    new-instance v3, Ly80/a;

    .line 1283
    .line 1284
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    new-instance v4, Ly80/d;

    .line 1288
    .line 1289
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1290
    .line 1291
    .line 1292
    new-instance v5, Ly80/f;

    .line 1293
    .line 1294
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1295
    .line 1296
    .line 1297
    new-instance v6, Ly80/e;

    .line 1298
    .line 1299
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    invoke-direct {v0, v2}, Lcom/ertelecom/mydomru/navigation/deeplink/b;-><init>(Lcom/google/common/collect/ImmutableSet;)V

    .line 1307
    .line 1308
    .line 1309
    return-object v0

    .line 1310
    :pswitch_2e
    new-instance v0, Leh/a;

    .line 1311
    .line 1312
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1313
    .line 1314
    iget-object v2, v2, Lru/agima/mobile/domru/x;->m1:Ly40/a;

    .line 1315
    .line 1316
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    check-cast v2, Lcom/ertelecom/mydomru/navigation/deeplink/b;

    .line 1321
    .line 1322
    invoke-direct {v0, v2}, Leh/a;-><init>(Lcom/ertelecom/mydomru/navigation/deeplink/b;)V

    .line 1323
    .line 1324
    .line 1325
    return-object v0

    .line 1326
    :pswitch_2f
    new-instance v0, Lcom/ertelecom/mydomru/auth/domain/usecase/d;

    .line 1327
    .line 1328
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1329
    .line 1330
    iget-object v2, v2, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 1331
    .line 1332
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    check-cast v2, Lla/b;

    .line 1337
    .line 1338
    iget-object v3, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1339
    .line 1340
    invoke-static {v3}, Lru/agima/mobile/domru/x;->t(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/auth/domain/usecase/e;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    invoke-direct {v0, v2, v3}, Lcom/ertelecom/mydomru/auth/domain/usecase/d;-><init>(Lla/b;Lcom/ertelecom/mydomru/auth/domain/usecase/e;)V

    .line 1345
    .line 1346
    .line 1347
    return-object v0

    .line 1348
    :pswitch_30
    new-instance v0, Lcom/ertelecom/mydomru/api/usecase/agreement/a;

    .line 1349
    .line 1350
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1351
    .line 1352
    iget-object v2, v2, Lru/agima/mobile/domru/x;->w0:Ly40/a;

    .line 1353
    .line 1354
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    check-cast v2, Lcom/ertelecom/mydomru/api/repository/properties/a;

    .line 1359
    .line 1360
    iget-object v3, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1361
    .line 1362
    iget-object v3, v3, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 1363
    .line 1364
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    check-cast v3, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 1369
    .line 1370
    invoke-direct {v0, v2, v3}, Lcom/ertelecom/mydomru/api/usecase/agreement/a;-><init>(Lcom/ertelecom/mydomru/api/repository/properties/a;Lcom/ertelecom/mydomru/api/usecase/agreement/b;)V

    .line 1371
    .line 1372
    .line 1373
    return-object v0

    .line 1374
    :pswitch_31
    new-instance v0, Lcom/ertelecom/mydomru/analytics/firebase/timber/a;

    .line 1375
    .line 1376
    invoke-direct {v0}, Lca0/b;-><init>()V

    .line 1377
    .line 1378
    .line 1379
    return-object v0

    .line 1380
    :pswitch_32
    new-instance v0, Lcom/ertelecom/mydomru/pay/data/cache/a;

    .line 1381
    .line 1382
    invoke-direct {v0}, Lcom/ertelecom/mydomru/pay/data/cache/a;-><init>()V

    .line 1383
    .line 1384
    .line 1385
    return-object v0

    .line 1386
    :pswitch_33
    new-instance v0, Lcom/ertelecom/mydomru/pay/data/impl/h;

    .line 1387
    .line 1388
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1389
    .line 1390
    invoke-virtual {v2}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    iget-object v2, v2, Lru/agima/mobile/domru/x;->p:Lio/sentry/hints/h;

    .line 1395
    .line 1396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    .line 1398
    .line 1399
    const-class v2, Lni/b;

    .line 1400
    .line 1401
    invoke-virtual {v3, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    const-string v3, "create(...)"

    .line 1406
    .line 1407
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    move-object v3, v2

    .line 1411
    check-cast v3, Lni/b;

    .line 1412
    .line 1413
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1414
    .line 1415
    invoke-virtual {v2}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1420
    .line 1421
    invoke-virtual {v2}, Lru/agima/mobile/domru/x;->Q()Lr8/b0;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v5

    .line 1425
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1426
    .line 1427
    iget-object v2, v2, Lru/agima/mobile/domru/x;->g1:Ly40/a;

    .line 1428
    .line 1429
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    move-object v6, v2

    .line 1434
    check-cast v6, Lcom/ertelecom/mydomru/pay/data/cache/a;

    .line 1435
    .line 1436
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1437
    .line 1438
    iget-object v7, v2, Lru/agima/mobile/domru/x;->u0:Ly40/a;

    .line 1439
    .line 1440
    invoke-interface {v7}, Ly40/a;->get()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v7

    .line 1444
    check-cast v7, Lcom/ertelecom/mydomru/api/db/AppDatabase;

    .line 1445
    .line 1446
    iget-object v2, v2, Lru/agima/mobile/domru/x;->g:Lorg/joda/time/c;

    .line 1447
    .line 1448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    .line 1450
    .line 1451
    const-string v2, "appDatabase"

    .line 1452
    .line 1453
    invoke-static {v7, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v7}, Lcom/ertelecom/mydomru/api/db/AppDatabase;->E()Lr8/j0;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v7

    .line 1460
    invoke-static {v7}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1464
    .line 1465
    iget-object v8, v2, Lru/agima/mobile/domru/x;->u0:Ly40/a;

    .line 1466
    .line 1467
    invoke-interface {v8}, Ly40/a;->get()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v8

    .line 1471
    check-cast v8, Lcom/ertelecom/mydomru/api/db/AppDatabase;

    .line 1472
    .line 1473
    iget-object v2, v2, Lru/agima/mobile/domru/x;->g:Lorg/joda/time/c;

    .line 1474
    .line 1475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    const-string v2, "appDatabase"

    .line 1479
    .line 1480
    invoke-static {v8, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v8}, Lcom/ertelecom/mydomru/api/db/AppDatabase;->s()Lr8/g;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v8

    .line 1487
    invoke-static {v8}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    move-object v2, v0

    .line 1491
    invoke-direct/range {v2 .. v8}, Lcom/ertelecom/mydomru/pay/data/impl/h;-><init>(Lni/b;Lcom/ertelecom/mydomru/api/extension/network/b;Lr8/b0;Lcom/ertelecom/mydomru/pay/data/cache/a;Lr8/j0;Lr8/g;)V

    .line 1492
    .line 1493
    .line 1494
    return-object v0

    .line 1495
    :pswitch_34
    new-instance v0, Lru/agima/mobile/domru/v;

    .line 1496
    .line 1497
    invoke-direct {v0, v1, v8}, Lru/agima/mobile/domru/v;-><init>(Lru/agima/mobile/domru/w;I)V

    .line 1498
    .line 1499
    .line 1500
    return-object v0

    .line 1501
    :pswitch_35
    new-instance v0, Lru/agima/mobile/domru/v;

    .line 1502
    .line 1503
    invoke-direct {v0, v1, v7}, Lru/agima/mobile/domru/v;-><init>(Lru/agima/mobile/domru/w;I)V

    .line 1504
    .line 1505
    .line 1506
    return-object v0

    .line 1507
    :pswitch_36
    new-instance v0, Lru/agima/mobile/domru/v;

    .line 1508
    .line 1509
    invoke-direct {v0, v1, v6}, Lru/agima/mobile/domru/v;-><init>(Lru/agima/mobile/domru/w;I)V

    .line 1510
    .line 1511
    .line 1512
    return-object v0

    .line 1513
    :pswitch_37
    new-instance v0, Lcom/ertelecom/mydomru/speedtest/data/impl/a;

    .line 1514
    .line 1515
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1516
    .line 1517
    invoke-virtual {v2}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    iget-object v2, v2, Lru/agima/mobile/domru/x;->n:Lru/e;

    .line 1522
    .line 1523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1524
    .line 1525
    .line 1526
    const-class v2, Lrn/a;

    .line 1527
    .line 1528
    invoke-virtual {v3, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    const-string v3, "create(...)"

    .line 1533
    .line 1534
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    check-cast v2, Lrn/a;

    .line 1538
    .line 1539
    iget-object v3, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1540
    .line 1541
    iget-object v3, v3, Lru/agima/mobile/domru/x;->o:Lio/sentry/hints/h;

    .line 1542
    .line 1543
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1544
    .line 1545
    .line 1546
    new-instance v3, Lorg/joda/time/c;

    .line 1547
    .line 1548
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1549
    .line 1550
    .line 1551
    iget-object v4, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1552
    .line 1553
    iget-object v5, v4, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 1554
    .line 1555
    iget-object v5, v5, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 1556
    .line 1557
    invoke-static {v5}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v4, v4, Lru/agima/mobile/domru/x;->o:Lio/sentry/hints/h;

    .line 1561
    .line 1562
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    .line 1564
    .line 1565
    new-instance v4, Lcom/ertelecom/mydomru/speedtest/iperf/b;

    .line 1566
    .line 1567
    invoke-direct {v4, v5}, Lcom/ertelecom/mydomru/speedtest/iperf/b;-><init>(Landroid/content/Context;)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v5, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1571
    .line 1572
    invoke-static {v5}, Lru/agima/mobile/domru/x;->v(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/utils/network/c;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v5

    .line 1576
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/ertelecom/mydomru/speedtest/data/impl/a;-><init>(Lrn/a;Lorg/joda/time/c;Lcom/ertelecom/mydomru/speedtest/iperf/b;Lcom/ertelecom/mydomru/utils/network/c;)V

    .line 1577
    .line 1578
    .line 1579
    return-object v0

    .line 1580
    :pswitch_38
    new-instance v0, Lru/agima/mobile/domru/v;

    .line 1581
    .line 1582
    invoke-direct {v0, v1, v5}, Lru/agima/mobile/domru/v;-><init>(Lru/agima/mobile/domru/w;I)V

    .line 1583
    .line 1584
    .line 1585
    return-object v0

    .line 1586
    :pswitch_39
    new-instance v0, Lru/agima/mobile/domru/v;

    .line 1587
    .line 1588
    invoke-direct {v0, v1, v4}, Lru/agima/mobile/domru/v;-><init>(Lru/agima/mobile/domru/w;I)V

    .line 1589
    .line 1590
    .line 1591
    return-object v0

    .line 1592
    :pswitch_3a
    new-instance v0, Lru/agima/mobile/domru/v;

    .line 1593
    .line 1594
    invoke-direct {v0, v1, v3}, Lru/agima/mobile/domru/v;-><init>(Lru/agima/mobile/domru/w;I)V

    .line 1595
    .line 1596
    .line 1597
    return-object v0

    .line 1598
    :pswitch_3b
    new-instance v0, Lru/agima/mobile/domru/v;

    .line 1599
    .line 1600
    invoke-direct {v0, v1, v2}, Lru/agima/mobile/domru/v;-><init>(Lru/agima/mobile/domru/w;I)V

    .line 1601
    .line 1602
    .line 1603
    return-object v0

    .line 1604
    :pswitch_3c
    new-instance v0, Lru/agima/mobile/domru/v;

    .line 1605
    .line 1606
    invoke-direct {v0, v1, v10}, Lru/agima/mobile/domru/v;-><init>(Lru/agima/mobile/domru/w;I)V

    .line 1607
    .line 1608
    .line 1609
    return-object v0

    .line 1610
    :pswitch_3d
    new-instance v0, Lru/agima/mobile/domru/v;

    .line 1611
    .line 1612
    invoke-direct {v0, v1, v9}, Lru/agima/mobile/domru/v;-><init>(Lru/agima/mobile/domru/w;I)V

    .line 1613
    .line 1614
    .line 1615
    return-object v0

    .line 1616
    :pswitch_3e
    iget-object v0, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1617
    .line 1618
    iget-object v2, v0, Lru/agima/mobile/domru/x;->k:Lru/e;

    .line 1619
    .line 1620
    iget-object v0, v0, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 1621
    .line 1622
    iget-object v0, v0, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 1623
    .line 1624
    invoke-static {v0}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1628
    .line 1629
    .line 1630
    sget-object v2, Lcom/ertelecom/mydomru/setting/icon/b;->a:Lcom/ertelecom/mydomru/setting/icon/b;

    .line 1631
    .line 1632
    monitor-enter v2

    .line 1633
    :try_start_0
    sget-object v3, Lcom/ertelecom/mydomru/setting/icon/b;->b:Lcom/ertelecom/mydomru/setting/icon/e;

    .line 1634
    .line 1635
    if-nez v3, :cond_0

    .line 1636
    .line 1637
    new-instance v3, Lcom/ertelecom/mydomru/setting/icon/e;

    .line 1638
    .line 1639
    invoke-direct {v3, v0}, Lcom/ertelecom/mydomru/setting/icon/e;-><init>(Landroid/content/Context;)V

    .line 1640
    .line 1641
    .line 1642
    sput-object v3, Lcom/ertelecom/mydomru/setting/icon/b;->b:Lcom/ertelecom/mydomru/setting/icon/e;

    .line 1643
    .line 1644
    goto :goto_0

    .line 1645
    :catchall_0
    move-exception v0

    .line 1646
    goto :goto_1

    .line 1647
    :cond_0
    :goto_0
    sget-object v0, Lcom/ertelecom/mydomru/setting/icon/b;->b:Lcom/ertelecom/mydomru/setting/icon/e;

    .line 1648
    .line 1649
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1650
    .line 1651
    .line 1652
    monitor-exit v2

    .line 1653
    return-object v0

    .line 1654
    :goto_1
    monitor-exit v2

    .line 1655
    throw v0

    .line 1656
    :pswitch_3f
    iget-object v0, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1657
    .line 1658
    iget-object v2, v0, Lru/agima/mobile/domru/x;->k:Lru/e;

    .line 1659
    .line 1660
    iget-object v0, v0, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 1661
    .line 1662
    iget-object v0, v0, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 1663
    .line 1664
    invoke-static {v0}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1668
    .line 1669
    .line 1670
    sget-object v2, Lcom/ertelecom/mydomru/setting/nightmode/b;->a:Lcom/ertelecom/mydomru/setting/nightmode/b;

    .line 1671
    .line 1672
    monitor-enter v2

    .line 1673
    :try_start_1
    sget-object v3, Lcom/ertelecom/mydomru/setting/nightmode/b;->b:Lcom/ertelecom/mydomru/setting/nightmode/e;

    .line 1674
    .line 1675
    if-nez v3, :cond_1

    .line 1676
    .line 1677
    new-instance v3, Lcom/ertelecom/mydomru/setting/nightmode/data/c;

    .line 1678
    .line 1679
    invoke-direct {v3, v0}, Lcom/ertelecom/mydomru/setting/nightmode/data/c;-><init>(Landroid/content/Context;)V

    .line 1680
    .line 1681
    .line 1682
    new-instance v4, Lcom/ertelecom/mydomru/setting/nightmode/data/b;

    .line 1683
    .line 1684
    invoke-direct {v4, v3}, Lcom/ertelecom/mydomru/setting/nightmode/data/b;-><init>(Lcom/ertelecom/mydomru/setting/nightmode/data/c;)V

    .line 1685
    .line 1686
    .line 1687
    new-instance v3, Lcom/ertelecom/mydomru/setting/nightmode/e;

    .line 1688
    .line 1689
    invoke-direct {v3, v4, v0}, Lcom/ertelecom/mydomru/setting/nightmode/e;-><init>(Lcom/ertelecom/mydomru/setting/nightmode/data/b;Landroid/content/Context;)V

    .line 1690
    .line 1691
    .line 1692
    sput-object v3, Lcom/ertelecom/mydomru/setting/nightmode/b;->b:Lcom/ertelecom/mydomru/setting/nightmode/e;

    .line 1693
    .line 1694
    goto :goto_2

    .line 1695
    :catchall_1
    move-exception v0

    .line 1696
    goto :goto_3

    .line 1697
    :cond_1
    :goto_2
    sget-object v0, Lcom/ertelecom/mydomru/setting/nightmode/b;->b:Lcom/ertelecom/mydomru/setting/nightmode/e;

    .line 1698
    .line 1699
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1700
    .line 1701
    .line 1702
    monitor-exit v2

    .line 1703
    return-object v0

    .line 1704
    :goto_3
    monitor-exit v2

    .line 1705
    throw v0

    .line 1706
    :pswitch_40
    new-instance v0, Lcom/ertelecom/mydomru/notification/domain/usecase/e;

    .line 1707
    .line 1708
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1709
    .line 1710
    iget-object v2, v2, Lru/agima/mobile/domru/x;->Q0:Ly40/a;

    .line 1711
    .line 1712
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    check-cast v2, Lnh/d;

    .line 1717
    .line 1718
    invoke-direct {v0, v2}, Lcom/ertelecom/mydomru/notification/domain/usecase/e;-><init>(Lnh/d;)V

    .line 1719
    .line 1720
    .line 1721
    return-object v0

    .line 1722
    :pswitch_41
    iget-object v0, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1723
    .line 1724
    iget-object v2, v0, Lru/agima/mobile/domru/x;->j:Lorg/joda/time/c;

    .line 1725
    .line 1726
    iget-object v0, v0, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 1727
    .line 1728
    iget-object v0, v0, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 1729
    .line 1730
    invoke-static {v0}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1734
    .line 1735
    .line 1736
    const-class v2, Lcom/ertelecom/mydomru/chat/data2/db/ChatDatabase;

    .line 1737
    .line 1738
    const-string v3, "chat2.db"

    .line 1739
    .line 1740
    invoke-static {v0, v2, v3}, Landroidx/room/c;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/x;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    iput-boolean v10, v0, Landroidx/room/x;->j:Z

    .line 1745
    .line 1746
    iput-boolean v9, v0, Landroidx/room/x;->l:Z

    .line 1747
    .line 1748
    iput-boolean v10, v0, Landroidx/room/x;->m:Z

    .line 1749
    .line 1750
    invoke-virtual {v0}, Landroidx/room/x;->b()Landroidx/room/y;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    check-cast v0, Lcom/ertelecom/mydomru/chat/data2/db/ChatDatabase;

    .line 1755
    .line 1756
    return-object v0

    .line 1757
    :pswitch_42
    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/k;

    .line 1758
    .line 1759
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1760
    .line 1761
    invoke-static {v2}, Lru/agima/mobile/domru/x;->m(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/chat/data2/impl/g;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    invoke-direct {v0, v2}, Lcom/ertelecom/mydomru/chat/domain/k;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/g;)V

    .line 1766
    .line 1767
    .line 1768
    return-object v0

    .line 1769
    :pswitch_43
    new-instance v0, Lcom/ertelecom/mydomru/notification/data/impl/d;

    .line 1770
    .line 1771
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1772
    .line 1773
    iget-object v2, v2, Lru/agima/mobile/domru/x;->F0:Ly40/a;

    .line 1774
    .line 1775
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    check-cast v2, Lcom/ertelecom/mydomru/api/repository/auth/a;

    .line 1780
    .line 1781
    iget-object v3, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1782
    .line 1783
    invoke-virtual {v3}, Lru/agima/mobile/domru/x;->R()Lmh/c;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v3

    .line 1787
    iget-object v4, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1788
    .line 1789
    iget-object v5, v4, Lru/agima/mobile/domru/x;->u0:Ly40/a;

    .line 1790
    .line 1791
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v5

    .line 1795
    check-cast v5, Lcom/ertelecom/mydomru/api/db/AppDatabase;

    .line 1796
    .line 1797
    iget-object v4, v4, Lru/agima/mobile/domru/x;->g:Lorg/joda/time/c;

    .line 1798
    .line 1799
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1800
    .line 1801
    .line 1802
    const-string v4, "appDatabase"

    .line 1803
    .line 1804
    invoke-static {v5, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v5}, Lcom/ertelecom/mydomru/api/db/AppDatabase;->z()Lr8/c0;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v4

    .line 1811
    invoke-static {v4}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 1812
    .line 1813
    .line 1814
    iget-object v5, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1815
    .line 1816
    iget-object v5, v5, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 1817
    .line 1818
    iget-object v5, v5, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 1819
    .line 1820
    invoke-static {v5}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 1821
    .line 1822
    .line 1823
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/ertelecom/mydomru/notification/data/impl/d;-><init>(Lcom/ertelecom/mydomru/api/repository/auth/a;Lmh/c;Lr8/c0;Landroid/content/Context;)V

    .line 1824
    .line 1825
    .line 1826
    return-object v0

    .line 1827
    :pswitch_44
    new-instance v0, Lcom/ertelecom/mydomru/notification/domain/usecase/d;

    .line 1828
    .line 1829
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1830
    .line 1831
    iget-object v2, v2, Lru/agima/mobile/domru/x;->Q0:Ly40/a;

    .line 1832
    .line 1833
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    check-cast v2, Lnh/d;

    .line 1838
    .line 1839
    invoke-direct {v0, v2}, Lcom/ertelecom/mydomru/notification/domain/usecase/d;-><init>(Lnh/d;)V

    .line 1840
    .line 1841
    .line 1842
    return-object v0

    .line 1843
    :pswitch_45
    new-instance v0, Lcom/ertelecom/mydomru/notification/data/memory/a;

    .line 1844
    .line 1845
    invoke-direct {v0}, Lcom/ertelecom/mydomru/notification/data/memory/a;-><init>()V

    .line 1846
    .line 1847
    .line 1848
    return-object v0

    .line 1849
    :pswitch_46
    new-instance v0, Lcom/ertelecom/mydomru/notification/data/impl/a;

    .line 1850
    .line 1851
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1852
    .line 1853
    iget-object v3, v2, Lru/agima/mobile/domru/x;->u0:Ly40/a;

    .line 1854
    .line 1855
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v3

    .line 1859
    check-cast v3, Lcom/ertelecom/mydomru/api/db/AppDatabase;

    .line 1860
    .line 1861
    iget-object v2, v2, Lru/agima/mobile/domru/x;->g:Lorg/joda/time/c;

    .line 1862
    .line 1863
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1864
    .line 1865
    .line 1866
    const-string v2, "appDatabase"

    .line 1867
    .line 1868
    invoke-static {v3, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/api/db/AppDatabase;->x()Lr8/w;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    invoke-static {v2}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 1876
    .line 1877
    .line 1878
    iget-object v3, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1879
    .line 1880
    invoke-virtual {v3}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v4

    .line 1884
    iget-object v3, v3, Lru/agima/mobile/domru/x;->h:Lru/e;

    .line 1885
    .line 1886
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1887
    .line 1888
    .line 1889
    const-class v3, Lmh/b;

    .line 1890
    .line 1891
    invoke-virtual {v4, v3}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v3

    .line 1895
    const-string v4, "create(...)"

    .line 1896
    .line 1897
    invoke-static {v3, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    check-cast v3, Lmh/b;

    .line 1901
    .line 1902
    iget-object v4, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1903
    .line 1904
    iget-object v4, v4, Lru/agima/mobile/domru/x;->N0:Ly40/a;

    .line 1905
    .line 1906
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v4

    .line 1910
    check-cast v4, Lcom/ertelecom/mydomru/notification/data/memory/a;

    .line 1911
    .line 1912
    iget-object v5, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1913
    .line 1914
    invoke-virtual {v5}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v5

    .line 1918
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/ertelecom/mydomru/notification/data/impl/a;-><init>(Lr8/w;Lmh/b;Lcom/ertelecom/mydomru/notification/data/memory/a;Lcom/ertelecom/mydomru/api/extension/network/b;)V

    .line 1919
    .line 1920
    .line 1921
    return-object v0

    .line 1922
    :pswitch_47
    new-instance v0, Lcom/ertelecom/mydomru/notification/domain/usecase/a;

    .line 1923
    .line 1924
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1925
    .line 1926
    iget-object v2, v2, Lru/agima/mobile/domru/x;->O0:Ly40/a;

    .line 1927
    .line 1928
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    check-cast v2, Lnh/a;

    .line 1933
    .line 1934
    invoke-direct {v0, v2}, Lcom/ertelecom/mydomru/notification/domain/usecase/a;-><init>(Lnh/a;)V

    .line 1935
    .line 1936
    .line 1937
    return-object v0

    .line 1938
    :pswitch_48
    new-instance v0, Lcom/ertelecom/mydomru/agreements/domain/usecase/e;

    .line 1939
    .line 1940
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1941
    .line 1942
    iget-object v2, v2, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 1943
    .line 1944
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    check-cast v2, Lla/b;

    .line 1949
    .line 1950
    invoke-direct {v0, v2}, Lcom/ertelecom/mydomru/agreements/domain/usecase/e;-><init>(Lla/b;)V

    .line 1951
    .line 1952
    .line 1953
    return-object v0

    .line 1954
    :pswitch_49
    new-instance v0, Lio/sentry/hints/h;

    .line 1955
    .line 1956
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1957
    .line 1958
    .line 1959
    return-object v0

    .line 1960
    :pswitch_4a
    iget-object v0, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 1961
    .line 1962
    iget-object v2, v0, Lru/agima/mobile/domru/x;->b:Lio/sentry/hints/h;

    .line 1963
    .line 1964
    new-instance v3, Lru/agima/mobile/domru/navigation/urihandler/a;

    .line 1965
    .line 1966
    iget-object v4, v0, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 1967
    .line 1968
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v4

    .line 1972
    check-cast v4, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 1973
    .line 1974
    iget-object v5, v0, Lru/agima/mobile/domru/x;->F0:Ly40/a;

    .line 1975
    .line 1976
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v5

    .line 1980
    check-cast v5, Lcom/ertelecom/mydomru/api/repository/auth/a;

    .line 1981
    .line 1982
    iget-object v0, v0, Lru/agima/mobile/domru/x;->m0:Ly40/a;

    .line 1983
    .line 1984
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    check-cast v0, La80/f;

    .line 1989
    .line 1990
    invoke-direct {v3, v4, v5, v0}, Lru/agima/mobile/domru/navigation/urihandler/a;-><init>(Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lcom/ertelecom/mydomru/api/repository/auth/a;La80/f;)V

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1994
    .line 1995
    .line 1996
    return-object v3

    .line 1997
    :pswitch_4b
    new-instance v0, Lcom/ertelecom/mydomru/personalization/datastore/a;

    .line 1998
    .line 1999
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 2000
    .line 2001
    iget-object v2, v2, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 2002
    .line 2003
    iget-object v2, v2, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 2004
    .line 2005
    invoke-static {v2}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    invoke-direct {v0, v2}, Lcom/ertelecom/mydomru/personalization/datastore/a;-><init>(Landroid/content/Context;)V

    .line 2009
    .line 2010
    .line 2011
    return-object v0

    .line 2012
    :pswitch_4c
    new-instance v0, Lal/c;

    .line 2013
    .line 2014
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2015
    .line 2016
    .line 2017
    return-object v0

    .line 2018
    :pswitch_4d
    new-instance v0, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 2019
    .line 2020
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 2021
    .line 2022
    iget-object v2, v2, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 2023
    .line 2024
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v2

    .line 2028
    check-cast v2, Lla/b;

    .line 2029
    .line 2030
    invoke-direct {v0, v2}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;-><init>(Lla/b;)V

    .line 2031
    .line 2032
    .line 2033
    return-object v0

    .line 2034
    :pswitch_4e
    new-instance v0, Lh90/a;

    .line 2035
    .line 2036
    invoke-direct {v0}, Lh90/a;-><init>()V

    .line 2037
    .line 2038
    .line 2039
    return-object v0

    .line 2040
    :pswitch_4f
    new-instance v0, Lcom/ertelecom/mydomru/analytics/firebase/a;

    .line 2041
    .line 2042
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 2043
    .line 2044
    iget-object v2, v2, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 2045
    .line 2046
    iget-object v2, v2, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 2047
    .line 2048
    invoke-static {v2}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 2049
    .line 2050
    .line 2051
    invoke-direct {v0, v2}, Lcom/ertelecom/mydomru/analytics/firebase/a;-><init>(Landroid/content/Context;)V

    .line 2052
    .line 2053
    .line 2054
    return-object v0

    .line 2055
    :pswitch_50
    iget-object v0, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 2056
    .line 2057
    iget-object v0, v0, Lru/agima/mobile/domru/x;->b:Lio/sentry/hints/h;

    .line 2058
    .line 2059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2060
    .line 2061
    .line 2062
    new-instance v0, La80/a;

    .line 2063
    .line 2064
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2065
    .line 2066
    .line 2067
    return-object v0

    .line 2068
    :pswitch_51
    new-instance v0, Li8/b;

    .line 2069
    .line 2070
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 2071
    .line 2072
    iget-object v2, v2, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 2073
    .line 2074
    iget-object v2, v2, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 2075
    .line 2076
    invoke-static {v2}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 2077
    .line 2078
    .line 2079
    iget-object v3, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 2080
    .line 2081
    iget-object v3, v3, Lru/agima/mobile/domru/x;->A0:Ly40/a;

    .line 2082
    .line 2083
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v3

    .line 2087
    check-cast v3, La80/a;

    .line 2088
    .line 2089
    invoke-direct {v0, v2, v3}, Li8/b;-><init>(Landroid/content/Context;La80/a;)V

    .line 2090
    .line 2091
    .line 2092
    return-object v0

    .line 2093
    :pswitch_52
    new-instance v0, Lcom/ertelecom/mydomru/analytics/common/b;

    .line 2094
    .line 2095
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 2096
    .line 2097
    iget-object v3, v2, Lru/agima/mobile/domru/x;->B0:Ly40/a;

    .line 2098
    .line 2099
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v3

    .line 2103
    check-cast v3, Lm8/a;

    .line 2104
    .line 2105
    iget-object v4, v2, Lru/agima/mobile/domru/x;->C0:Ly40/a;

    .line 2106
    .line 2107
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v4

    .line 2111
    check-cast v4, Lm8/a;

    .line 2112
    .line 2113
    iget-object v2, v2, Lru/agima/mobile/domru/x;->D0:Ly40/a;

    .line 2114
    .line 2115
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v2

    .line 2119
    check-cast v2, Lm8/a;

    .line 2120
    .line 2121
    invoke-static {v3, v4, v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v2

    .line 2125
    invoke-direct {v0, v2}, Lcom/ertelecom/mydomru/analytics/common/b;-><init>(Lcom/google/common/collect/ImmutableSet;)V

    .line 2126
    .line 2127
    .line 2128
    return-object v0

    .line 2129
    :pswitch_53
    new-instance v0, Lcom/ertelecom/mydomru/api/extension/security/a;

    .line 2130
    .line 2131
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 2132
    .line 2133
    iget-object v2, v2, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 2134
    .line 2135
    iget-object v2, v2, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 2136
    .line 2137
    invoke-static {v2}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 2138
    .line 2139
    .line 2140
    invoke-direct {v0, v2}, Lcom/ertelecom/mydomru/api/extension/security/a;-><init>(Landroid/content/Context;)V

    .line 2141
    .line 2142
    .line 2143
    return-object v0

    .line 2144
    :pswitch_54
    new-instance v0, Lcom/ertelecom/mydomru/api/repository/properties/b;

    .line 2145
    .line 2146
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 2147
    .line 2148
    iget-object v3, v2, Lru/agima/mobile/domru/x;->u0:Ly40/a;

    .line 2149
    .line 2150
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v3

    .line 2154
    check-cast v3, Lcom/ertelecom/mydomru/api/db/AppDatabase;

    .line 2155
    .line 2156
    iget-object v2, v2, Lru/agima/mobile/domru/x;->g:Lorg/joda/time/c;

    .line 2157
    .line 2158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2159
    .line 2160
    .line 2161
    const-string v2, "appDatabase"

    .line 2162
    .line 2163
    invoke-static {v3, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/api/db/AppDatabase;->s()Lr8/g;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v2

    .line 2170
    invoke-static {v2}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 2171
    .line 2172
    .line 2173
    iget-object v3, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 2174
    .line 2175
    iget-object v3, v3, Lru/agima/mobile/domru/x;->v0:Ly40/a;

    .line 2176
    .line 2177
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v3

    .line 2181
    check-cast v3, Lcom/ertelecom/mydomru/api/memory/a;

    .line 2182
    .line 2183
    iget-object v4, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 2184
    .line 2185
    iget-object v4, v4, Lru/agima/mobile/domru/x;->m0:Ly40/a;

    .line 2186
    .line 2187
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v4

    .line 2191
    check-cast v4, La80/f;

    .line 2192
    .line 2193
    invoke-direct {v0, v2, v3, v4}, Lcom/ertelecom/mydomru/api/repository/properties/b;-><init>(Lr8/g;Lcom/ertelecom/mydomru/api/memory/a;La80/f;)V

    .line 2194
    .line 2195
    .line 2196
    return-object v0

    .line 2197
    :pswitch_55
    new-instance v0, Lcom/ertelecom/mydomru/api/memory/a;

    .line 2198
    .line 2199
    invoke-direct {v0}, Lcom/ertelecom/mydomru/api/memory/a;-><init>()V

    .line 2200
    .line 2201
    .line 2202
    return-object v0

    .line 2203
    :pswitch_56
    new-instance v0, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 2204
    .line 2205
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 2206
    .line 2207
    iget-object v2, v2, Lru/agima/mobile/domru/x;->v0:Ly40/a;

    .line 2208
    .line 2209
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v2

    .line 2213
    check-cast v2, Lcom/ertelecom/mydomru/api/memory/a;

    .line 2214
    .line 2215
    iget-object v3, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 2216
    .line 2217
    invoke-virtual {v3}, Lru/agima/mobile/domru/x;->F()Lr8/a;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v3

    .line 2221
    iget-object v4, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 2222
    .line 2223
    iget-object v4, v4, Lru/agima/mobile/domru/x;->w0:Ly40/a;

    .line 2224
    .line 2225
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v4

    .line 2229
    check-cast v4, Lcom/ertelecom/mydomru/api/repository/properties/a;

    .line 2230
    .line 2231
    iget-object v5, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 2232
    .line 2233
    iget-object v5, v5, Lru/agima/mobile/domru/x;->m0:Ly40/a;

    .line 2234
    .line 2235
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v5

    .line 2239
    check-cast v5, La80/f;

    .line 2240
    .line 2241
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/ertelecom/mydomru/api/repository/agrement/d;-><init>(Lcom/ertelecom/mydomru/api/memory/a;Lr8/a;Lcom/ertelecom/mydomru/api/repository/properties/a;La80/f;)V

    .line 2242
    .line 2243
    .line 2244
    return-object v0

    .line 2245
    :pswitch_57
    new-instance v0, Lcom/ertelecom/mydomru/api/repository/auth/d;

    .line 2246
    .line 2247
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 2248
    .line 2249
    invoke-static {v2}, Lru/agima/mobile/domru/x;->g(Lru/agima/mobile/domru/x;)Lja/a;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v7

    .line 2253
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 2254
    .line 2255
    iget-object v2, v2, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 2256
    .line 2257
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v2

    .line 2261
    move-object v8, v2

    .line 2262
    check-cast v8, Lla/b;

    .line 2263
    .line 2264
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 2265
    .line 2266
    invoke-virtual {v2}, Lru/agima/mobile/domru/x;->F()Lr8/a;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v9

    .line 2270
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 2271
    .line 2272
    iget-object v2, v2, Lru/agima/mobile/domru/x;->y0:Ly40/a;

    .line 2273
    .line 2274
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v2

    .line 2278
    move-object v10, v2

    .line 2279
    check-cast v10, Lcom/ertelecom/mydomru/api/extension/security/a;

    .line 2280
    .line 2281
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 2282
    .line 2283
    iget-object v2, v2, Lru/agima/mobile/domru/x;->v0:Ly40/a;

    .line 2284
    .line 2285
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v2

    .line 2289
    move-object v11, v2

    .line 2290
    check-cast v11, Lcom/ertelecom/mydomru/api/memory/a;

    .line 2291
    .line 2292
    move-object v6, v0

    .line 2293
    invoke-direct/range {v6 .. v11}, Lcom/ertelecom/mydomru/api/repository/auth/d;-><init>(Lja/a;Lla/b;Lr8/a;Lcom/ertelecom/mydomru/api/extension/security/a;Lcom/ertelecom/mydomru/api/memory/a;)V

    .line 2294
    .line 2295
    .line 2296
    return-object v0

    .line 2297
    :pswitch_58
    iget-object v0, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 2298
    .line 2299
    iget-object v11, v0, Lru/agima/mobile/domru/x;->g:Lorg/joda/time/c;

    .line 2300
    .line 2301
    iget-object v0, v0, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 2302
    .line 2303
    iget-object v0, v0, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 2304
    .line 2305
    invoke-static {v0}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 2306
    .line 2307
    .line 2308
    iget-object v12, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 2309
    .line 2310
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2311
    .line 2312
    .line 2313
    new-instance v13, Lt8/a;

    .line 2314
    .line 2315
    const v14, 0x1341606

    .line 2316
    .line 2317
    .line 2318
    const v15, 0x13416bf

    .line 2319
    .line 2320
    .line 2321
    invoke-direct {v13, v14, v15}, Lq4/b;-><init>(II)V

    .line 2322
    .line 2323
    .line 2324
    new-instance v14, Lt8/b;

    .line 2325
    .line 2326
    const v8, 0x13416c8

    .line 2327
    .line 2328
    .line 2329
    invoke-direct {v14, v15, v8}, Lq4/b;-><init>(II)V

    .line 2330
    .line 2331
    .line 2332
    new-instance v15, Lt8/c;

    .line 2333
    .line 2334
    const v7, 0x134178b

    .line 2335
    .line 2336
    .line 2337
    invoke-direct {v15, v8, v7}, Lq4/b;-><init>(II)V

    .line 2338
    .line 2339
    .line 2340
    new-instance v8, Lt8/d;

    .line 2341
    .line 2342
    const v6, 0x1341797

    .line 2343
    .line 2344
    .line 2345
    invoke-direct {v8, v7, v6}, Lq4/b;-><init>(II)V

    .line 2346
    .line 2347
    .line 2348
    new-instance v7, Lt8/e;

    .line 2349
    .line 2350
    const v5, 0x1343aad

    .line 2351
    .line 2352
    .line 2353
    invoke-direct {v7, v6, v5}, Lq4/b;-><init>(II)V

    .line 2354
    .line 2355
    .line 2356
    new-instance v6, Lt8/f;

    .line 2357
    .line 2358
    const v4, 0x1343ac3

    .line 2359
    .line 2360
    .line 2361
    invoke-direct {v6, v5, v4}, Lq4/b;-><init>(II)V

    .line 2362
    .line 2363
    .line 2364
    const/16 v5, 0x24

    .line 2365
    .line 2366
    new-array v5, v5, [Lq4/b;

    .line 2367
    .line 2368
    new-instance v3, Lt8/g;

    .line 2369
    .line 2370
    const v2, 0x1343b19

    .line 2371
    .line 2372
    .line 2373
    invoke-direct {v3, v4, v2}, Lq4/b;-><init>(II)V

    .line 2374
    .line 2375
    .line 2376
    aput-object v3, v5, v9

    .line 2377
    .line 2378
    new-instance v3, Lt8/h;

    .line 2379
    .line 2380
    const v4, 0x1343d19

    .line 2381
    .line 2382
    .line 2383
    invoke-direct {v3, v2, v4}, Lq4/b;-><init>(II)V

    .line 2384
    .line 2385
    .line 2386
    aput-object v3, v5, v10

    .line 2387
    .line 2388
    new-instance v2, Lt8/i;

    .line 2389
    .line 2390
    const v3, 0x1343dcf

    .line 2391
    .line 2392
    .line 2393
    invoke-direct {v2, v4, v3}, Lq4/b;-><init>(II)V

    .line 2394
    .line 2395
    .line 2396
    const/4 v4, 0x2

    .line 2397
    aput-object v2, v5, v4

    .line 2398
    .line 2399
    new-instance v2, Lt8/j;

    .line 2400
    .line 2401
    const v4, 0x1343e31

    .line 2402
    .line 2403
    .line 2404
    invoke-direct {v2, v3, v4}, Lq4/b;-><init>(II)V

    .line 2405
    .line 2406
    .line 2407
    const/4 v3, 0x3

    .line 2408
    aput-object v2, v5, v3

    .line 2409
    .line 2410
    new-instance v2, Lt8/k;

    .line 2411
    .line 2412
    const v3, 0x1343efa

    .line 2413
    .line 2414
    .line 2415
    invoke-direct {v2, v4, v3}, Lq4/b;-><init>(II)V

    .line 2416
    .line 2417
    .line 2418
    const/4 v4, 0x4

    .line 2419
    aput-object v2, v5, v4

    .line 2420
    .line 2421
    new-instance v2, Lt8/l;

    .line 2422
    .line 2423
    const v4, 0x13461c8

    .line 2424
    .line 2425
    .line 2426
    invoke-direct {v2, v3, v4}, Lq4/b;-><init>(II)V

    .line 2427
    .line 2428
    .line 2429
    const/4 v3, 0x5

    .line 2430
    aput-object v2, v5, v3

    .line 2431
    .line 2432
    new-instance v2, Lt8/m;

    .line 2433
    .line 2434
    const v3, 0x134621b

    .line 2435
    .line 2436
    .line 2437
    invoke-direct {v2, v4, v3}, Lq4/b;-><init>(II)V

    .line 2438
    .line 2439
    .line 2440
    const/4 v4, 0x6

    .line 2441
    aput-object v2, v5, v4

    .line 2442
    .line 2443
    new-instance v2, Lt8/n;

    .line 2444
    .line 2445
    const v4, 0x1346356

    .line 2446
    .line 2447
    .line 2448
    invoke-direct {v2, v3, v4}, Lq4/b;-><init>(II)V

    .line 2449
    .line 2450
    .line 2451
    const/4 v3, 0x7

    .line 2452
    aput-object v2, v5, v3

    .line 2453
    .line 2454
    new-instance v2, Lt8/o;

    .line 2455
    .line 2456
    const v3, 0x1346360

    .line 2457
    .line 2458
    .line 2459
    invoke-direct {v2, v4, v3}, Lq4/b;-><init>(II)V

    .line 2460
    .line 2461
    .line 2462
    const/16 v4, 0x8

    .line 2463
    .line 2464
    aput-object v2, v5, v4

    .line 2465
    .line 2466
    new-instance v2, Lt8/p;

    .line 2467
    .line 2468
    const v4, 0x13463b2

    .line 2469
    .line 2470
    .line 2471
    invoke-direct {v2, v3, v4}, Lq4/b;-><init>(II)V

    .line 2472
    .line 2473
    .line 2474
    const/16 v3, 0x9

    .line 2475
    .line 2476
    aput-object v2, v5, v3

    .line 2477
    .line 2478
    new-instance v2, Lt8/q;

    .line 2479
    .line 2480
    const v3, 0x1346414

    .line 2481
    .line 2482
    .line 2483
    invoke-direct {v2, v4, v3}, Lq4/b;-><init>(II)V

    .line 2484
    .line 2485
    .line 2486
    const/16 v4, 0xa

    .line 2487
    .line 2488
    aput-object v2, v5, v4

    .line 2489
    .line 2490
    new-instance v2, Lt8/r;

    .line 2491
    .line 2492
    const v4, 0x134641c

    .line 2493
    .line 2494
    .line 2495
    invoke-direct {v2, v3, v4}, Lq4/b;-><init>(II)V

    .line 2496
    .line 2497
    .line 2498
    const/16 v3, 0xb

    .line 2499
    .line 2500
    aput-object v2, v5, v3

    .line 2501
    .line 2502
    new-instance v2, Lt8/s;

    .line 2503
    .line 2504
    const v3, 0x1346422

    .line 2505
    .line 2506
    .line 2507
    invoke-direct {v2, v4, v3}, Lq4/b;-><init>(II)V

    .line 2508
    .line 2509
    .line 2510
    const/16 v4, 0xc

    .line 2511
    .line 2512
    aput-object v2, v5, v4

    .line 2513
    .line 2514
    new-instance v2, Lt8/t;

    .line 2515
    .line 2516
    const v4, 0x13464d6

    .line 2517
    .line 2518
    .line 2519
    invoke-direct {v2, v3, v4}, Lq4/b;-><init>(II)V

    .line 2520
    .line 2521
    .line 2522
    const/16 v3, 0xd

    .line 2523
    .line 2524
    aput-object v2, v5, v3

    .line 2525
    .line 2526
    new-instance v2, Lt8/u;

    .line 2527
    .line 2528
    const v3, 0x13464db

    .line 2529
    .line 2530
    .line 2531
    const v4, 0x1346544

    .line 2532
    .line 2533
    .line 2534
    invoke-direct {v2, v3, v4}, Lq4/b;-><init>(II)V

    .line 2535
    .line 2536
    .line 2537
    const/16 v3, 0xe

    .line 2538
    .line 2539
    aput-object v2, v5, v3

    .line 2540
    .line 2541
    new-instance v2, Lt8/v;

    .line 2542
    .line 2543
    const v3, 0x134654c

    .line 2544
    .line 2545
    .line 2546
    invoke-direct {v2, v4, v3}, Lq4/b;-><init>(II)V

    .line 2547
    .line 2548
    .line 2549
    const/16 v4, 0xf

    .line 2550
    .line 2551
    aput-object v2, v5, v4

    .line 2552
    .line 2553
    new-instance v2, Lt8/w;

    .line 2554
    .line 2555
    const v4, 0x1346554

    .line 2556
    .line 2557
    .line 2558
    invoke-direct {v2, v3, v4}, Lq4/b;-><init>(II)V

    .line 2559
    .line 2560
    .line 2561
    const/16 v3, 0x10

    .line 2562
    .line 2563
    aput-object v2, v5, v3

    .line 2564
    .line 2565
    new-instance v2, Lt8/x;

    .line 2566
    .line 2567
    const v3, 0x13465a6

    .line 2568
    .line 2569
    .line 2570
    invoke-direct {v2, v4, v3}, Lq4/b;-><init>(II)V

    .line 2571
    .line 2572
    .line 2573
    const/16 v4, 0x11

    .line 2574
    .line 2575
    aput-object v2, v5, v4

    .line 2576
    .line 2577
    new-instance v2, Lt8/y;

    .line 2578
    .line 2579
    const v4, 0x13465b3

    .line 2580
    .line 2581
    .line 2582
    invoke-direct {v2, v3, v4}, Lq4/b;-><init>(II)V

    .line 2583
    .line 2584
    .line 2585
    const/16 v3, 0x12

    .line 2586
    .line 2587
    aput-object v2, v5, v3

    .line 2588
    .line 2589
    new-instance v2, Lt8/z;

    .line 2590
    .line 2591
    const v3, 0x1346609

    .line 2592
    .line 2593
    .line 2594
    invoke-direct {v2, v4, v3}, Lq4/b;-><init>(II)V

    .line 2595
    .line 2596
    .line 2597
    const/16 v4, 0x13

    .line 2598
    .line 2599
    aput-object v2, v5, v4

    .line 2600
    .line 2601
    new-instance v2, Lt8/a0;

    .line 2602
    .line 2603
    const v4, 0x134660d

    .line 2604
    .line 2605
    .line 2606
    invoke-direct {v2, v3, v4}, Lq4/b;-><init>(II)V

    .line 2607
    .line 2608
    .line 2609
    const/16 v3, 0x14

    .line 2610
    .line 2611
    aput-object v2, v5, v3

    .line 2612
    .line 2613
    new-instance v2, Lt8/b0;

    .line 2614
    .line 2615
    const v3, 0x1348944

    .line 2616
    .line 2617
    .line 2618
    invoke-direct {v2, v4, v3}, Lq4/b;-><init>(II)V

    .line 2619
    .line 2620
    .line 2621
    const/16 v3, 0x15

    .line 2622
    .line 2623
    aput-object v2, v5, v3

    .line 2624
    .line 2625
    new-instance v2, Lt8/c0;

    .line 2626
    .line 2627
    iget-object v3, v12, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 2628
    .line 2629
    iget-object v4, v3, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 2630
    .line 2631
    invoke-static {v4}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 2632
    .line 2633
    .line 2634
    invoke-direct {v2, v4}, Lt8/c0;-><init>(Landroid/content/Context;)V

    .line 2635
    .line 2636
    .line 2637
    const/16 v4, 0x16

    .line 2638
    .line 2639
    aput-object v2, v5, v4

    .line 2640
    .line 2641
    new-instance v2, Lt8/d0;

    .line 2642
    .line 2643
    const v4, 0x1348991

    .line 2644
    .line 2645
    .line 2646
    const v12, 0x13489fb

    .line 2647
    .line 2648
    .line 2649
    invoke-direct {v2, v4, v12}, Lq4/b;-><init>(II)V

    .line 2650
    .line 2651
    .line 2652
    const/16 v4, 0x17

    .line 2653
    .line 2654
    aput-object v2, v5, v4

    .line 2655
    .line 2656
    new-instance v2, Lt8/e0;

    .line 2657
    .line 2658
    const v4, 0x1348b31

    .line 2659
    .line 2660
    .line 2661
    invoke-direct {v2, v12, v4}, Lq4/b;-><init>(II)V

    .line 2662
    .line 2663
    .line 2664
    const/16 v4, 0x18

    .line 2665
    .line 2666
    aput-object v2, v5, v4

    .line 2667
    .line 2668
    new-instance v2, Lt8/g0;

    .line 2669
    .line 2670
    iget-object v3, v3, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 2671
    .line 2672
    invoke-static {v3}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 2673
    .line 2674
    .line 2675
    invoke-direct {v2, v3}, Lt8/g0;-><init>(Landroid/content/Context;)V

    .line 2676
    .line 2677
    .line 2678
    const/16 v3, 0x19

    .line 2679
    .line 2680
    aput-object v2, v5, v3

    .line 2681
    .line 2682
    new-instance v2, Lt8/h0;

    .line 2683
    .line 2684
    const v3, 0x1348b35

    .line 2685
    .line 2686
    .line 2687
    const v4, 0x1348b9d

    .line 2688
    .line 2689
    .line 2690
    invoke-direct {v2, v3, v4}, Lq4/b;-><init>(II)V

    .line 2691
    .line 2692
    .line 2693
    const/16 v3, 0x1a

    .line 2694
    .line 2695
    aput-object v2, v5, v3

    .line 2696
    .line 2697
    new-instance v2, Lt8/i0;

    .line 2698
    .line 2699
    const v3, 0x1348cbc

    .line 2700
    .line 2701
    .line 2702
    invoke-direct {v2, v4, v3}, Lq4/b;-><init>(II)V

    .line 2703
    .line 2704
    .line 2705
    const/16 v4, 0x1b

    .line 2706
    .line 2707
    aput-object v2, v5, v4

    .line 2708
    .line 2709
    new-instance v2, Lt8/j0;

    .line 2710
    .line 2711
    const v4, 0x1348cbe

    .line 2712
    .line 2713
    .line 2714
    invoke-direct {v2, v3, v4}, Lq4/b;-><init>(II)V

    .line 2715
    .line 2716
    .line 2717
    const/16 v3, 0x1c

    .line 2718
    .line 2719
    aput-object v2, v5, v3

    .line 2720
    .line 2721
    new-instance v2, Lt8/k0;

    .line 2722
    .line 2723
    const v3, 0x1348cc1

    .line 2724
    .line 2725
    .line 2726
    invoke-direct {v2, v4, v3}, Lq4/b;-><init>(II)V

    .line 2727
    .line 2728
    .line 2729
    const/16 v4, 0x1d

    .line 2730
    .line 2731
    aput-object v2, v5, v4

    .line 2732
    .line 2733
    new-instance v2, Lt8/l0;

    .line 2734
    .line 2735
    const v4, 0x1348d17

    .line 2736
    .line 2737
    .line 2738
    invoke-direct {v2, v3, v4}, Lq4/b;-><init>(II)V

    .line 2739
    .line 2740
    .line 2741
    const/16 v3, 0x1e

    .line 2742
    .line 2743
    aput-object v2, v5, v3

    .line 2744
    .line 2745
    new-instance v2, Lt8/m0;

    .line 2746
    .line 2747
    const v3, 0x134b177

    .line 2748
    .line 2749
    .line 2750
    invoke-direct {v2, v4, v3}, Lq4/b;-><init>(II)V

    .line 2751
    .line 2752
    .line 2753
    const/16 v4, 0x1f

    .line 2754
    .line 2755
    aput-object v2, v5, v4

    .line 2756
    .line 2757
    new-instance v2, Lt8/n0;

    .line 2758
    .line 2759
    const v4, 0x134b246

    .line 2760
    .line 2761
    .line 2762
    invoke-direct {v2, v3, v4}, Lq4/b;-><init>(II)V

    .line 2763
    .line 2764
    .line 2765
    const/16 v3, 0x20

    .line 2766
    .line 2767
    aput-object v2, v5, v3

    .line 2768
    .line 2769
    new-instance v2, Lt8/o0;

    .line 2770
    .line 2771
    const v3, 0x134b299

    .line 2772
    .line 2773
    .line 2774
    invoke-direct {v2, v4, v3}, Lq4/b;-><init>(II)V

    .line 2775
    .line 2776
    .line 2777
    const/16 v4, 0x21

    .line 2778
    .line 2779
    aput-object v2, v5, v4

    .line 2780
    .line 2781
    new-instance v2, Lt8/p0;

    .line 2782
    .line 2783
    const v4, 0x134b310

    .line 2784
    .line 2785
    .line 2786
    invoke-direct {v2, v3, v4}, Lq4/b;-><init>(II)V

    .line 2787
    .line 2788
    .line 2789
    const/16 v3, 0x22

    .line 2790
    .line 2791
    aput-object v2, v5, v3

    .line 2792
    .line 2793
    new-instance v2, Lt8/q0;

    .line 2794
    .line 2795
    const v3, 0x134d6ef

    .line 2796
    .line 2797
    .line 2798
    invoke-direct {v2, v4, v3}, Lq4/b;-><init>(II)V

    .line 2799
    .line 2800
    .line 2801
    const/16 v3, 0x23

    .line 2802
    .line 2803
    aput-object v2, v5, v3

    .line 2804
    .line 2805
    move-object/from16 v16, v8

    .line 2806
    .line 2807
    move-object/from16 v17, v7

    .line 2808
    .line 2809
    move-object/from16 v18, v6

    .line 2810
    .line 2811
    move-object/from16 v19, v5

    .line 2812
    .line 2813
    invoke-static/range {v13 .. v19}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v2

    .line 2817
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2818
    .line 2819
    .line 2820
    const-string v3, "migration"

    .line 2821
    .line 2822
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2823
    .line 2824
    .line 2825
    const-class v3, Lcom/ertelecom/mydomru/api/db/AppDatabase;

    .line 2826
    .line 2827
    const-string v4, "appdatabase.db"

    .line 2828
    .line 2829
    invoke-static {v0, v3, v4}, Landroidx/room/c;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/x;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v0

    .line 2833
    iput-boolean v10, v0, Landroidx/room/x;->j:Z

    .line 2834
    .line 2835
    new-array v3, v9, [Lq4/b;

    .line 2836
    .line 2837
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v2

    .line 2841
    check-cast v2, [Lq4/b;

    .line 2842
    .line 2843
    array-length v3, v2

    .line 2844
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v2

    .line 2848
    check-cast v2, [Lq4/b;

    .line 2849
    .line 2850
    invoke-virtual {v0, v2}, Landroidx/room/x;->a([Lq4/b;)V

    .line 2851
    .line 2852
    .line 2853
    iput-boolean v9, v0, Landroidx/room/x;->l:Z

    .line 2854
    .line 2855
    iput-boolean v10, v0, Landroidx/room/x;->m:Z

    .line 2856
    .line 2857
    invoke-virtual {v0}, Landroidx/room/x;->b()Landroidx/room/y;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v0

    .line 2861
    check-cast v0, Lcom/ertelecom/mydomru/api/db/AppDatabase;

    .line 2862
    .line 2863
    return-object v0

    .line 2864
    :pswitch_59
    iget-object v0, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 2865
    .line 2866
    iget-object v0, v0, Lru/agima/mobile/domru/x;->b:Lio/sentry/hints/h;

    .line 2867
    .line 2868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2869
    .line 2870
    .line 2871
    new-instance v0, La80/b;

    .line 2872
    .line 2873
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2874
    .line 2875
    .line 2876
    return-object v0

    .line 2877
    :pswitch_5a
    iget-object v0, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 2878
    .line 2879
    iget-object v0, v0, Lru/agima/mobile/domru/x;->e:Lqb/a;

    .line 2880
    .line 2881
    invoke-static {v0}, Lcom/ertelecom/mydomru/api/di/module/a;->a(Lqb/a;)Lz50/m;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v0

    .line 2885
    return-object v0

    .line 2886
    :pswitch_5b
    iget-object v0, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 2887
    .line 2888
    iget-object v2, v0, Lru/agima/mobile/domru/x;->e:Lqb/a;

    .line 2889
    .line 2890
    iget-object v0, v0, Lru/agima/mobile/domru/x;->r0:Ly40/a;

    .line 2891
    .line 2892
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v0

    .line 2896
    check-cast v0, Lz50/b;

    .line 2897
    .line 2898
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2899
    .line 2900
    .line 2901
    const-string v2, "json"

    .line 2902
    .line 2903
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2904
    .line 2905
    .line 2906
    sget-object v2, Lokhttp3/f0;->d:Ljava/util/regex/Pattern;

    .line 2907
    .line 2908
    const-string v2, "application/json"

    .line 2909
    .line 2910
    invoke-static {v2}, Lio/grpc/internal/e4;->L(Ljava/lang/String;)Lokhttp3/f0;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v2

    .line 2914
    new-instance v3, Lz10/b;

    .line 2915
    .line 2916
    new-instance v4, Lz10/d;

    .line 2917
    .line 2918
    invoke-direct {v4, v0}, Lz10/d;-><init>(Lz50/b;)V

    .line 2919
    .line 2920
    .line 2921
    invoke-direct {v3, v2, v4}, Lz10/b;-><init>(Lokhttp3/f0;Lz10/d;)V

    .line 2922
    .line 2923
    .line 2924
    return-object v3

    .line 2925
    :pswitch_5c
    new-instance v0, Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 2926
    .line 2927
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 2928
    .line 2929
    invoke-static {v2}, Lru/agima/mobile/domru/x;->g(Lru/agima/mobile/domru/x;)Lja/a;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v6

    .line 2933
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 2934
    .line 2935
    iget-object v2, v2, Lru/agima/mobile/domru/x;->m0:Ly40/a;

    .line 2936
    .line 2937
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v2

    .line 2941
    move-object v7, v2

    .line 2942
    check-cast v7, La80/f;

    .line 2943
    .line 2944
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 2945
    .line 2946
    iget-object v3, v2, Lru/agima/mobile/domru/x;->u0:Ly40/a;

    .line 2947
    .line 2948
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v3

    .line 2952
    check-cast v3, Lcom/ertelecom/mydomru/api/db/AppDatabase;

    .line 2953
    .line 2954
    iget-object v2, v2, Lru/agima/mobile/domru/x;->g:Lorg/joda/time/c;

    .line 2955
    .line 2956
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2957
    .line 2958
    .line 2959
    const-string v2, "appDatabase"

    .line 2960
    .line 2961
    invoke-static {v3, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2962
    .line 2963
    .line 2964
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/api/db/AppDatabase;->t()Lr8/l;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v8

    .line 2968
    invoke-static {v8}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 2969
    .line 2970
    .line 2971
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 2972
    .line 2973
    iget-object v2, v2, Lru/agima/mobile/domru/x;->z0:Ly40/a;

    .line 2974
    .line 2975
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v2

    .line 2979
    move-object v9, v2

    .line 2980
    check-cast v9, Lcom/ertelecom/mydomru/api/repository/auth/c;

    .line 2981
    .line 2982
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 2983
    .line 2984
    iget-object v2, v2, Lru/agima/mobile/domru/x;->y0:Ly40/a;

    .line 2985
    .line 2986
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v2

    .line 2990
    move-object v10, v2

    .line 2991
    check-cast v10, Lcom/ertelecom/mydomru/api/extension/security/a;

    .line 2992
    .line 2993
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 2994
    .line 2995
    iget-object v2, v2, Lru/agima/mobile/domru/x;->v0:Ly40/a;

    .line 2996
    .line 2997
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v2

    .line 3001
    move-object v11, v2

    .line 3002
    check-cast v11, Lcom/ertelecom/mydomru/api/memory/a;

    .line 3003
    .line 3004
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 3005
    .line 3006
    iget-object v2, v2, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 3007
    .line 3008
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v2

    .line 3012
    move-object v12, v2

    .line 3013
    check-cast v12, Lla/b;

    .line 3014
    .line 3015
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 3016
    .line 3017
    iget-object v2, v2, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 3018
    .line 3019
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v2

    .line 3023
    move-object v13, v2

    .line 3024
    check-cast v13, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 3025
    .line 3026
    move-object v5, v0

    .line 3027
    invoke-direct/range {v5 .. v13}, Lcom/ertelecom/mydomru/api/repository/auth/b;-><init>(Lja/a;La80/f;Lr8/l;Lcom/ertelecom/mydomru/api/repository/auth/c;Lcom/ertelecom/mydomru/api/extension/security/a;Lcom/ertelecom/mydomru/api/memory/a;Lla/b;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 3028
    .line 3029
    .line 3030
    return-object v0

    .line 3031
    :pswitch_5d
    iget-object v0, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 3032
    .line 3033
    iget-object v2, v0, Lru/agima/mobile/domru/x;->b:Lio/sentry/hints/h;

    .line 3034
    .line 3035
    iget-object v0, v0, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 3036
    .line 3037
    iget-object v0, v0, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 3038
    .line 3039
    invoke-static {v0}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 3040
    .line 3041
    .line 3042
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3043
    .line 3044
    .line 3045
    new-instance v0, La80/c;

    .line 3046
    .line 3047
    invoke-direct {v0}, La80/c;-><init>()V

    .line 3048
    .line 3049
    .line 3050
    return-object v0

    .line 3051
    :pswitch_5e
    iget-object v0, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 3052
    .line 3053
    iget-object v2, v0, Lru/agima/mobile/domru/x;->e:Lqb/a;

    .line 3054
    .line 3055
    iget-object v0, v0, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 3056
    .line 3057
    iget-object v0, v0, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 3058
    .line 3059
    invoke-static {v0}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 3060
    .line 3061
    .line 3062
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3063
    .line 3064
    .line 3065
    new-instance v2, Lokhttp3/g;

    .line 3066
    .line 3067
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v0

    .line 3071
    const-string v3, "getCacheDir(...)"

    .line 3072
    .line 3073
    invoke-static {v0, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3074
    .line 3075
    .line 3076
    invoke-direct {v2, v0}, Lokhttp3/g;-><init>(Ljava/io/File;)V

    .line 3077
    .line 3078
    .line 3079
    return-object v2

    .line 3080
    :pswitch_5f
    new-instance v0, Lcom/ertelecom/mydomru/campaign/data/network/impl/a;

    .line 3081
    .line 3082
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 3083
    .line 3084
    invoke-virtual {v2}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v3

    .line 3088
    iget-object v2, v2, Lru/agima/mobile/domru/x;->c:Lio/sentry/hints/h;

    .line 3089
    .line 3090
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3091
    .line 3092
    .line 3093
    const-class v2, Lob/a;

    .line 3094
    .line 3095
    invoke-virtual {v3, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v2

    .line 3099
    const-string v3, "create(...)"

    .line 3100
    .line 3101
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3102
    .line 3103
    .line 3104
    check-cast v2, Lob/a;

    .line 3105
    .line 3106
    invoke-direct {v0, v2}, Lcom/ertelecom/mydomru/campaign/data/network/impl/a;-><init>(Lob/a;)V

    .line 3107
    .line 3108
    .line 3109
    return-object v0

    .line 3110
    :pswitch_60
    iget-object v0, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 3111
    .line 3112
    iget-object v2, v0, Lru/agima/mobile/domru/x;->c:Lio/sentry/hints/h;

    .line 3113
    .line 3114
    iget-object v0, v0, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 3115
    .line 3116
    iget-object v0, v0, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 3117
    .line 3118
    invoke-static {v0}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 3119
    .line 3120
    .line 3121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3122
    .line 3123
    .line 3124
    const-class v2, Lcom/ertelecom/mydomru/campaign/data/db/CampaignAnalyticDatabase;

    .line 3125
    .line 3126
    const-string v3, "campaign_analytic.db"

    .line 3127
    .line 3128
    invoke-static {v0, v2, v3}, Landroidx/room/c;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/x;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v0

    .line 3132
    iput-boolean v9, v0, Landroidx/room/x;->l:Z

    .line 3133
    .line 3134
    iput-boolean v10, v0, Landroidx/room/x;->m:Z

    .line 3135
    .line 3136
    invoke-virtual {v0}, Landroidx/room/x;->b()Landroidx/room/y;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v0

    .line 3140
    check-cast v0, Lcom/ertelecom/mydomru/campaign/data/db/CampaignAnalyticDatabase;

    .line 3141
    .line 3142
    return-object v0

    .line 3143
    :pswitch_61
    new-instance v0, Lcom/ertelecom/mydomru/campaign/data/impl/a;

    .line 3144
    .line 3145
    iget-object v2, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 3146
    .line 3147
    iget-object v3, v2, Lru/agima/mobile/domru/x;->n0:Ly40/a;

    .line 3148
    .line 3149
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v3

    .line 3153
    check-cast v3, Lcom/ertelecom/mydomru/campaign/data/db/CampaignAnalyticDatabase;

    .line 3154
    .line 3155
    iget-object v2, v2, Lru/agima/mobile/domru/x;->c:Lio/sentry/hints/h;

    .line 3156
    .line 3157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3158
    .line 3159
    .line 3160
    const-string v2, "db"

    .line 3161
    .line 3162
    invoke-static {v3, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3163
    .line 3164
    .line 3165
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/campaign/data/db/CampaignAnalyticDatabase;->r()Lhb/d;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v2

    .line 3169
    invoke-static {v2}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 3170
    .line 3171
    .line 3172
    invoke-direct {v0, v2}, Lcom/ertelecom/mydomru/campaign/data/impl/a;-><init>(Lhb/d;)V

    .line 3173
    .line 3174
    .line 3175
    return-object v0

    .line 3176
    :pswitch_62
    iget-object v0, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 3177
    .line 3178
    iget-object v0, v0, Lru/agima/mobile/domru/x;->b:Lio/sentry/hints/h;

    .line 3179
    .line 3180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3181
    .line 3182
    .line 3183
    new-instance v0, La80/d;

    .line 3184
    .line 3185
    invoke-direct {v0}, La80/d;-><init>()V

    .line 3186
    .line 3187
    .line 3188
    return-object v0

    .line 3189
    :pswitch_63
    iget-object v0, v1, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 3190
    .line 3191
    iget-object v2, v0, Lru/agima/mobile/domru/x;->b:Lio/sentry/hints/h;

    .line 3192
    .line 3193
    iget-object v0, v0, Lru/agima/mobile/domru/x;->l0:Ly40/a;

    .line 3194
    .line 3195
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v0

    .line 3199
    check-cast v0, La80/d;

    .line 3200
    .line 3201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3202
    .line 3203
    .line 3204
    const-string v2, "appDispatchers"

    .line 3205
    .line 3206
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3207
    .line 3208
    .line 3209
    new-instance v2, La80/f;

    .line 3210
    .line 3211
    invoke-direct {v2, v0}, La80/f;-><init>(La80/d;)V

    .line 3212
    .line 3213
    .line 3214
    return-object v2

    .line 3215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
        :pswitch_8
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

.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lru/agima/mobile/domru/w;->b:I

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x64

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const-class v2, Lvl/a;

    .line 8
    .line 9
    const-class v3, Lnk/c;

    .line 10
    .line 11
    const-string v4, "appDatabase"

    .line 12
    .line 13
    const-string v5, "create(...)"

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    iget-object v7, p0, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 17
    .line 18
    if-eq v1, v6, :cond_1

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ne v1, v6, :cond_0

    .line 22
    .line 23
    const-class v1, Lnl/a;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :pswitch_0
    new-instance v0, Lcom/ertelecom/mydomru/telephony/data/memory/a;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/ertelecom/mydomru/telephony/data/memory/a;-><init>()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_1
    new-instance v0, Lcom/ertelecom/mydomru/telephony/data/impl/a;

    .line 42
    .line 43
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v7, Lru/agima/mobile/domru/x;->j0:Lio/sentry/hints/h;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-class v2, Llp/a;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v1, Llp/a;

    .line 62
    .line 63
    iget-object v2, v7, Lru/agima/mobile/domru/x;->r4:Ly40/a;

    .line 64
    .line 65
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/ertelecom/mydomru/telephony/data/memory/a;

    .line 70
    .line 71
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/telephony/data/impl/a;-><init>(Llp/a;Lcom/ertelecom/mydomru/telephony/data/memory/a;Lcom/ertelecom/mydomru/api/extension/network/b;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_2
    new-instance v0, Lcom/ertelecom/mydomru/offers/domain/usecase/f;

    .line 81
    .line 82
    iget-object v1, v7, Lru/agima/mobile/domru/x;->K2:Ly40/a;

    .line 83
    .line 84
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Luh/a;

    .line 89
    .line 90
    iget-object v2, v7, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 91
    .line 92
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lla/b;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/ertelecom/mydomru/offers/domain/usecase/f;-><init>(Luh/a;Lla/b;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_3
    new-instance v0, Lcom/ertelecom/mydomeu/shortactions/data/impl/a;

    .line 104
    .line 105
    iget-object v1, v7, Lru/agima/mobile/domru/x;->u0:Ly40/a;

    .line 106
    .line 107
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/ertelecom/mydomru/api/db/AppDatabase;

    .line 112
    .line 113
    iget-object v2, v7, Lru/agima/mobile/domru/x;->g:Lorg/joda/time/c;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/api/db/AppDatabase;->C()Lr8/g0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomeu/shortactions/data/impl/a;-><init>(Lr8/g0;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :pswitch_4
    new-instance v0, Lcom/ertelecom/mydomru/servicecenter/data/memory/a;

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/ertelecom/mydomru/servicecenter/data/memory/a;-><init>()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_5
    new-instance v0, Lcom/ertelecom/mydomru/servicecenter/data/impl/a;

    .line 141
    .line 142
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, v7, Lru/agima/mobile/domru/x;->i0:Lru/e;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-class v2, Lnm/a;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v1, Lnm/a;

    .line 161
    .line 162
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v3, v7, Lru/agima/mobile/domru/x;->n4:Ly40/a;

    .line 167
    .line 168
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/ertelecom/mydomru/servicecenter/data/memory/a;

    .line 173
    .line 174
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/servicecenter/data/impl/a;-><init>(Lnm/a;Lcom/ertelecom/mydomru/api/extension/network/b;Lcom/ertelecom/mydomru/servicecenter/data/memory/a;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_6
    new-instance v0, Lcom/ertelecom/mydomru/registration/data/impl/f;

    .line 180
    .line 181
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, v7, Lru/agima/mobile/domru/x;->X:Lru/e;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    check-cast v1, Lnk/c;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/registration/data/impl/f;-><init>(Lnk/c;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_7
    new-instance v0, Lcom/ertelecom/mydomru/restorePassword/data/impl/a;

    .line 205
    .line 206
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v3, v7, Lru/agima/mobile/domru/x;->h0:Lio/sentry/hints/h;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast v1, Lnl/a;

    .line 223
    .line 224
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/restorePassword/data/impl/a;-><init>(Lnl/a;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_8
    new-instance v0, Lcom/ertelecom/mydomru/restorePassword/data/impl/b;

    .line 230
    .line 231
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v3, v7, Lru/agima/mobile/domru/x;->h0:Lio/sentry/hints/h;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v1, Lnl/a;

    .line 248
    .line 249
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/restorePassword/data/impl/b;-><init>(Lnl/a;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_9
    iget-object v0, v7, Lru/agima/mobile/domru/x;->g0:Lru/e;

    .line 255
    .line 256
    iget-object v1, v7, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 257
    .line 258
    iget-object v2, v1, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 259
    .line 260
    invoke-static {v2}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v7, Lru/agima/mobile/domru/x;->g0:Lru/e;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v3, Lcom/ertelecom/mydomru/pay/google/b;

    .line 269
    .line 270
    invoke-direct {v3, v2}, Lcom/ertelecom/mydomru/pay/google/b;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v1, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 274
    .line 275
    invoke-static {v1}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Lcom/ertelecom/mydomru/pay/samsung/c;

    .line 279
    .line 280
    invoke-direct {v2, v1}, Lcom/ertelecom/mydomru/pay/samsung/c;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v4, Lri/a;

    .line 287
    .line 288
    invoke-direct {v4, v1}, Lri/a;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lcom/ertelecom/mydomru/pay/sbp/b;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v0, Lbi/b;

    .line 300
    .line 301
    invoke-direct {v0, v3, v2, v4, v1}, Lbi/b;-><init>(Lcom/ertelecom/mydomru/pay/google/b;Lcom/ertelecom/mydomru/pay/samsung/c;Lri/a;Lcom/ertelecom/mydomru/pay/sbp/b;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_a
    new-instance v0, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;

    .line 307
    .line 308
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v3, v7, Lru/agima/mobile/domru/x;->T:Lorg/joda/time/c;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    check-cast v1, Lvl/a;

    .line 325
    .line 326
    iget-object v2, v7, Lru/agima/mobile/domru/x;->u0:Ly40/a;

    .line 327
    .line 328
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lcom/ertelecom/mydomru/api/db/AppDatabase;

    .line 333
    .line 334
    iget-object v3, v7, Lru/agima/mobile/domru/x;->g:Lorg/joda/time/c;

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/api/db/AppDatabase;->A()Lr8/e0;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v5, v7, Lru/agima/mobile/domru/x;->u0:Ly40/a;

    .line 350
    .line 351
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Lcom/ertelecom/mydomru/api/db/AppDatabase;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v5, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Lcom/ertelecom/mydomru/api/db/AppDatabase;->G()Lr8/o0;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v3}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v4, v7, Lru/agima/mobile/domru/x;->t3:Ly40/a;

    .line 371
    .line 372
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Lcom/ertelecom/mydomru/routercontrol/data/memory/b;

    .line 377
    .line 378
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;-><init>(Lvl/a;Lr8/e0;Lr8/o0;Lcom/ertelecom/mydomru/routercontrol/data/memory/b;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_b
    new-instance v0, Lcom/ertelecom/mydomru/promo/data/dataStore/a;

    .line 384
    .line 385
    iget-object v1, v7, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 386
    .line 387
    iget-object v1, v1, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 388
    .line 389
    invoke-static {v1}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/promo/data/dataStore/a;-><init>(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    goto :goto_0

    .line 396
    :pswitch_c
    new-instance v0, Lcom/ertelecom/mydomru/promo/data/impl/g;

    .line 397
    .line 398
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v2, v7, Lru/agima/mobile/domru/x;->f0:Lqb/a;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    const-class v2, Lek/c;

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    check-cast v1, Lek/c;

    .line 417
    .line 418
    iget-object v2, v7, Lru/agima/mobile/domru/x;->g4:Ly40/a;

    .line 419
    .line 420
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lcom/ertelecom/mydomru/promo/data/dataStore/a;

    .line 425
    .line 426
    invoke-direct {v0, v1, v2}, Lcom/ertelecom/mydomru/promo/data/impl/g;-><init>(Lek/c;Lcom/ertelecom/mydomru/promo/data/dataStore/a;)V

    .line 427
    .line 428
    .line 429
    goto :goto_0

    .line 430
    :pswitch_d
    new-instance v0, Lcom/ertelecom/mydomru/promo/data/impl/b;

    .line 431
    .line 432
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v3, v7, Lru/agima/mobile/domru/x;->f0:Lqb/a;

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    const-class v3, Lek/b;

    .line 446
    .line 447
    invoke-virtual {v2, v3}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v2, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    check-cast v2, Lek/b;

    .line 455
    .line 456
    iget-object v3, v7, Lru/agima/mobile/domru/x;->c4:Ly40/a;

    .line 457
    .line 458
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Lcom/ertelecom/mydomru/promo/data/memory/a;

    .line 463
    .line 464
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/promo/data/impl/b;-><init>(Lcom/ertelecom/mydomru/api/extension/network/b;Lek/b;Lcom/ertelecom/mydomru/promo/data/memory/a;)V

    .line 465
    .line 466
    .line 467
    goto :goto_0

    .line 468
    :pswitch_e
    new-instance v0, Lcom/ertelecom/mydomru/campaign/data/impl/b;

    .line 469
    .line 470
    iget-object v1, v7, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 471
    .line 472
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 477
    .line 478
    iget-object v2, v7, Lru/agima/mobile/domru/x;->n0:Ly40/a;

    .line 479
    .line 480
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Lcom/ertelecom/mydomru/campaign/data/db/CampaignAnalyticDatabase;

    .line 485
    .line 486
    iget-object v3, v7, Lru/agima/mobile/domru/x;->c:Lio/sentry/hints/h;

    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    const-string v3, "db"

    .line 492
    .line 493
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/campaign/data/db/CampaignAnalyticDatabase;->r()Lhb/d;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v2}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-direct {v0, v1, v2}, Lcom/ertelecom/mydomru/campaign/data/impl/b;-><init>(Lcom/ertelecom/mydomru/analytics/common/a;Lhb/d;)V

    .line 504
    .line 505
    .line 506
    goto :goto_0

    .line 507
    :pswitch_f
    new-instance v0, Lcom/ertelecom/mydomru/promo/data/memory/a;

    .line 508
    .line 509
    invoke-direct {v0}, Lcom/ertelecom/mydomru/promo/data/memory/a;-><init>()V

    .line 510
    .line 511
    .line 512
    :goto_0
    return-object v0

    .line 513
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 514
    .line 515
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 516
    .line 517
    .line 518
    throw v1

    .line 519
    :cond_1
    const-class v1, Lmd/b;

    .line 520
    .line 521
    const-class v6, Lp7/a;

    .line 522
    .line 523
    packed-switch v0, :pswitch_data_1

    .line 524
    .line 525
    .line 526
    new-instance v1, Ljava/lang/AssertionError;

    .line 527
    .line 528
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 529
    .line 530
    .line 531
    throw v1

    .line 532
    :pswitch_10
    new-instance v0, Lcom/ertelecom/mydomru/promo/data/impl/a;

    .line 533
    .line 534
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iget-object v3, v7, Lru/agima/mobile/domru/x;->f0:Lqb/a;

    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    const-class v3, Lek/a;

    .line 548
    .line 549
    invoke-virtual {v2, v3}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v2, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    check-cast v2, Lek/a;

    .line 557
    .line 558
    iget-object v3, v7, Lru/agima/mobile/domru/x;->c4:Ly40/a;

    .line 559
    .line 560
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Lcom/ertelecom/mydomru/promo/data/memory/a;

    .line 565
    .line 566
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/promo/data/impl/a;-><init>(Lcom/ertelecom/mydomru/api/extension/network/b;Lek/a;Lcom/ertelecom/mydomru/promo/data/memory/a;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :pswitch_11
    new-instance v0, Lcom/ertelecom/mydomru/city/data/impl/b;

    .line 572
    .line 573
    iget-object v1, v7, Lru/agima/mobile/domru/x;->v2:Ly40/a;

    .line 574
    .line 575
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Lfd/a;

    .line 580
    .line 581
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/city/data/impl/b;-><init>(Lfd/a;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_1

    .line 585
    .line 586
    :pswitch_12
    new-instance v0, Lcom/ertelecom/mydomru/loyalty/data/impl/c;

    .line 587
    .line 588
    invoke-static {v7}, Lru/agima/mobile/domru/x;->u(Lru/agima/mobile/domru/x;)Lwg/a;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/loyalty/data/impl/c;-><init>(Lwg/a;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_1

    .line 596
    .line 597
    :pswitch_13
    new-instance v0, Lcom/ertelecom/mydomru/loyalty/data/impl/b;

    .line 598
    .line 599
    invoke-static {v7}, Lru/agima/mobile/domru/x;->u(Lru/agima/mobile/domru/x;)Lwg/a;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iget-object v2, v7, Lru/agima/mobile/domru/x;->X3:Ly40/a;

    .line 604
    .line 605
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Lcom/ertelecom/mydomru/loyalty/data/memory/a;

    .line 610
    .line 611
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/loyalty/data/impl/b;-><init>(Lwg/a;Lcom/ertelecom/mydomru/loyalty/data/memory/a;Lcom/ertelecom/mydomru/api/extension/network/b;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :pswitch_14
    new-instance v0, Lcom/ertelecom/mydomru/loyalty/data/memory/a;

    .line 621
    .line 622
    invoke-direct {v0}, Lcom/ertelecom/mydomru/loyalty/data/memory/a;-><init>()V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :pswitch_15
    new-instance v0, Lcom/ertelecom/mydomru/loyalty/data/impl/e;

    .line 628
    .line 629
    invoke-static {v7}, Lru/agima/mobile/domru/x;->u(Lru/agima/mobile/domru/x;)Lwg/a;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iget-object v2, v7, Lru/agima/mobile/domru/x;->X3:Ly40/a;

    .line 634
    .line 635
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Lcom/ertelecom/mydomru/loyalty/data/memory/a;

    .line 640
    .line 641
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/loyalty/data/impl/e;-><init>(Lwg/a;Lcom/ertelecom/mydomru/loyalty/data/memory/a;Lcom/ertelecom/mydomru/api/extension/network/b;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_1

    .line 649
    .line 650
    :pswitch_16
    new-instance v0, Lcom/ertelecom/mydomru/loyalty/data/impl/a;

    .line 651
    .line 652
    invoke-static {v7}, Lru/agima/mobile/domru/x;->u(Lru/agima/mobile/domru/x;)Lwg/a;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/loyalty/data/impl/a;-><init>(Lwg/a;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_1

    .line 660
    .line 661
    :pswitch_17
    new-instance v0, Lcom/ertelecom/mydomru/loyalty/data/impl/d;

    .line 662
    .line 663
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    iget-object v2, v7, Lru/agima/mobile/domru/x;->e0:Lorg/joda/time/c;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    const-class v2, Lwg/b;

    .line 673
    .line 674
    invoke-virtual {v1, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-static {v1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    check-cast v1, Lwg/b;

    .line 682
    .line 683
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/loyalty/data/impl/d;-><init>(Lwg/b;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_1

    .line 687
    .line 688
    :pswitch_18
    new-instance v0, Lcom/ertelecom/mydomru/internet/data/impl/e;

    .line 689
    .line 690
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iget-object v2, v7, Lru/agima/mobile/domru/x;->H:Lio/sentry/hints/h;

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    const-class v2, Lng/b;

    .line 700
    .line 701
    invoke-virtual {v1, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-static {v1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    check-cast v1, Lng/b;

    .line 709
    .line 710
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/internet/data/impl/e;-><init>(Lng/b;)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_1

    .line 714
    .line 715
    :pswitch_19
    new-instance v0, Lcom/ertelecom/mydomru/registration/data/impl/d;

    .line 716
    .line 717
    invoke-static {v7}, Lru/agima/mobile/domru/x;->p(Lru/agima/mobile/domru/x;)Lnk/a;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/registration/data/impl/d;-><init>(Lnk/a;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_1

    .line 725
    .line 726
    :pswitch_1a
    new-instance v0, Lcom/ertelecom/mydomru/documents/data/impl/d;

    .line 727
    .line 728
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    iget-object v2, v7, Lru/agima/mobile/domru/x;->b0:Lqb/a;

    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    const-class v2, Lzd/c;

    .line 738
    .line 739
    invoke-virtual {v1, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    check-cast v1, Lzd/c;

    .line 747
    .line 748
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/documents/data/impl/d;-><init>(Lzd/c;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_1

    .line 752
    .line 753
    :pswitch_1b
    new-instance v0, Lcom/ertelecom/mydomru/registration/data/impl/a;

    .line 754
    .line 755
    invoke-static {v7}, Lru/agima/mobile/domru/x;->p(Lru/agima/mobile/domru/x;)Lnk/a;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/registration/data/impl/a;-><init>(Lnk/a;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_1

    .line 763
    .line 764
    :pswitch_1c
    new-instance v0, Lcom/ertelecom/mydomru/faq/data/memory/a;

    .line 765
    .line 766
    invoke-direct {v0}, Lcom/ertelecom/mydomru/faq/data/memory/a;-><init>()V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_1

    .line 770
    .line 771
    :pswitch_1d
    new-instance v0, Lcom/ertelecom/mydomru/registration/data/impl/e;

    .line 772
    .line 773
    invoke-static {v7}, Lru/agima/mobile/domru/x;->p(Lru/agima/mobile/domru/x;)Lnk/a;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/registration/data/impl/e;-><init>(Lnk/a;)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_1

    .line 781
    .line 782
    :pswitch_1e
    new-instance v0, Lcom/ertelecom/mydomru/personal/data/memory/a;

    .line 783
    .line 784
    invoke-direct {v0}, Lcom/ertelecom/mydomru/personal/data/memory/a;-><init>()V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_1

    .line 788
    .line 789
    :pswitch_1f
    new-instance v0, Lcom/ertelecom/mydomru/personal/data/impl/a;

    .line 790
    .line 791
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    iget-object v2, v7, Lru/agima/mobile/domru/x;->c0:Lio/sentry/hints/h;

    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    const-class v2, Ljj/a;

    .line 801
    .line 802
    invoke-virtual {v1, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-static {v1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    check-cast v1, Ljj/a;

    .line 810
    .line 811
    iget-object v2, v7, Lru/agima/mobile/domru/x;->N3:Ly40/a;

    .line 812
    .line 813
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, Lcom/ertelecom/mydomru/personal/data/memory/a;

    .line 818
    .line 819
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/personal/data/impl/a;-><init>(Ljj/a;Lcom/ertelecom/mydomru/personal/data/memory/a;Lcom/ertelecom/mydomru/api/extension/network/b;)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_1

    .line 827
    .line 828
    :pswitch_20
    new-instance v0, Lcom/ertelecom/mydomru/documents/data/memory/a;

    .line 829
    .line 830
    invoke-direct {v0}, Lcom/ertelecom/mydomru/documents/data/memory/a;-><init>()V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_1

    .line 834
    .line 835
    :pswitch_21
    new-instance v0, Lcom/ertelecom/mydomru/documents/data/impl/a;

    .line 836
    .line 837
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    iget-object v2, v7, Lru/agima/mobile/domru/x;->b0:Lqb/a;

    .line 842
    .line 843
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    const-class v2, Lzd/b;

    .line 847
    .line 848
    invoke-virtual {v1, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-static {v1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    check-cast v1, Lzd/b;

    .line 856
    .line 857
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    const-class v3, Lzd/a;

    .line 862
    .line 863
    invoke-virtual {v2, v3}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-static {v2, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    check-cast v2, Lzd/a;

    .line 871
    .line 872
    iget-object v3, v7, Lru/agima/mobile/domru/x;->L3:Ly40/a;

    .line 873
    .line 874
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    check-cast v3, Lcom/ertelecom/mydomru/documents/data/memory/a;

    .line 879
    .line 880
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ertelecom/mydomru/documents/data/impl/a;-><init>(Lzd/b;Lzd/a;Lcom/ertelecom/mydomru/documents/data/memory/a;Lcom/ertelecom/mydomru/api/extension/network/b;)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_1

    .line 888
    .line 889
    :pswitch_22
    new-instance v0, Lcom/ertelecom/mydomru/diagnostic/data/impl/b;

    .line 890
    .line 891
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    iget-object v2, v7, Lru/agima/mobile/domru/x;->a0:Lru/e;

    .line 896
    .line 897
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    const-class v2, Lsd/a;

    .line 901
    .line 902
    invoke-virtual {v1, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-static {v1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    check-cast v1, Lsd/a;

    .line 910
    .line 911
    iget-object v2, v7, Lru/agima/mobile/domru/x;->u0:Ly40/a;

    .line 912
    .line 913
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    check-cast v2, Lcom/ertelecom/mydomru/api/db/AppDatabase;

    .line 918
    .line 919
    iget-object v3, v7, Lru/agima/mobile/domru/x;->g:Lorg/joda/time/c;

    .line 920
    .line 921
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    invoke-static {v2, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/api/db/AppDatabase;->v()Lr8/q;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-static {v2}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    invoke-direct {v0, v1, v2}, Lcom/ertelecom/mydomru/diagnostic/data/impl/b;-><init>(Lsd/a;Lr8/q;)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_1

    .line 938
    .line 939
    :pswitch_23
    new-instance v0, Lcom/ertelecom/mydomru/tv2go/data/impl/a;

    .line 940
    .line 941
    iget-object v1, v7, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 942
    .line 943
    iget-object v1, v1, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 944
    .line 945
    invoke-static {v1}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    iget-object v3, v7, Lru/agima/mobile/domru/x;->Z:Lio/sentry/hints/h;

    .line 953
    .line 954
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    const-class v3, Ltp/a;

    .line 958
    .line 959
    invoke-virtual {v2, v3}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-static {v2, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    check-cast v2, Ltp/a;

    .line 967
    .line 968
    iget-object v3, v7, Lru/agima/mobile/domru/x;->G3:Ly40/a;

    .line 969
    .line 970
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    check-cast v3, Lcom/ertelecom/mydomru/tv2go/data/memory/a;

    .line 975
    .line 976
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ertelecom/mydomru/tv2go/data/impl/a;-><init>(Landroid/content/Context;Ltp/a;Lcom/ertelecom/mydomru/tv2go/data/memory/a;Lcom/ertelecom/mydomru/api/extension/network/b;)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_1

    .line 984
    .line 985
    :pswitch_24
    new-instance v0, Lcom/ertelecom/mydomru/service/data/impl/b;

    .line 986
    .line 987
    invoke-static {v7}, Lru/agima/mobile/domru/x;->B(Lru/agima/mobile/domru/x;)Ldm/b;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/service/data/impl/b;-><init>(Ldm/b;)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_1

    .line 995
    .line 996
    :pswitch_25
    new-instance v0, Lcom/ertelecom/mydomru/tv2go/data/memory/a;

    .line 997
    .line 998
    invoke-direct {v0}, Lcom/ertelecom/mydomru/tv2go/data/memory/a;-><init>()V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_1

    .line 1002
    .line 1003
    :pswitch_26
    new-instance v0, Lcom/ertelecom/mydomru/tv2go/data/impl/b;

    .line 1004
    .line 1005
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    iget-object v2, v7, Lru/agima/mobile/domru/x;->Z:Lio/sentry/hints/h;

    .line 1010
    .line 1011
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    const-class v2, Ltp/b;

    .line 1015
    .line 1016
    invoke-virtual {v1, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-static {v1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    check-cast v1, Ltp/b;

    .line 1024
    .line 1025
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    iget-object v3, v7, Lru/agima/mobile/domru/x;->G3:Ly40/a;

    .line 1030
    .line 1031
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    check-cast v3, Lcom/ertelecom/mydomru/tv2go/data/memory/a;

    .line 1036
    .line 1037
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/tv2go/data/impl/b;-><init>(Ltp/b;Lcom/ertelecom/mydomru/api/extension/network/b;Lcom/ertelecom/mydomru/tv2go/data/memory/a;)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_1

    .line 1041
    .line 1042
    :pswitch_27
    new-instance v0, Lcom/ertelecom/mydomru/channel/data/impl/a;

    .line 1043
    .line 1044
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    iget-object v2, v7, Lru/agima/mobile/domru/x;->Y:Lqb/a;

    .line 1049
    .line 1050
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    const-class v2, Lcc/a;

    .line 1054
    .line 1055
    invoke-virtual {v1, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-static {v1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    check-cast v1, Lcc/a;

    .line 1063
    .line 1064
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    const-class v3, Lcc/b;

    .line 1069
    .line 1070
    invoke-virtual {v2, v3}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-static {v2, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    check-cast v2, Lcc/b;

    .line 1078
    .line 1079
    invoke-direct {v0, v1, v2}, Lcom/ertelecom/mydomru/channel/data/impl/a;-><init>(Lcc/a;Lcc/b;)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_1

    .line 1083
    .line 1084
    :pswitch_28
    new-instance v0, Lcom/ertelecom/mydomru/service/data/impl/d;

    .line 1085
    .line 1086
    invoke-static {v7}, Lru/agima/mobile/domru/x;->B(Lru/agima/mobile/domru/x;)Ldm/b;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    iget-object v2, v7, Lru/agima/mobile/domru/x;->Y1:Ly40/a;

    .line 1091
    .line 1092
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    check-cast v2, Lcom/ertelecom/mydomru/service/data/memory/b;

    .line 1097
    .line 1098
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    iget-object v4, v7, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 1103
    .line 1104
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    check-cast v4, Lla/b;

    .line 1109
    .line 1110
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ertelecom/mydomru/service/data/impl/d;-><init>(Ldm/b;Lcom/ertelecom/mydomru/service/data/memory/b;Lcom/ertelecom/mydomru/api/extension/network/b;Lla/b;)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_1

    .line 1114
    .line 1115
    :pswitch_29
    new-instance v0, Lcom/ertelecom/mydomru/registration/data/impl/c;

    .line 1116
    .line 1117
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    iget-object v2, v7, Lru/agima/mobile/domru/x;->X:Lru/e;

    .line 1122
    .line 1123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1, v3}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-static {v1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    check-cast v1, Lnk/c;

    .line 1134
    .line 1135
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/registration/data/impl/c;-><init>(Lnk/c;)V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_1

    .line 1139
    .line 1140
    :pswitch_2a
    new-instance v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;

    .line 1141
    .line 1142
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    iget-object v2, v7, Lru/agima/mobile/domru/x;->L:Lio/sentry/hints/h;

    .line 1147
    .line 1148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1, v6}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-static {v1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    check-cast v1, Lp7/a;

    .line 1159
    .line 1160
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    iget-object v3, v7, Lru/agima/mobile/domru/x;->Z2:Ly40/a;

    .line 1165
    .line 1166
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    check-cast v3, Lcom/ertelecom/mydomru/accesscontrol/data/memory/b;

    .line 1171
    .line 1172
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;-><init>(Lp7/a;Lcom/ertelecom/mydomru/api/extension/network/b;Lcom/ertelecom/mydomru/accesscontrol/data/memory/b;)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_1

    .line 1176
    .line 1177
    :pswitch_2b
    new-instance v0, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/a;

    .line 1178
    .line 1179
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    iget-object v2, v7, Lru/agima/mobile/domru/x;->W:Lqb/a;

    .line 1184
    .line 1185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    const-class v2, Lzi/a;

    .line 1189
    .line 1190
    invoke-virtual {v1, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    invoke-static {v1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    check-cast v1, Lzi/a;

    .line 1198
    .line 1199
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/a;-><init>(Lzi/a;)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_1

    .line 1203
    .line 1204
    :pswitch_2c
    new-instance v0, Lcom/ertelecom/mydomru/internet/data/impl/b;

    .line 1205
    .line 1206
    invoke-static {v7}, Lru/agima/mobile/domru/x;->r(Lru/agima/mobile/domru/x;)Lng/a;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    iget-object v2, v7, Lru/agima/mobile/domru/x;->P2:Ly40/a;

    .line 1211
    .line 1212
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    check-cast v2, Lcom/ertelecom/mydomru/internet/data/memory/a;

    .line 1217
    .line 1218
    invoke-direct {v0, v1, v2}, Lcom/ertelecom/mydomru/internet/data/impl/b;-><init>(Lng/a;Lcom/ertelecom/mydomru/internet/data/memory/a;)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_1

    .line 1222
    .line 1223
    :pswitch_2d
    new-instance v0, Lcom/ertelecom/mydomru/internet/data/impl/a;

    .line 1224
    .line 1225
    invoke-static {v7}, Lru/agima/mobile/domru/x;->r(Lru/agima/mobile/domru/x;)Lng/a;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/internet/data/impl/a;-><init>(Lng/a;)V

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_1

    .line 1233
    .line 1234
    :pswitch_2e
    new-instance v0, Lcom/ertelecom/mydomru/suspension/data/memory/a;

    .line 1235
    .line 1236
    invoke-direct {v0}, Lcom/ertelecom/mydomru/suspension/data/memory/a;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_1

    .line 1240
    .line 1241
    :pswitch_2f
    new-instance v0, Lcom/ertelecom/mydomru/suspension/data/impl/a;

    .line 1242
    .line 1243
    iget-object v1, v7, Lru/agima/mobile/domru/x;->x3:Ly40/a;

    .line 1244
    .line 1245
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    check-cast v1, Lcom/ertelecom/mydomru/suspension/data/memory/a;

    .line 1250
    .line 1251
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    iget-object v4, v7, Lru/agima/mobile/domru/x;->U:Lqb/a;

    .line 1260
    .line 1261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    const-class v4, Lvo/a;

    .line 1265
    .line 1266
    invoke-virtual {v3, v4}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    invoke-static {v3, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    check-cast v3, Lvo/a;

    .line 1274
    .line 1275
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/suspension/data/impl/a;-><init>(Lcom/ertelecom/mydomru/suspension/data/memory/a;Lcom/ertelecom/mydomru/api/extension/network/b;Lvo/a;)V

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_1

    .line 1279
    .line 1280
    :pswitch_30
    new-instance v0, Lcom/ertelecom/mydomru/registration/data/datastore/a;

    .line 1281
    .line 1282
    iget-object v1, v7, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 1283
    .line 1284
    iget-object v1, v1, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 1285
    .line 1286
    invoke-static {v1}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/registration/data/datastore/a;-><init>(Landroid/content/Context;)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_1

    .line 1293
    .line 1294
    :pswitch_31
    new-instance v0, Lcom/ertelecom/mydomru/registration/data/impl/b;

    .line 1295
    .line 1296
    iget-object v1, v7, Lru/agima/mobile/domru/x;->v3:Ly40/a;

    .line 1297
    .line 1298
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    check-cast v1, Lcom/ertelecom/mydomru/registration/data/datastore/a;

    .line 1303
    .line 1304
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/registration/data/impl/b;-><init>(Lcom/ertelecom/mydomru/registration/data/datastore/a;)V

    .line 1305
    .line 1306
    .line 1307
    goto/16 :goto_1

    .line 1308
    .line 1309
    :pswitch_32
    new-instance v0, Lcom/ertelecom/mydomru/routercontrol/data/memory/b;

    .line 1310
    .line 1311
    invoke-direct {v0}, Lcom/ertelecom/mydomru/routercontrol/data/memory/b;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_1

    .line 1315
    .line 1316
    :pswitch_33
    new-instance v0, Lcom/ertelecom/mydomru/routercontrol/data/impl/b;

    .line 1317
    .line 1318
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    iget-object v3, v7, Lru/agima/mobile/domru/x;->T:Lorg/joda/time/c;

    .line 1323
    .line 1324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v1, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    invoke-static {v1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    check-cast v1, Lvl/a;

    .line 1335
    .line 1336
    iget-object v2, v7, Lru/agima/mobile/domru/x;->u0:Ly40/a;

    .line 1337
    .line 1338
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    check-cast v2, Lcom/ertelecom/mydomru/api/db/AppDatabase;

    .line 1343
    .line 1344
    iget-object v3, v7, Lru/agima/mobile/domru/x;->g:Lorg/joda/time/c;

    .line 1345
    .line 1346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v2, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/api/db/AppDatabase;->G()Lr8/o0;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    invoke-static {v2}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v3, v7, Lru/agima/mobile/domru/x;->t3:Ly40/a;

    .line 1360
    .line 1361
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    check-cast v3, Lcom/ertelecom/mydomru/routercontrol/data/memory/b;

    .line 1366
    .line 1367
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ertelecom/mydomru/routercontrol/data/impl/b;-><init>(Lvl/a;Lr8/o0;Lcom/ertelecom/mydomru/routercontrol/data/memory/b;Lcom/ertelecom/mydomru/api/extension/network/b;)V

    .line 1372
    .line 1373
    .line 1374
    goto/16 :goto_1

    .line 1375
    .line 1376
    :pswitch_34
    new-instance v0, Lcom/ertelecom/mydomru/servicenotification/data/memory/a;

    .line 1377
    .line 1378
    invoke-direct {v0}, Lcom/ertelecom/mydomru/servicenotification/data/memory/a;-><init>()V

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_1

    .line 1382
    .line 1383
    :pswitch_35
    new-instance v0, Lcom/ertelecom/mydomru/servicenotification/data/impl/a;

    .line 1384
    .line 1385
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    iget-object v2, v7, Lru/agima/mobile/domru/x;->S:Lorg/joda/time/c;

    .line 1390
    .line 1391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1392
    .line 1393
    .line 1394
    const-class v2, Lum/a;

    .line 1395
    .line 1396
    invoke-virtual {v1, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    invoke-static {v1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    check-cast v1, Lum/a;

    .line 1404
    .line 1405
    iget-object v2, v7, Lru/agima/mobile/domru/x;->u0:Ly40/a;

    .line 1406
    .line 1407
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    check-cast v2, Lcom/ertelecom/mydomru/api/db/AppDatabase;

    .line 1412
    .line 1413
    iget-object v3, v7, Lru/agima/mobile/domru/x;->g:Lorg/joda/time/c;

    .line 1414
    .line 1415
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v2, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/api/db/AppDatabase;->B()Lr8/f0;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    invoke-static {v2}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v3, v7, Lru/agima/mobile/domru/x;->r3:Ly40/a;

    .line 1429
    .line 1430
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    check-cast v3, Lcom/ertelecom/mydomru/servicenotification/data/memory/a;

    .line 1435
    .line 1436
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ertelecom/mydomru/servicenotification/data/impl/a;-><init>(Lum/a;Lr8/f0;Lcom/ertelecom/mydomru/servicenotification/data/memory/a;Lcom/ertelecom/mydomru/api/extension/network/b;)V

    .line 1441
    .line 1442
    .line 1443
    goto/16 :goto_1

    .line 1444
    .line 1445
    :pswitch_36
    new-instance v0, Lcom/ertelecom/mydomru/story/data/memory/a;

    .line 1446
    .line 1447
    invoke-direct {v0}, Lcom/ertelecom/mydomru/story/data/memory/a;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    goto/16 :goto_1

    .line 1451
    .line 1452
    :pswitch_37
    new-instance v0, Lcom/ertelecom/mydomru/story/data/impl/a;

    .line 1453
    .line 1454
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    iget-object v2, v7, Lru/agima/mobile/domru/x;->R:Lorg/joda/time/c;

    .line 1459
    .line 1460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    const-class v2, Ldo/a;

    .line 1464
    .line 1465
    invoke-virtual {v1, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    invoke-static {v1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    check-cast v1, Ldo/a;

    .line 1473
    .line 1474
    iget-object v2, v7, Lru/agima/mobile/domru/x;->u0:Ly40/a;

    .line 1475
    .line 1476
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    check-cast v2, Lcom/ertelecom/mydomru/api/db/AppDatabase;

    .line 1481
    .line 1482
    iget-object v3, v7, Lru/agima/mobile/domru/x;->g:Lorg/joda/time/c;

    .line 1483
    .line 1484
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v2, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/api/db/AppDatabase;->D()Lr8/h0;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    invoke-static {v2}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    iget-object v4, v7, Lru/agima/mobile/domru/x;->p3:Ly40/a;

    .line 1502
    .line 1503
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    check-cast v4, Lcom/ertelecom/mydomru/story/data/memory/a;

    .line 1508
    .line 1509
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ertelecom/mydomru/story/data/impl/a;-><init>(Ldo/a;Lr8/h0;Lcom/ertelecom/mydomru/api/extension/network/b;Lcom/ertelecom/mydomru/story/data/memory/a;)V

    .line 1510
    .line 1511
    .line 1512
    goto/16 :goto_1

    .line 1513
    .line 1514
    :pswitch_38
    iget-object v0, v7, Lru/agima/mobile/domru/x;->k:Lru/e;

    .line 1515
    .line 1516
    iget-object v1, v7, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 1517
    .line 1518
    iget-object v1, v1, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 1519
    .line 1520
    invoke-static {v1}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    if-eqz v0, :cond_2

    .line 1531
    .line 1532
    move-object v1, v0

    .line 1533
    :cond_2
    new-instance v0, Lbv/c;

    .line 1534
    .line 1535
    new-instance v2, Lbv/e;

    .line 1536
    .line 1537
    invoke-direct {v2, v1}, Lbv/e;-><init>(Landroid/content/Context;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-direct {v0, v2}, Lbv/c;-><init>(Lbv/e;)V

    .line 1541
    .line 1542
    .line 1543
    goto/16 :goto_1

    .line 1544
    .line 1545
    :pswitch_39
    new-instance v0, Lcom/ertelecom/mydomru/game/data/datastore/a;

    .line 1546
    .line 1547
    iget-object v1, v7, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 1548
    .line 1549
    iget-object v1, v1, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 1550
    .line 1551
    invoke-static {v1}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/game/data/datastore/a;-><init>(Landroid/content/Context;)V

    .line 1555
    .line 1556
    .line 1557
    goto/16 :goto_1

    .line 1558
    .line 1559
    :pswitch_3a
    new-instance v0, Lcom/ertelecom/mydomru/game/data/memory/a;

    .line 1560
    .line 1561
    invoke-direct {v0}, Lcom/ertelecom/mydomru/game/data/memory/a;-><init>()V

    .line 1562
    .line 1563
    .line 1564
    goto/16 :goto_1

    .line 1565
    .line 1566
    :pswitch_3b
    new-instance v0, Lcom/ertelecom/mydomru/game/data/impl/f;

    .line 1567
    .line 1568
    iget-object v1, v7, Lru/agima/mobile/domru/x;->l3:Ly40/a;

    .line 1569
    .line 1570
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    check-cast v1, Lcom/ertelecom/mydomru/game/data/memory/a;

    .line 1575
    .line 1576
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    iget-object v3, v7, Lru/agima/mobile/domru/x;->P:Lorg/joda/time/c;

    .line 1581
    .line 1582
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1583
    .line 1584
    .line 1585
    const-class v3, Lxf/a;

    .line 1586
    .line 1587
    invoke-virtual {v2, v3}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    invoke-static {v2, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    check-cast v2, Lxf/a;

    .line 1595
    .line 1596
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    iget-object v4, v7, Lru/agima/mobile/domru/x;->m3:Ly40/a;

    .line 1601
    .line 1602
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v4

    .line 1606
    check-cast v4, Lcom/ertelecom/mydomru/game/data/datastore/a;

    .line 1607
    .line 1608
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ertelecom/mydomru/game/data/impl/f;-><init>(Lcom/ertelecom/mydomru/game/data/memory/a;Lxf/a;Lcom/ertelecom/mydomru/api/extension/network/b;Lcom/ertelecom/mydomru/game/data/datastore/a;)V

    .line 1609
    .line 1610
    .line 1611
    goto/16 :goto_1

    .line 1612
    .line 1613
    :pswitch_3c
    new-instance v0, Lcom/ertelecom/mydomru/documents/data/impl/c;

    .line 1614
    .line 1615
    iget-object v1, v7, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 1616
    .line 1617
    iget-object v1, v1, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 1618
    .line 1619
    invoke-static {v1}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v2, v7, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 1623
    .line 1624
    iget-object v2, v2, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 1625
    .line 1626
    invoke-static {v2}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    iget-object v3, v7, Lru/agima/mobile/domru/x;->O:Lorg/joda/time/c;

    .line 1630
    .line 1631
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v2}, Lsq/c;->b(Landroid/content/Context;)Landroid/app/DownloadManager;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    iget-object v3, v7, Lru/agima/mobile/domru/x;->q0:Ly40/a;

    .line 1639
    .line 1640
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v3

    .line 1644
    check-cast v3, Lgd/a;

    .line 1645
    .line 1646
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/documents/data/impl/c;-><init>(Landroid/content/Context;Landroid/app/DownloadManager;Lgd/a;)V

    .line 1647
    .line 1648
    .line 1649
    goto/16 :goto_1

    .line 1650
    .line 1651
    :pswitch_3d
    new-instance v0, Lcom/ertelecom/mydomru/service/data/impl/e;

    .line 1652
    .line 1653
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    iget-object v2, v7, Lru/agima/mobile/domru/x;->w:Lqb/a;

    .line 1658
    .line 1659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    .line 1661
    .line 1662
    const-class v2, Ldm/a;

    .line 1663
    .line 1664
    invoke-virtual {v1, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    invoke-static {v1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    check-cast v1, Ldm/a;

    .line 1672
    .line 1673
    iget-object v2, v7, Lru/agima/mobile/domru/x;->Y1:Ly40/a;

    .line 1674
    .line 1675
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    check-cast v2, Lcom/ertelecom/mydomru/service/data/memory/b;

    .line 1680
    .line 1681
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    iget-object v4, v7, Lru/agima/mobile/domru/x;->l0:Ly40/a;

    .line 1686
    .line 1687
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v4

    .line 1691
    check-cast v4, La80/d;

    .line 1692
    .line 1693
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ertelecom/mydomru/service/data/impl/e;-><init>(Ldm/a;Lcom/ertelecom/mydomru/service/data/memory/b;Lcom/ertelecom/mydomru/api/extension/network/b;La80/d;)V

    .line 1694
    .line 1695
    .line 1696
    goto/16 :goto_1

    .line 1697
    .line 1698
    :pswitch_3e
    new-instance v0, Lcom/ertelecom/mydomru/product/data/impl/a;

    .line 1699
    .line 1700
    invoke-static {v7}, Lru/agima/mobile/domru/x;->A(Lru/agima/mobile/domru/x;)Ltj/a;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    iget-object v2, v7, Lru/agima/mobile/domru/x;->T2:Ly40/a;

    .line 1705
    .line 1706
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    check-cast v2, Lcom/ertelecom/mydomru/product/data/memory/b;

    .line 1711
    .line 1712
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/product/data/impl/a;-><init>(Ltj/a;Lcom/ertelecom/mydomru/product/data/memory/b;Lcom/ertelecom/mydomru/api/extension/network/b;)V

    .line 1717
    .line 1718
    .line 1719
    goto/16 :goto_1

    .line 1720
    .line 1721
    :pswitch_3f
    new-instance v0, Lcom/ertelecom/mydomru/equipment/data/datastore/a;

    .line 1722
    .line 1723
    iget-object v1, v7, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 1724
    .line 1725
    iget-object v1, v1, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 1726
    .line 1727
    invoke-static {v1}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/equipment/data/datastore/a;-><init>(Landroid/content/Context;)V

    .line 1731
    .line 1732
    .line 1733
    goto/16 :goto_1

    .line 1734
    .line 1735
    :pswitch_40
    new-instance v0, Lcom/ertelecom/mydomru/equipment/data/impl/h;

    .line 1736
    .line 1737
    iget-object v1, v7, Lru/agima/mobile/domru/x;->g3:Ly40/a;

    .line 1738
    .line 1739
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    check-cast v1, Lcom/ertelecom/mydomru/equipment/data/datastore/a;

    .line 1744
    .line 1745
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->K()Lcf/c;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    iget-object v4, v7, Lru/agima/mobile/domru/x;->y:Lqb/a;

    .line 1754
    .line 1755
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1756
    .line 1757
    .line 1758
    const-class v4, Lcf/b;

    .line 1759
    .line 1760
    invoke-virtual {v3, v4}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v3

    .line 1764
    invoke-static {v3, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    check-cast v3, Lcf/b;

    .line 1768
    .line 1769
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/equipment/data/impl/h;-><init>(Lcom/ertelecom/mydomru/equipment/data/datastore/a;Lcf/c;Lcf/b;)V

    .line 1770
    .line 1771
    .line 1772
    goto/16 :goto_1

    .line 1773
    .line 1774
    :pswitch_41
    new-instance v0, Lcom/ertelecom/mydomru/equipment/data/impl/a;

    .line 1775
    .line 1776
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    iget-object v2, v7, Lru/agima/mobile/domru/x;->y:Lqb/a;

    .line 1781
    .line 1782
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1783
    .line 1784
    .line 1785
    const-class v2, Lcf/a;

    .line 1786
    .line 1787
    invoke-virtual {v1, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    invoke-static {v1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    check-cast v1, Lcf/a;

    .line 1795
    .line 1796
    iget-object v2, v7, Lru/agima/mobile/domru/x;->d2:Ly40/a;

    .line 1797
    .line 1798
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    check-cast v2, Lcom/ertelecom/mydomru/equipment/data/memory/a;

    .line 1803
    .line 1804
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/equipment/data/impl/a;-><init>(Lcf/a;Lcom/ertelecom/mydomru/equipment/data/memory/a;Lcom/ertelecom/mydomru/api/extension/network/b;)V

    .line 1809
    .line 1810
    .line 1811
    goto/16 :goto_1

    .line 1812
    .line 1813
    :pswitch_42
    iget-object v0, v7, Lru/agima/mobile/domru/x;->b:Lio/sentry/hints/h;

    .line 1814
    .line 1815
    iget-object v1, v7, Lru/agima/mobile/domru/x;->t0:Ly40/a;

    .line 1816
    .line 1817
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    check-cast v1, La80/b;

    .line 1822
    .line 1823
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1824
    .line 1825
    .line 1826
    const-string v0, "appApi"

    .line 1827
    .line 1828
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    new-instance v0, La80/e;

    .line 1832
    .line 1833
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1834
    .line 1835
    .line 1836
    goto/16 :goto_1

    .line 1837
    .line 1838
    :pswitch_43
    new-instance v0, Lcom/ertelecom/mydomru/appeal/data/memory/b;

    .line 1839
    .line 1840
    invoke-direct {v0}, Lcom/ertelecom/mydomru/appeal/data/memory/b;-><init>()V

    .line 1841
    .line 1842
    .line 1843
    goto/16 :goto_1

    .line 1844
    .line 1845
    :pswitch_44
    new-instance v0, Lcom/ertelecom/mydomru/appeal/data/impl/a;

    .line 1846
    .line 1847
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    iget-object v2, v7, Lru/agima/mobile/domru/x;->M:Lio/sentry/hints/h;

    .line 1852
    .line 1853
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1854
    .line 1855
    .line 1856
    const-class v2, Lsa/a;

    .line 1857
    .line 1858
    invoke-virtual {v1, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    invoke-static {v1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    check-cast v1, Lsa/a;

    .line 1866
    .line 1867
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    iget-object v3, v7, Lru/agima/mobile/domru/x;->c3:Ly40/a;

    .line 1872
    .line 1873
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    check-cast v3, Lcom/ertelecom/mydomru/appeal/data/memory/b;

    .line 1878
    .line 1879
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/appeal/data/impl/a;-><init>(Lsa/a;Lcom/ertelecom/mydomru/api/extension/network/b;Lcom/ertelecom/mydomru/appeal/data/memory/b;)V

    .line 1880
    .line 1881
    .line 1882
    goto/16 :goto_1

    .line 1883
    .line 1884
    :pswitch_45
    new-instance v0, Lcom/ertelecom/mydomru/product/data/impl/b;

    .line 1885
    .line 1886
    invoke-static {v7}, Lru/agima/mobile/domru/x;->A(Lru/agima/mobile/domru/x;)Ltj/a;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    iget-object v2, v7, Lru/agima/mobile/domru/x;->T2:Ly40/a;

    .line 1891
    .line 1892
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    check-cast v2, Lcom/ertelecom/mydomru/product/data/memory/b;

    .line 1897
    .line 1898
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v3

    .line 1902
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/product/data/impl/b;-><init>(Ltj/a;Lcom/ertelecom/mydomru/product/data/memory/b;Lcom/ertelecom/mydomru/api/extension/network/b;)V

    .line 1903
    .line 1904
    .line 1905
    goto/16 :goto_1

    .line 1906
    .line 1907
    :pswitch_46
    new-instance v0, Lcom/ertelecom/mydomru/accesscontrol/data/memory/b;

    .line 1908
    .line 1909
    invoke-direct {v0}, Lcom/ertelecom/mydomru/accesscontrol/data/memory/b;-><init>()V

    .line 1910
    .line 1911
    .line 1912
    goto/16 :goto_1

    .line 1913
    .line 1914
    :pswitch_47
    new-instance v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;

    .line 1915
    .line 1916
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    iget-object v2, v7, Lru/agima/mobile/domru/x;->L:Lio/sentry/hints/h;

    .line 1921
    .line 1922
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v1, v6}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    invoke-static {v1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    check-cast v1, Lp7/a;

    .line 1933
    .line 1934
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v2

    .line 1938
    iget-object v3, v7, Lru/agima/mobile/domru/x;->Z2:Ly40/a;

    .line 1939
    .line 1940
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v3

    .line 1944
    check-cast v3, Lcom/ertelecom/mydomru/accesscontrol/data/memory/b;

    .line 1945
    .line 1946
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;-><init>(Lp7/a;Lcom/ertelecom/mydomru/api/extension/network/b;Lcom/ertelecom/mydomru/accesscontrol/data/memory/b;)V

    .line 1947
    .line 1948
    .line 1949
    goto/16 :goto_1

    .line 1950
    .line 1951
    :pswitch_48
    new-instance v0, Lcom/ertelecom/mydomru/internet/data/impl/c;

    .line 1952
    .line 1953
    invoke-static {v7}, Lru/agima/mobile/domru/x;->r(Lru/agima/mobile/domru/x;)Lng/a;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v1

    .line 1957
    iget-object v2, v7, Lru/agima/mobile/domru/x;->P2:Ly40/a;

    .line 1958
    .line 1959
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v2

    .line 1963
    check-cast v2, Lcom/ertelecom/mydomru/internet/data/memory/a;

    .line 1964
    .line 1965
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v3

    .line 1969
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/internet/data/impl/c;-><init>(Lng/a;Lcom/ertelecom/mydomru/internet/data/memory/a;Lcom/ertelecom/mydomru/api/extension/network/b;)V

    .line 1970
    .line 1971
    .line 1972
    goto/16 :goto_1

    .line 1973
    .line 1974
    :pswitch_49
    new-instance v0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/e;

    .line 1975
    .line 1976
    iget-object v1, v7, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 1977
    .line 1978
    iget-object v1, v1, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 1979
    .line 1980
    invoke-static {v1}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 1981
    .line 1982
    .line 1983
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/e;-><init>(Landroid/content/Context;)V

    .line 1984
    .line 1985
    .line 1986
    goto/16 :goto_1

    .line 1987
    .line 1988
    :pswitch_4a
    new-instance v0, Lcom/ertelecom/mydomru/telearchive/data/memory/a;

    .line 1989
    .line 1990
    invoke-direct {v0}, Lcom/ertelecom/mydomru/telearchive/data/memory/a;-><init>()V

    .line 1991
    .line 1992
    .line 1993
    goto/16 :goto_1

    .line 1994
    .line 1995
    :pswitch_4b
    new-instance v0, Lcom/ertelecom/mydomru/telearchive/data/impl/a;

    .line 1996
    .line 1997
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    iget-object v2, v7, Lru/agima/mobile/domru/x;->K:Lqb/a;

    .line 2002
    .line 2003
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2004
    .line 2005
    .line 2006
    const-class v2, Lep/a;

    .line 2007
    .line 2008
    invoke-virtual {v1, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    invoke-static {v1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    check-cast v1, Lep/a;

    .line 2016
    .line 2017
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v2

    .line 2021
    iget-object v3, v7, Lru/agima/mobile/domru/x;->V2:Ly40/a;

    .line 2022
    .line 2023
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v3

    .line 2027
    check-cast v3, Lcom/ertelecom/mydomru/telearchive/data/memory/a;

    .line 2028
    .line 2029
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/telearchive/data/impl/a;-><init>(Lep/a;Lcom/ertelecom/mydomru/api/extension/network/b;Lcom/ertelecom/mydomru/telearchive/data/memory/a;)V

    .line 2030
    .line 2031
    .line 2032
    goto/16 :goto_1

    .line 2033
    .line 2034
    :pswitch_4c
    new-instance v0, Lcom/ertelecom/mydomru/product/data/memory/b;

    .line 2035
    .line 2036
    invoke-direct {v0}, Lcom/ertelecom/mydomru/product/data/memory/b;-><init>()V

    .line 2037
    .line 2038
    .line 2039
    goto/16 :goto_1

    .line 2040
    .line 2041
    :pswitch_4d
    new-instance v0, Lcom/ertelecom/mydomru/product/data/impl/c;

    .line 2042
    .line 2043
    invoke-static {v7}, Lru/agima/mobile/domru/x;->A(Lru/agima/mobile/domru/x;)Ltj/a;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v2

    .line 2051
    iget-object v3, v7, Lru/agima/mobile/domru/x;->J:Lio/sentry/hints/h;

    .line 2052
    .line 2053
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2054
    .line 2055
    .line 2056
    const-class v3, Ltj/b;

    .line 2057
    .line 2058
    invoke-virtual {v2, v3}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v2

    .line 2062
    invoke-static {v2, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    check-cast v2, Ltj/b;

    .line 2066
    .line 2067
    iget-object v3, v7, Lru/agima/mobile/domru/x;->T2:Ly40/a;

    .line 2068
    .line 2069
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v3

    .line 2073
    check-cast v3, Lcom/ertelecom/mydomru/product/data/memory/b;

    .line 2074
    .line 2075
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v4

    .line 2079
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ertelecom/mydomru/product/data/impl/c;-><init>(Ltj/a;Ltj/b;Lcom/ertelecom/mydomru/product/data/memory/b;Lcom/ertelecom/mydomru/api/extension/network/b;)V

    .line 2080
    .line 2081
    .line 2082
    goto/16 :goto_1

    .line 2083
    .line 2084
    :pswitch_4e
    new-instance v0, Lcom/ertelecom/mydomru/promised/data/impl/a;

    .line 2085
    .line 2086
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v1

    .line 2090
    iget-object v2, v7, Lru/agima/mobile/domru/x;->I:Lorg/joda/time/c;

    .line 2091
    .line 2092
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2093
    .line 2094
    .line 2095
    const-class v2, Lxj/a;

    .line 2096
    .line 2097
    invoke-virtual {v1, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    invoke-static {v1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2102
    .line 2103
    .line 2104
    check-cast v1, Lxj/a;

    .line 2105
    .line 2106
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/promised/data/impl/a;-><init>(Lxj/a;)V

    .line 2107
    .line 2108
    .line 2109
    goto/16 :goto_1

    .line 2110
    .line 2111
    :pswitch_4f
    new-instance v0, Lcom/ertelecom/mydomru/pay/data/impl/c;

    .line 2112
    .line 2113
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    iget-object v2, v7, Lru/agima/mobile/domru/x;->p:Lio/sentry/hints/h;

    .line 2118
    .line 2119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2120
    .line 2121
    .line 2122
    const-class v2, Lni/c;

    .line 2123
    .line 2124
    invoke-virtual {v1, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v1

    .line 2128
    invoke-static {v1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2129
    .line 2130
    .line 2131
    check-cast v1, Lni/c;

    .line 2132
    .line 2133
    iget-object v2, v7, Lru/agima/mobile/domru/x;->l0:Ly40/a;

    .line 2134
    .line 2135
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v2

    .line 2139
    check-cast v2, La80/d;

    .line 2140
    .line 2141
    iget-object v3, v7, Lru/agima/mobile/domru/x;->g1:Ly40/a;

    .line 2142
    .line 2143
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v3

    .line 2147
    check-cast v3, Lcom/ertelecom/mydomru/pay/data/cache/a;

    .line 2148
    .line 2149
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v4

    .line 2153
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ertelecom/mydomru/pay/data/impl/c;-><init>(Lni/c;La80/d;Lcom/ertelecom/mydomru/pay/data/cache/a;Lcom/ertelecom/mydomru/api/extension/network/b;)V

    .line 2154
    .line 2155
    .line 2156
    goto/16 :goto_1

    .line 2157
    .line 2158
    :pswitch_50
    new-instance v0, Lcom/ertelecom/mydomru/internet/data/memory/a;

    .line 2159
    .line 2160
    invoke-direct {v0}, Lcom/ertelecom/mydomru/internet/data/memory/a;-><init>()V

    .line 2161
    .line 2162
    .line 2163
    goto/16 :goto_1

    .line 2164
    .line 2165
    :pswitch_51
    new-instance v0, Lcom/ertelecom/mydomru/internet/data/impl/d;

    .line 2166
    .line 2167
    invoke-static {v7}, Lru/agima/mobile/domru/x;->r(Lru/agima/mobile/domru/x;)Lng/a;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    iget-object v2, v7, Lru/agima/mobile/domru/x;->P2:Ly40/a;

    .line 2172
    .line 2173
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v2

    .line 2177
    check-cast v2, Lcom/ertelecom/mydomru/internet/data/memory/a;

    .line 2178
    .line 2179
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v3

    .line 2183
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/internet/data/impl/d;-><init>(Lng/a;Lcom/ertelecom/mydomru/internet/data/memory/a;Lcom/ertelecom/mydomru/api/extension/network/b;)V

    .line 2184
    .line 2185
    .line 2186
    goto/16 :goto_1

    .line 2187
    .line 2188
    :pswitch_52
    new-instance v0, Lcom/ertelecom/mydomru/pay/data/datastore/a;

    .line 2189
    .line 2190
    iget-object v1, v7, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 2191
    .line 2192
    iget-object v1, v1, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 2193
    .line 2194
    invoke-static {v1}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 2195
    .line 2196
    .line 2197
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/pay/data/datastore/a;-><init>(Landroid/content/Context;)V

    .line 2198
    .line 2199
    .line 2200
    goto/16 :goto_1

    .line 2201
    .line 2202
    :pswitch_53
    new-instance v0, Lcom/ertelecom/mydomru/agreements/data/memory/a;

    .line 2203
    .line 2204
    invoke-direct {v0}, Lcom/ertelecom/mydomru/agreements/data/memory/a;-><init>()V

    .line 2205
    .line 2206
    .line 2207
    goto/16 :goto_1

    .line 2208
    .line 2209
    :pswitch_54
    new-instance v0, Lcom/ertelecom/mydomru/agreements/data/impl/a;

    .line 2210
    .line 2211
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    iget-object v2, v7, Lru/agima/mobile/domru/x;->G:Lio/sentry/hints/h;

    .line 2216
    .line 2217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2218
    .line 2219
    .line 2220
    const-class v2, Lf8/a;

    .line 2221
    .line 2222
    invoke-virtual {v1, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v1

    .line 2226
    invoke-static {v1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2227
    .line 2228
    .line 2229
    check-cast v1, Lf8/a;

    .line 2230
    .line 2231
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v2

    .line 2235
    iget-object v3, v7, Lru/agima/mobile/domru/x;->M2:Ly40/a;

    .line 2236
    .line 2237
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v3

    .line 2241
    check-cast v3, Lcom/ertelecom/mydomru/agreements/data/memory/a;

    .line 2242
    .line 2243
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/agreements/data/impl/a;-><init>(Lf8/a;Lcom/ertelecom/mydomru/api/extension/network/b;Lcom/ertelecom/mydomru/agreements/data/memory/a;)V

    .line 2244
    .line 2245
    .line 2246
    goto/16 :goto_1

    .line 2247
    .line 2248
    :pswitch_55
    new-instance v0, Lcom/ertelecom/mydomru/equipment/data/impl/c;

    .line 2249
    .line 2250
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v1

    .line 2254
    iget-object v2, v7, Lru/agima/mobile/domru/x;->y:Lqb/a;

    .line 2255
    .line 2256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2257
    .line 2258
    .line 2259
    const-class v2, Lcf/g;

    .line 2260
    .line 2261
    invoke-virtual {v1, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v1

    .line 2265
    invoke-static {v1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2266
    .line 2267
    .line 2268
    check-cast v1, Lcf/g;

    .line 2269
    .line 2270
    iget-object v2, v7, Lru/agima/mobile/domru/x;->d2:Ly40/a;

    .line 2271
    .line 2272
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v2

    .line 2276
    check-cast v2, Lcom/ertelecom/mydomru/equipment/data/memory/a;

    .line 2277
    .line 2278
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v3

    .line 2282
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/equipment/data/impl/c;-><init>(Lcf/g;Lcom/ertelecom/mydomru/equipment/data/memory/a;Lcom/ertelecom/mydomru/api/extension/network/b;)V

    .line 2283
    .line 2284
    .line 2285
    goto/16 :goto_1

    .line 2286
    .line 2287
    :pswitch_56
    new-instance v0, Lcom/ertelecom/mydomru/offers/data/memory/a;

    .line 2288
    .line 2289
    invoke-direct {v0}, Lcom/ertelecom/mydomru/offers/data/memory/a;-><init>()V

    .line 2290
    .line 2291
    .line 2292
    goto/16 :goto_1

    .line 2293
    .line 2294
    :pswitch_57
    new-instance v0, Lcom/ertelecom/mydomru/offers/data/impl/a;

    .line 2295
    .line 2296
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    iget-object v2, v7, Lru/agima/mobile/domru/x;->F:Lru/e;

    .line 2301
    .line 2302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2303
    .line 2304
    .line 2305
    const-class v2, Lth/a;

    .line 2306
    .line 2307
    invoke-virtual {v1, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v1

    .line 2311
    invoke-static {v1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2312
    .line 2313
    .line 2314
    check-cast v1, Lth/a;

    .line 2315
    .line 2316
    iget-object v2, v7, Lru/agima/mobile/domru/x;->J2:Ly40/a;

    .line 2317
    .line 2318
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v2

    .line 2322
    check-cast v2, Lcom/ertelecom/mydomru/offers/data/memory/a;

    .line 2323
    .line 2324
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v3

    .line 2328
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/offers/data/impl/a;-><init>(Lth/a;Lcom/ertelecom/mydomru/offers/data/memory/a;Lcom/ertelecom/mydomru/api/extension/network/b;)V

    .line 2329
    .line 2330
    .line 2331
    goto/16 :goto_1

    .line 2332
    .line 2333
    :pswitch_58
    new-instance v0, Lcom/ertelecom/mydomru/additionalsale/data/memory/a;

    .line 2334
    .line 2335
    invoke-direct {v0}, Lcom/ertelecom/mydomru/additionalsale/data/memory/a;-><init>()V

    .line 2336
    .line 2337
    .line 2338
    goto/16 :goto_1

    .line 2339
    .line 2340
    :pswitch_59
    new-instance v0, Lcom/ertelecom/mydomru/additionalsale/data/impl/a;

    .line 2341
    .line 2342
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v1

    .line 2346
    iget-object v2, v7, Lru/agima/mobile/domru/x;->E:Lorg/joda/time/c;

    .line 2347
    .line 2348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2349
    .line 2350
    .line 2351
    const-class v2, Lz7/a;

    .line 2352
    .line 2353
    invoke-virtual {v1, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v1

    .line 2357
    invoke-static {v1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2358
    .line 2359
    .line 2360
    check-cast v1, Lz7/a;

    .line 2361
    .line 2362
    iget-object v2, v7, Lru/agima/mobile/domru/x;->H2:Ly40/a;

    .line 2363
    .line 2364
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v2

    .line 2368
    check-cast v2, Lcom/ertelecom/mydomru/additionalsale/data/memory/a;

    .line 2369
    .line 2370
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v3

    .line 2374
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/additionalsale/data/impl/a;-><init>(Lz7/a;Lcom/ertelecom/mydomru/additionalsale/data/memory/a;Lcom/ertelecom/mydomru/api/extension/network/b;)V

    .line 2375
    .line 2376
    .line 2377
    goto/16 :goto_1

    .line 2378
    .line 2379
    :pswitch_5a
    new-instance v0, Lcom/ertelecom/mydomru/equipment/data/impl/b;

    .line 2380
    .line 2381
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v1

    .line 2385
    iget-object v2, v7, Lru/agima/mobile/domru/x;->y:Lqb/a;

    .line 2386
    .line 2387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2388
    .line 2389
    .line 2390
    const-class v2, Lcf/f;

    .line 2391
    .line 2392
    invoke-virtual {v1, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v1

    .line 2396
    invoke-static {v1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2397
    .line 2398
    .line 2399
    check-cast v1, Lcf/f;

    .line 2400
    .line 2401
    iget-object v2, v7, Lru/agima/mobile/domru/x;->d2:Ly40/a;

    .line 2402
    .line 2403
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v2

    .line 2407
    check-cast v2, Lcom/ertelecom/mydomru/equipment/data/memory/a;

    .line 2408
    .line 2409
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v3

    .line 2413
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/equipment/data/impl/b;-><init>(Lcf/f;Lcom/ertelecom/mydomru/equipment/data/memory/a;Lcom/ertelecom/mydomru/api/extension/network/b;)V

    .line 2414
    .line 2415
    .line 2416
    goto/16 :goto_1

    .line 2417
    .line 2418
    :pswitch_5b
    new-instance v0, Lcom/ertelecom/mydomru/changetariff/data/memory/b;

    .line 2419
    .line 2420
    invoke-direct {v0}, Lcom/ertelecom/mydomru/changetariff/data/memory/b;-><init>()V

    .line 2421
    .line 2422
    .line 2423
    goto/16 :goto_1

    .line 2424
    .line 2425
    :pswitch_5c
    new-instance v0, Lcom/ertelecom/mydomru/changetariff/data/impl/a;

    .line 2426
    .line 2427
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v1

    .line 2431
    iget-object v2, v7, Lru/agima/mobile/domru/x;->D:Lqb/a;

    .line 2432
    .line 2433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2434
    .line 2435
    .line 2436
    const-class v2, Lvb/b;

    .line 2437
    .line 2438
    invoke-virtual {v1, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v1

    .line 2442
    invoke-static {v1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2443
    .line 2444
    .line 2445
    check-cast v1, Lvb/b;

    .line 2446
    .line 2447
    iget-object v2, v7, Lru/agima/mobile/domru/x;->E2:Ly40/a;

    .line 2448
    .line 2449
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v2

    .line 2453
    check-cast v2, Lcom/ertelecom/mydomru/changetariff/data/memory/b;

    .line 2454
    .line 2455
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v3

    .line 2459
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/changetariff/data/impl/a;-><init>(Lvb/b;Lcom/ertelecom/mydomru/changetariff/data/memory/b;Lcom/ertelecom/mydomru/api/extension/network/b;)V

    .line 2460
    .line 2461
    .line 2462
    goto/16 :goto_1

    .line 2463
    .line 2464
    :pswitch_5d
    new-instance v0, Lcom/ertelecom/mydomru/equipment/data/impl/d;

    .line 2465
    .line 2466
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->K()Lcf/c;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v1

    .line 2470
    iget-object v2, v7, Lru/agima/mobile/domru/x;->d2:Ly40/a;

    .line 2471
    .line 2472
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v2

    .line 2476
    check-cast v2, Lcom/ertelecom/mydomru/equipment/data/memory/a;

    .line 2477
    .line 2478
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v3

    .line 2482
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/equipment/data/impl/d;-><init>(Lcf/c;Lcom/ertelecom/mydomru/equipment/data/memory/a;Lcom/ertelecom/mydomru/api/extension/network/b;)V

    .line 2483
    .line 2484
    .line 2485
    goto/16 :goto_1

    .line 2486
    .line 2487
    :pswitch_5e
    new-instance v0, Lcom/ertelecom/mydomru/request/data/impl/f;

    .line 2488
    .line 2489
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->T()Lgl/f;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v1

    .line 2493
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v2

    .line 2497
    iget-object v3, v7, Lru/agima/mobile/domru/x;->C:Lio/sentry/hints/h;

    .line 2498
    .line 2499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2500
    .line 2501
    .line 2502
    const-class v3, Lgl/e;

    .line 2503
    .line 2504
    invoke-virtual {v2, v3}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v2

    .line 2508
    invoke-static {v2, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2509
    .line 2510
    .line 2511
    check-cast v2, Lgl/e;

    .line 2512
    .line 2513
    iget-object v3, v7, Lru/agima/mobile/domru/x;->y2:Ly40/a;

    .line 2514
    .line 2515
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v3

    .line 2519
    check-cast v3, Lcom/ertelecom/mydomru/request/data/memory/a;

    .line 2520
    .line 2521
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v4

    .line 2525
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ertelecom/mydomru/request/data/impl/f;-><init>(Lgl/f;Lgl/e;Lcom/ertelecom/mydomru/request/data/memory/a;Lcom/ertelecom/mydomru/api/extension/network/b;)V

    .line 2526
    .line 2527
    .line 2528
    goto/16 :goto_1

    .line 2529
    .line 2530
    :pswitch_5f
    new-instance v0, Lcom/ertelecom/mydomru/request/data/impl/e;

    .line 2531
    .line 2532
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v1

    .line 2536
    iget-object v2, v7, Lru/agima/mobile/domru/x;->C:Lio/sentry/hints/h;

    .line 2537
    .line 2538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2539
    .line 2540
    .line 2541
    const-class v2, Lgl/c;

    .line 2542
    .line 2543
    invoke-virtual {v1, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v1

    .line 2547
    invoke-static {v1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2548
    .line 2549
    .line 2550
    check-cast v1, Lgl/c;

    .line 2551
    .line 2552
    iget-object v2, v7, Lru/agima/mobile/domru/x;->y2:Ly40/a;

    .line 2553
    .line 2554
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v2

    .line 2558
    check-cast v2, Lcom/ertelecom/mydomru/request/data/memory/a;

    .line 2559
    .line 2560
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v3

    .line 2564
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/request/data/impl/e;-><init>(Lgl/c;Lcom/ertelecom/mydomru/request/data/memory/a;Lcom/ertelecom/mydomru/api/extension/network/b;)V

    .line 2565
    .line 2566
    .line 2567
    goto/16 :goto_1

    .line 2568
    .line 2569
    :pswitch_60
    new-instance v0, Lcom/ertelecom/mydomru/request/data/memory/a;

    .line 2570
    .line 2571
    invoke-direct {v0}, Lcom/ertelecom/mydomru/request/data/memory/a;-><init>()V

    .line 2572
    .line 2573
    .line 2574
    goto/16 :goto_1

    .line 2575
    .line 2576
    :pswitch_61
    new-instance v0, Lcom/ertelecom/mydomru/request/data/impl/b;

    .line 2577
    .line 2578
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v1

    .line 2582
    iget-object v2, v7, Lru/agima/mobile/domru/x;->C:Lio/sentry/hints/h;

    .line 2583
    .line 2584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2585
    .line 2586
    .line 2587
    const-class v2, Lgl/b;

    .line 2588
    .line 2589
    invoke-virtual {v1, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v1

    .line 2593
    invoke-static {v1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2594
    .line 2595
    .line 2596
    check-cast v1, Lgl/b;

    .line 2597
    .line 2598
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->T()Lgl/f;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v2

    .line 2602
    iget-object v3, v7, Lru/agima/mobile/domru/x;->y2:Ly40/a;

    .line 2603
    .line 2604
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v3

    .line 2608
    check-cast v3, Lcom/ertelecom/mydomru/request/data/memory/a;

    .line 2609
    .line 2610
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v4

    .line 2614
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ertelecom/mydomru/request/data/impl/b;-><init>(Lgl/b;Lgl/f;Lcom/ertelecom/mydomru/request/data/memory/a;Lcom/ertelecom/mydomru/api/extension/network/b;)V

    .line 2615
    .line 2616
    .line 2617
    goto/16 :goto_1

    .line 2618
    .line 2619
    :pswitch_62
    new-instance v0, Lcom/ertelecom/mydomru/request/data/impl/a;

    .line 2620
    .line 2621
    iget-object v1, v7, Lru/agima/mobile/domru/x;->z2:Ly40/a;

    .line 2622
    .line 2623
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v1

    .line 2627
    check-cast v1, Lhl/b;

    .line 2628
    .line 2629
    iget-object v2, v7, Lru/agima/mobile/domru/x;->A2:Ly40/a;

    .line 2630
    .line 2631
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v2

    .line 2635
    check-cast v2, Lhl/e;

    .line 2636
    .line 2637
    iget-object v3, v7, Lru/agima/mobile/domru/x;->B2:Ly40/a;

    .line 2638
    .line 2639
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v3

    .line 2643
    check-cast v3, Lhl/f;

    .line 2644
    .line 2645
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v4

    .line 2649
    iget-object v6, v7, Lru/agima/mobile/domru/x;->C:Lio/sentry/hints/h;

    .line 2650
    .line 2651
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2652
    .line 2653
    .line 2654
    const-class v6, Lgl/d;

    .line 2655
    .line 2656
    invoke-virtual {v4, v6}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v4

    .line 2660
    invoke-static {v4, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2661
    .line 2662
    .line 2663
    check-cast v4, Lgl/d;

    .line 2664
    .line 2665
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ertelecom/mydomru/request/data/impl/a;-><init>(Lhl/b;Lhl/e;Lhl/f;Lgl/d;)V

    .line 2666
    .line 2667
    .line 2668
    goto/16 :goto_1

    .line 2669
    .line 2670
    :pswitch_63
    new-instance v0, Lcom/ertelecom/mydomru/speedbonus/data/memory/a;

    .line 2671
    .line 2672
    invoke-direct {v0}, Lcom/ertelecom/mydomru/speedbonus/data/memory/a;-><init>()V

    .line 2673
    .line 2674
    .line 2675
    goto/16 :goto_1

    .line 2676
    .line 2677
    :pswitch_64
    new-instance v0, Lcom/ertelecom/mydomru/permission/data/datastore/a;

    .line 2678
    .line 2679
    iget-object v1, v7, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 2680
    .line 2681
    iget-object v1, v1, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 2682
    .line 2683
    invoke-static {v1}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 2684
    .line 2685
    .line 2686
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/permission/data/datastore/a;-><init>(Landroid/content/Context;)V

    .line 2687
    .line 2688
    .line 2689
    goto/16 :goto_1

    .line 2690
    .line 2691
    :pswitch_65
    new-instance v0, Lcd/a;

    .line 2692
    .line 2693
    invoke-direct {v0}, Lcd/a;-><init>()V

    .line 2694
    .line 2695
    .line 2696
    goto/16 :goto_1

    .line 2697
    .line 2698
    :pswitch_66
    new-instance v0, Lcom/ertelecom/mydomru/city/data/impl/a;

    .line 2699
    .line 2700
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v1

    .line 2704
    iget-object v2, v7, Lru/agima/mobile/domru/x;->A:Lru/e;

    .line 2705
    .line 2706
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2707
    .line 2708
    .line 2709
    const-class v2, Led/a;

    .line 2710
    .line 2711
    invoke-virtual {v1, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v1

    .line 2715
    invoke-static {v1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2716
    .line 2717
    .line 2718
    move-object v2, v1

    .line 2719
    check-cast v2, Led/a;

    .line 2720
    .line 2721
    iget-object v1, v7, Lru/agima/mobile/domru/x;->u2:Ly40/a;

    .line 2722
    .line 2723
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v1

    .line 2727
    move-object v3, v1

    .line 2728
    check-cast v3, Lcd/a;

    .line 2729
    .line 2730
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->S()Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v5

    .line 2734
    iget-object v1, v7, Lru/agima/mobile/domru/x;->m0:Ly40/a;

    .line 2735
    .line 2736
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v1

    .line 2740
    move-object v6, v1

    .line 2741
    check-cast v6, La80/f;

    .line 2742
    .line 2743
    iget-object v1, v7, Lru/agima/mobile/domru/x;->u0:Ly40/a;

    .line 2744
    .line 2745
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v1

    .line 2749
    check-cast v1, Lcom/ertelecom/mydomru/api/db/AppDatabase;

    .line 2750
    .line 2751
    iget-object v7, v7, Lru/agima/mobile/domru/x;->g:Lorg/joda/time/c;

    .line 2752
    .line 2753
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2754
    .line 2755
    .line 2756
    invoke-static {v1, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2757
    .line 2758
    .line 2759
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/api/db/AppDatabase;->u()Lr8/o;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v7

    .line 2763
    invoke-static {v7}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 2764
    .line 2765
    .line 2766
    move-object v1, v0

    .line 2767
    move-object v4, v5

    .line 2768
    move-object v5, v6

    .line 2769
    move-object v6, v7

    .line 2770
    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/city/data/impl/a;-><init>(Led/a;Lcd/a;Lcom/ertelecom/mydomru/api/extension/network/b;La80/f;Lr8/o;)V

    .line 2771
    .line 2772
    .line 2773
    goto/16 :goto_1

    .line 2774
    .line 2775
    :pswitch_67
    new-instance v0, Lmq/a;

    .line 2776
    .line 2777
    iget-object v1, v7, Lru/agima/mobile/domru/x;->r0:Ly40/a;

    .line 2778
    .line 2779
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v1

    .line 2783
    check-cast v1, Lz50/b;

    .line 2784
    .line 2785
    invoke-direct {v0, v1}, Lmq/a;-><init>(Lz50/b;)V

    .line 2786
    .line 2787
    .line 2788
    goto/16 :goto_1

    .line 2789
    .line 2790
    :pswitch_68
    new-instance v0, Lcom/ertelecom/mydomru/pincode/data/datastore/a;

    .line 2791
    .line 2792
    iget-object v1, v7, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 2793
    .line 2794
    iget-object v1, v1, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 2795
    .line 2796
    invoke-static {v1}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 2797
    .line 2798
    .line 2799
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/pincode/data/datastore/a;-><init>(Landroid/content/Context;)V

    .line 2800
    .line 2801
    .line 2802
    goto/16 :goto_1

    .line 2803
    .line 2804
    :pswitch_69
    new-instance v0, Lcom/ertelecom/mydomru/pincode/data/impl/d;

    .line 2805
    .line 2806
    iget-object v1, v7, Lru/agima/mobile/domru/x;->r2:Ly40/a;

    .line 2807
    .line 2808
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v1

    .line 2812
    check-cast v1, Lcom/ertelecom/mydomru/pincode/data/datastore/a;

    .line 2813
    .line 2814
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/pincode/data/impl/d;-><init>(Lcom/ertelecom/mydomru/pincode/data/datastore/a;)V

    .line 2815
    .line 2816
    .line 2817
    goto/16 :goto_1

    .line 2818
    .line 2819
    :pswitch_6a
    iget-object v0, v7, Lru/agima/mobile/domru/x;->z:Lio/sentry/hints/h;

    .line 2820
    .line 2821
    iget-object v1, v7, Lru/agima/mobile/domru/x;->n1:Ly40/a;

    .line 2822
    .line 2823
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v1

    .line 2827
    check-cast v1, Leh/a;

    .line 2828
    .line 2829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2830
    .line 2831
    .line 2832
    const-string v0, "router"

    .line 2833
    .line 2834
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2835
    .line 2836
    .line 2837
    new-instance v0, Lor/b;

    .line 2838
    .line 2839
    invoke-direct {v0, v1}, Lor/b;-><init>(Leh/a;)V

    .line 2840
    .line 2841
    .line 2842
    goto/16 :goto_1

    .line 2843
    .line 2844
    :pswitch_6b
    iget-object v0, v7, Lru/agima/mobile/domru/x;->z:Lio/sentry/hints/h;

    .line 2845
    .line 2846
    iget-object v1, v7, Lru/agima/mobile/domru/x;->p2:Ly40/a;

    .line 2847
    .line 2848
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v1

    .line 2852
    check-cast v1, Lor/b;

    .line 2853
    .line 2854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2855
    .line 2856
    .line 2857
    const-string v0, "cicerone"

    .line 2858
    .line 2859
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2860
    .line 2861
    .line 2862
    iget-object v0, v1, Lor/b;->a:Lor/a;

    .line 2863
    .line 2864
    iget-object v0, v0, Lor/a;->a:Lor/d;

    .line 2865
    .line 2866
    invoke-static {v0}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 2867
    .line 2868
    .line 2869
    goto/16 :goto_1

    .line 2870
    .line 2871
    :pswitch_6c
    new-instance v0, Lcom/ertelecom/mydomru/contact/domain/usecase/c;

    .line 2872
    .line 2873
    new-instance v2, Lcom/ertelecom/mydomru/contact/data/impl/f;

    .line 2874
    .line 2875
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v3

    .line 2879
    iget-object v4, v7, Lru/agima/mobile/domru/x;->v:Lio/sentry/hints/h;

    .line 2880
    .line 2881
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2882
    .line 2883
    .line 2884
    invoke-virtual {v3, v1}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v1

    .line 2888
    invoke-static {v1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2889
    .line 2890
    .line 2891
    check-cast v1, Lmd/b;

    .line 2892
    .line 2893
    invoke-direct {v2, v1}, Lcom/ertelecom/mydomru/contact/data/impl/f;-><init>(Lmd/b;)V

    .line 2894
    .line 2895
    .line 2896
    invoke-direct {v0, v2}, Lcom/ertelecom/mydomru/contact/domain/usecase/c;-><init>(Lcom/ertelecom/mydomru/contact/data/impl/f;)V

    .line 2897
    .line 2898
    .line 2899
    goto/16 :goto_1

    .line 2900
    .line 2901
    :pswitch_6d
    new-instance v0, Lcom/ertelecom/mydomru/autofill/data/impl/c;

    .line 2902
    .line 2903
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2904
    .line 2905
    .line 2906
    goto/16 :goto_1

    .line 2907
    .line 2908
    :pswitch_6e
    new-instance v0, Lcom/ertelecom/mydomru/autofill/domain/usecase/a;

    .line 2909
    .line 2910
    iget-object v1, v7, Lru/agima/mobile/domru/x;->m2:Ly40/a;

    .line 2911
    .line 2912
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v1

    .line 2916
    check-cast v1, Lwa/a;

    .line 2917
    .line 2918
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/autofill/domain/usecase/a;-><init>(Lwa/a;)V

    .line 2919
    .line 2920
    .line 2921
    goto :goto_1

    .line 2922
    :pswitch_6f
    new-instance v0, Lcom/ertelecom/mydomru/contact/domain/usecase/l;

    .line 2923
    .line 2924
    new-instance v2, Lcom/ertelecom/mydomru/contact/data/impl/f;

    .line 2925
    .line 2926
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v3

    .line 2930
    iget-object v4, v7, Lru/agima/mobile/domru/x;->v:Lio/sentry/hints/h;

    .line 2931
    .line 2932
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2933
    .line 2934
    .line 2935
    invoke-virtual {v3, v1}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v1

    .line 2939
    invoke-static {v1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2940
    .line 2941
    .line 2942
    check-cast v1, Lmd/b;

    .line 2943
    .line 2944
    invoke-direct {v2, v1}, Lcom/ertelecom/mydomru/contact/data/impl/f;-><init>(Lmd/b;)V

    .line 2945
    .line 2946
    .line 2947
    invoke-direct {v0, v2}, Lcom/ertelecom/mydomru/contact/domain/usecase/l;-><init>(Lcom/ertelecom/mydomru/contact/data/impl/f;)V

    .line 2948
    .line 2949
    .line 2950
    goto :goto_1

    .line 2951
    :pswitch_70
    new-instance v0, Lcom/ertelecom/mydomru/rate/data/datastore/a;

    .line 2952
    .line 2953
    iget-object v1, v7, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 2954
    .line 2955
    iget-object v1, v1, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 2956
    .line 2957
    invoke-static {v1}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 2958
    .line 2959
    .line 2960
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/rate/data/datastore/a;-><init>(Landroid/content/Context;)V

    .line 2961
    .line 2962
    .line 2963
    goto :goto_1

    .line 2964
    :pswitch_71
    new-instance v0, Lcom/ertelecom/mydomru/rate/data/impl/a;

    .line 2965
    .line 2966
    iget-object v1, v7, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 2967
    .line 2968
    iget-object v1, v1, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 2969
    .line 2970
    invoke-static {v1}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 2971
    .line 2972
    .line 2973
    iget-object v2, v7, Lru/agima/mobile/domru/x;->m0:Ly40/a;

    .line 2974
    .line 2975
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v2

    .line 2979
    check-cast v2, La80/f;

    .line 2980
    .line 2981
    iget-object v3, v7, Lru/agima/mobile/domru/x;->l0:Ly40/a;

    .line 2982
    .line 2983
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v3

    .line 2987
    check-cast v3, La80/d;

    .line 2988
    .line 2989
    iget-object v4, v7, Lru/agima/mobile/domru/x;->i2:Ly40/a;

    .line 2990
    .line 2991
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v4

    .line 2995
    check-cast v4, Lcom/ertelecom/mydomru/rate/data/datastore/a;

    .line 2996
    .line 2997
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ertelecom/mydomru/rate/data/impl/a;-><init>(Landroid/content/Context;La80/f;La80/d;Lcom/ertelecom/mydomru/rate/data/datastore/a;)V

    .line 2998
    .line 2999
    .line 3000
    goto :goto_1

    .line 3001
    :pswitch_72
    new-instance v0, Lma/c;

    .line 3002
    .line 3003
    iget-object v1, v7, Lru/agima/mobile/domru/x;->j2:Ly40/a;

    .line 3004
    .line 3005
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v1

    .line 3009
    check-cast v1, Lgk/a;

    .line 3010
    .line 3011
    invoke-direct {v0, v1}, Lma/c;-><init>(Lgk/a;)V

    .line 3012
    .line 3013
    .line 3014
    goto :goto_1

    .line 3015
    :pswitch_73
    new-instance v0, Lru/agima/mobile/domru/usecase/equipment/shop/b;

    .line 3016
    .line 3017
    iget-object v1, v7, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 3018
    .line 3019
    invoke-static {v1}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v1

    .line 3023
    invoke-virtual {v7}, Lru/agima/mobile/domru/x;->J()Lru/agima/mobile/domru/repository/equipment/a;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v2

    .line 3027
    invoke-direct {v0, v1, v2}, Lru/agima/mobile/domru/usecase/equipment/shop/b;-><init>(Ln30/a;Lru/agima/mobile/domru/repository/equipment/a;)V

    .line 3028
    .line 3029
    .line 3030
    :goto_1
    return-object v0

    .line 3031
    :cond_3
    invoke-virtual {p0}, Lru/agima/mobile/domru/w;->a()Ljava/lang/Object;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v0

    .line 3035
    return-object v0

    .line 3036
    nop

    .line 3037
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
    .end packed-switch

    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
