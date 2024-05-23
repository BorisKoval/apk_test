.class public final Landroidx/compose/material/ripple/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/material/ripple/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/material/ripple/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material/ripple/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, La50/s;->a:La50/s;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, p0, Landroidx/compose/material/ripple/e;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Landroidx/compose/material/ripple/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/material/ripple/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lw8/a;

    .line 15
    .line 16
    check-cast v5, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p1, Lw8/a;->f:Ljava/lang/String;

    .line 19
    .line 20
    const-string v6, "context"

    .line 21
    .line 22
    invoke-static {v5, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v6, "agreementNumber"

    .line 26
    .line 27
    invoke-static {v2, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Landroidx/work/impl/i0;->g(Landroid/content/Context;)Landroidx/work/impl/i0;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, Landroidx/lifecycle/e0;

    .line 35
    .line 36
    invoke-direct {v6, v1}, Landroidx/lifecycle/e0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v7, v6, Landroidx/lifecycle/e0;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string v8, "agreement_number"

    .line 42
    .line 43
    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v7, "widget_command"

    .line 47
    .line 48
    invoke-virtual {v6, v1, v7}, Landroidx/lifecycle/e0;->d(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/lifecycle/e0;->b()Landroidx/work/g;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v6, Landroidx/work/t;

    .line 56
    .line 57
    const-class v7, Lru/agima/mobile/domru/work/WidgetManageWorker;

    .line 58
    .line 59
    invoke-direct {v6, v7}, Landroidx/work/d0;-><init>(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    iget-object v7, v6, Landroidx/work/d0;->b:Ll5/p;

    .line 63
    .line 64
    iput-object v1, v7, Ll5/p;->e:Landroidx/work/g;

    .line 65
    .line 66
    const-string v1, "widget_manager_worker"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v6, v1}, Landroidx/work/d0;->a(Ljava/lang/String;)Landroidx/work/d0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroidx/work/t;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/work/d0;->b()Landroidx/work/e0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroidx/work/u;

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Landroidx/work/c0;->a(Landroidx/work/u;)V

    .line 85
    .line 86
    .line 87
    check-cast v4, Lru/agima/mobile/domru/startup/WorkManagerInitializer;

    .line 88
    .line 89
    iget-object v1, v4, Lru/agima/mobile/domru/startup/WorkManagerInitializer;->c:Lcom/ertelecom/mydomru/notification/domain/usecase/e;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget v2, p1, Lw8/a;->b:I

    .line 94
    .line 95
    iget-object p1, p1, Lw8/a;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v2, p1, p2}, Lcom/ertelecom/mydomru/notification/domain/usecase/e;->a(ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 102
    .line 103
    if-ne p1, p2, :cond_0

    .line 104
    .line 105
    move-object v0, p1

    .line 106
    :cond_0
    return-object v0

    .line 107
    :cond_1
    const-string p1, "deletePushTokenUseCase"

    .line 108
    .line 109
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v3

    .line 113
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    check-cast v5, Landroidx/compose/foundation/lazy/w;

    .line 119
    .line 120
    iget-object p1, v5, Landroidx/compose/foundation/lazy/w;->a:Landroidx/compose/foundation/lazy/u;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/u;->a()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    div-int/lit8 p1, p1, 0xc

    .line 127
    .line 128
    iget-object p2, v5, Landroidx/compose/foundation/lazy/w;->a:Landroidx/compose/foundation/lazy/u;

    .line 129
    .line 130
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/u;->a()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    rem-int/lit8 p2, p2, 0xc

    .line 135
    .line 136
    add-int/lit8 p2, p2, 0x1

    .line 137
    .line 138
    check-cast v4, Lcom/ertelecom/mydomru/ui/component/date/f;

    .line 139
    .line 140
    iget-object v1, v4, Lcom/ertelecom/mydomru/ui/component/date/f;->g:Landroidx/compose/runtime/j1;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/ertelecom/mydomru/ui/component/date/entity/f;

    .line 147
    .line 148
    iget v1, v1, Lcom/ertelecom/mydomru/ui/component/date/entity/f;->b:I

    .line 149
    .line 150
    iget-object v2, v4, Lcom/ertelecom/mydomru/ui/component/date/f;->g:Landroidx/compose/runtime/j1;

    .line 151
    .line 152
    iget-object v3, v4, Lcom/ertelecom/mydomru/ui/component/date/f;->a:Lp50/h;

    .line 153
    .line 154
    if-ne v1, p2, :cond_2

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/ertelecom/mydomru/ui/component/date/entity/f;

    .line 161
    .line 162
    iget v1, v1, Lcom/ertelecom/mydomru/ui/component/date/entity/f;->a:I

    .line 163
    .line 164
    iget v5, v3, Lp50/f;->a:I

    .line 165
    .line 166
    add-int/2addr v5, p1

    .line 167
    if-eq v1, v5, :cond_3

    .line 168
    .line 169
    :cond_2
    iget v1, v3, Lp50/f;->a:I

    .line 170
    .line 171
    add-int/2addr v1, p1

    .line 172
    iget-object p1, v4, Lcom/ertelecom/mydomru/ui/component/date/f;->b:Lcom/ertelecom/mydomru/ui/component/date/entity/c;

    .line 173
    .line 174
    invoke-interface {p1, v1, p2}, Lcom/ertelecom/mydomru/ui/component/date/entity/c;->e(II)Lcom/ertelecom/mydomru/ui/component/date/entity/f;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string p2, "<set-?>"

    .line 179
    .line 180
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    return-object v0

    .line 187
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    check-cast v5, Landroidx/compose/foundation/pager/t;

    .line 193
    .line 194
    check-cast v4, Landroidx/compose/foundation/pager/t;

    .line 195
    .line 196
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/t;->i()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/t;->j()F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v5, p1, v1, p2}, Landroidx/compose/foundation/pager/t;->q(IFLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 209
    .line 210
    if-ne p1, p2, :cond_4

    .line 211
    .line 212
    move-object v0, p1

    .line 213
    :cond_4
    return-object v0

    .line 214
    :pswitch_2
    check-cast p1, Landroidx/work/impl/constraints/c;

    .line 215
    .line 216
    check-cast v5, Landroidx/work/impl/constraints/e;

    .line 217
    .line 218
    check-cast v4, Ll5/p;

    .line 219
    .line 220
    invoke-interface {v5, v4, p1}, Landroidx/work/impl/constraints/e;->a(Ll5/p;Landroidx/work/impl/constraints/c;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 225
    .line 226
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o;

    .line 227
    .line 228
    if-eqz p2, :cond_5

    .line 229
    .line 230
    check-cast v5, Landroidx/compose/material/ripple/l;

    .line 231
    .line 232
    check-cast p1, Landroidx/compose/foundation/interaction/o;

    .line 233
    .line 234
    check-cast v4, Lkotlinx/coroutines/a0;

    .line 235
    .line 236
    invoke-virtual {v5, p1, v4}, Landroidx/compose/material/ripple/l;->e(Landroidx/compose/foundation/interaction/o;Lkotlinx/coroutines/a0;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :cond_5
    instance-of p2, p1, Landroidx/compose/foundation/interaction/p;

    .line 242
    .line 243
    if-eqz p2, :cond_6

    .line 244
    .line 245
    check-cast v5, Landroidx/compose/material/ripple/l;

    .line 246
    .line 247
    check-cast p1, Landroidx/compose/foundation/interaction/p;

    .line 248
    .line 249
    iget-object p1, p1, Landroidx/compose/foundation/interaction/p;->a:Landroidx/compose/foundation/interaction/o;

    .line 250
    .line 251
    invoke-virtual {v5, p1}, Landroidx/compose/material/ripple/l;->g(Landroidx/compose/foundation/interaction/o;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_6
    instance-of p2, p1, Landroidx/compose/foundation/interaction/n;

    .line 257
    .line 258
    if-eqz p2, :cond_7

    .line 259
    .line 260
    check-cast v5, Landroidx/compose/material/ripple/l;

    .line 261
    .line 262
    check-cast p1, Landroidx/compose/foundation/interaction/n;

    .line 263
    .line 264
    iget-object p1, p1, Landroidx/compose/foundation/interaction/n;->a:Landroidx/compose/foundation/interaction/o;

    .line 265
    .line 266
    invoke-virtual {v5, p1}, Landroidx/compose/material/ripple/l;->g(Landroidx/compose/foundation/interaction/o;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :cond_7
    check-cast v5, Landroidx/compose/material/ripple/l;

    .line 272
    .line 273
    check-cast v4, Lkotlinx/coroutines/a0;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const-string p2, "interaction"

    .line 279
    .line 280
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string p2, "scope"

    .line 284
    .line 285
    invoke-static {v4, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object p2, v5, Landroidx/compose/material/ripple/l;->a:Landroidx/compose/material/ripple/p;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    instance-of v2, p1, Landroidx/compose/foundation/interaction/h;

    .line 294
    .line 295
    iget-object v5, p2, Landroidx/compose/material/ripple/p;->d:Ljava/util/ArrayList;

    .line 296
    .line 297
    if-eqz v2, :cond_8

    .line 298
    .line 299
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_8
    instance-of v6, p1, Landroidx/compose/foundation/interaction/i;

    .line 304
    .line 305
    if-eqz v6, :cond_9

    .line 306
    .line 307
    move-object v6, p1

    .line 308
    check-cast v6, Landroidx/compose/foundation/interaction/i;

    .line 309
    .line 310
    iget-object v6, v6, Landroidx/compose/foundation/interaction/i;->a:Landroidx/compose/foundation/interaction/h;

    .line 311
    .line 312
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_9
    instance-of v6, p1, Landroidx/compose/foundation/interaction/d;

    .line 317
    .line 318
    if-eqz v6, :cond_a

    .line 319
    .line 320
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_a
    instance-of v6, p1, Landroidx/compose/foundation/interaction/e;

    .line 325
    .line 326
    if-eqz v6, :cond_b

    .line 327
    .line 328
    move-object v6, p1

    .line 329
    check-cast v6, Landroidx/compose/foundation/interaction/e;

    .line 330
    .line 331
    iget-object v6, v6, Landroidx/compose/foundation/interaction/e;->a:Landroidx/compose/foundation/interaction/d;

    .line 332
    .line 333
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_b
    instance-of v6, p1, Landroidx/compose/foundation/interaction/b;

    .line 338
    .line 339
    if-eqz v6, :cond_c

    .line 340
    .line 341
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_c
    instance-of v6, p1, Landroidx/compose/foundation/interaction/c;

    .line 346
    .line 347
    if-eqz v6, :cond_d

    .line 348
    .line 349
    move-object v6, p1

    .line 350
    check-cast v6, Landroidx/compose/foundation/interaction/c;

    .line 351
    .line 352
    iget-object v6, v6, Landroidx/compose/foundation/interaction/c;->a:Landroidx/compose/foundation/interaction/b;

    .line 353
    .line 354
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_d
    instance-of v6, p1, Landroidx/compose/foundation/interaction/a;

    .line 359
    .line 360
    if-eqz v6, :cond_18

    .line 361
    .line 362
    move-object v6, p1

    .line 363
    check-cast v6, Landroidx/compose/foundation/interaction/a;

    .line 364
    .line 365
    iget-object v6, v6, Landroidx/compose/foundation/interaction/a;->a:Landroidx/compose/foundation/interaction/b;

    .line 366
    .line 367
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :goto_0
    invoke-static {v5}, Lkotlin/collections/v;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Landroidx/compose/foundation/interaction/j;

    .line 375
    .line 376
    iget-object v6, p2, Landroidx/compose/material/ripple/p;->e:Landroidx/compose/foundation/interaction/j;

    .line 377
    .line 378
    invoke-static {v6, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-nez v6, :cond_18

    .line 383
    .line 384
    const/4 v6, 0x3

    .line 385
    if-eqz v5, :cond_14

    .line 386
    .line 387
    iget-object v7, p2, Landroidx/compose/material/ripple/p;->b:Landroidx/compose/runtime/r2;

    .line 388
    .line 389
    if-eqz v2, :cond_e

    .line 390
    .line 391
    invoke-interface {v7}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Landroidx/compose/material/ripple/g;

    .line 396
    .line 397
    iget p1, p1, Landroidx/compose/material/ripple/g;->c:F

    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_e
    instance-of v2, p1, Landroidx/compose/foundation/interaction/d;

    .line 401
    .line 402
    if-eqz v2, :cond_f

    .line 403
    .line 404
    invoke-interface {v7}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Landroidx/compose/material/ripple/g;

    .line 409
    .line 410
    iget p1, p1, Landroidx/compose/material/ripple/g;->b:F

    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_f
    instance-of p1, p1, Landroidx/compose/foundation/interaction/b;

    .line 414
    .line 415
    if-eqz p1, :cond_10

    .line 416
    .line 417
    invoke-interface {v7}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Landroidx/compose/material/ripple/g;

    .line 422
    .line 423
    iget p1, p1, Landroidx/compose/material/ripple/g;->a:F

    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_10
    const/4 p1, 0x0

    .line 427
    :goto_1
    sget-object v2, Landroidx/compose/material/ripple/m;->a:Landroidx/compose/animation/core/x0;

    .line 428
    .line 429
    instance-of v2, v5, Landroidx/compose/foundation/interaction/h;

    .line 430
    .line 431
    sget-object v7, Landroidx/compose/material/ripple/m;->a:Landroidx/compose/animation/core/x0;

    .line 432
    .line 433
    if-eqz v2, :cond_11

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_11
    instance-of v2, v5, Landroidx/compose/foundation/interaction/d;

    .line 437
    .line 438
    const/16 v8, 0x2d

    .line 439
    .line 440
    if-eqz v2, :cond_12

    .line 441
    .line 442
    new-instance v7, Landroidx/compose/animation/core/x0;

    .line 443
    .line 444
    sget-object v2, Landroidx/compose/animation/core/u;->d:Landroidx/compose/animation/core/t;

    .line 445
    .line 446
    invoke-direct {v7, v8, v2, v1}, Landroidx/compose/animation/core/x0;-><init>(ILandroidx/compose/animation/core/s;I)V

    .line 447
    .line 448
    .line 449
    goto :goto_2

    .line 450
    :cond_12
    instance-of v2, v5, Landroidx/compose/foundation/interaction/b;

    .line 451
    .line 452
    if-eqz v2, :cond_13

    .line 453
    .line 454
    new-instance v7, Landroidx/compose/animation/core/x0;

    .line 455
    .line 456
    sget-object v2, Landroidx/compose/animation/core/u;->d:Landroidx/compose/animation/core/t;

    .line 457
    .line 458
    invoke-direct {v7, v8, v2, v1}, Landroidx/compose/animation/core/x0;-><init>(ILandroidx/compose/animation/core/s;I)V

    .line 459
    .line 460
    .line 461
    :cond_13
    :goto_2
    new-instance v1, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;

    .line 462
    .line 463
    invoke-direct {v1, p2, p1, v7, v3}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;-><init>(Landroidx/compose/material/ripple/p;FLandroidx/compose/animation/core/f;Lkotlin/coroutines/d;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v4, v3, v3, v1, v6}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_14
    iget-object p1, p2, Landroidx/compose/material/ripple/p;->e:Landroidx/compose/foundation/interaction/j;

    .line 471
    .line 472
    sget-object v2, Landroidx/compose/material/ripple/m;->a:Landroidx/compose/animation/core/x0;

    .line 473
    .line 474
    instance-of v2, p1, Landroidx/compose/foundation/interaction/h;

    .line 475
    .line 476
    sget-object v7, Landroidx/compose/material/ripple/m;->a:Landroidx/compose/animation/core/x0;

    .line 477
    .line 478
    if-eqz v2, :cond_15

    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_15
    instance-of v2, p1, Landroidx/compose/foundation/interaction/d;

    .line 482
    .line 483
    if-eqz v2, :cond_16

    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_16
    instance-of p1, p1, Landroidx/compose/foundation/interaction/b;

    .line 487
    .line 488
    if-eqz p1, :cond_17

    .line 489
    .line 490
    new-instance v7, Landroidx/compose/animation/core/x0;

    .line 491
    .line 492
    sget-object p1, Landroidx/compose/animation/core/u;->d:Landroidx/compose/animation/core/t;

    .line 493
    .line 494
    const/16 v2, 0x96

    .line 495
    .line 496
    invoke-direct {v7, v2, p1, v1}, Landroidx/compose/animation/core/x0;-><init>(ILandroidx/compose/animation/core/s;I)V

    .line 497
    .line 498
    .line 499
    :cond_17
    :goto_3
    new-instance p1, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;

    .line 500
    .line 501
    invoke-direct {p1, p2, v7, v3}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;-><init>(Landroidx/compose/material/ripple/p;Landroidx/compose/animation/core/f;Lkotlin/coroutines/d;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v4, v3, v3, p1, v6}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 505
    .line 506
    .line 507
    :goto_4
    iput-object v5, p2, Landroidx/compose/material/ripple/p;->e:Landroidx/compose/foundation/interaction/j;

    .line 508
    .line 509
    :cond_18
    :goto_5
    return-object v0

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
