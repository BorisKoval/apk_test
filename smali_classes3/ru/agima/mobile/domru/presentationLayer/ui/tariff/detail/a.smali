.class public final Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


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
    iput p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La50/s;->a:La50/s;

    .line 4
    .line 5
    iget v2, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/a;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 15
    .line 16
    instance-of v4, v2, Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/e;

    .line 21
    .line 22
    sget-object v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsViewModel$loadData$1$2$1;->INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsViewModel$loadData$1$2$1;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v4, v2, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    check-cast v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/e;

    .line 33
    .line 34
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsViewModel$loadData$1$2$2;

    .line 35
    .line 36
    invoke-direct {v4, v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsViewModel$loadData$1$2$2;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v4, v2, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    sget-object v4, Ltimber/log/Timber;->a:Lca0/a;

    .line 48
    .line 49
    move-object v5, v2

    .line 50
    check-cast v5, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 51
    .line 52
    iget-object v5, v5, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    check-cast v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/e;

    .line 58
    .line 59
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsViewModel$loadData$1$2$3;

    .line 60
    .line 61
    invoke-direct {v4, v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsViewModel$loadData$1$2$3;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-object v1

    .line 68
    :pswitch_0
    move-object/from16 v2, p1

    .line 69
    .line 70
    check-cast v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;

    .line 71
    .line 72
    check-cast v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;

    .line 73
    .line 74
    iget-boolean v4, v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;->a:Z

    .line 75
    .line 76
    sget-object v5, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;->r:[Lq50/r;

    .line 77
    .line 78
    invoke-virtual {v3}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;->Q()Ly70/m;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v6, v5, Ly70/m;->i:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 83
    .line 84
    invoke-virtual {v6, v4}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v5, Ly70/m;->f:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 88
    .line 89
    invoke-virtual {v6, v4}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v5, Ly70/m;->g:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 93
    .line 94
    invoke-virtual {v6, v4}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v5, Ly70/m;->d:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 98
    .line 99
    invoke-virtual {v6, v4}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v5, Ly70/m;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 103
    .line 104
    invoke-virtual {v6, v4}, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->setSkeletonOrNormal(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v5, Ly70/m;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 108
    .line 109
    invoke-virtual {v6, v4}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v6, v5, Ly70/m;->h:Landroid/widget/TextView;

    .line 113
    .line 114
    const-string v7, "oldTariffPrice"

    .line 115
    .line 116
    invoke-static {v6, v7}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    xor-int/lit8 v7, v4, 0x1

    .line 120
    .line 121
    invoke-static {v6, v7}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v5, Ly70/m;->e:Landroid/widget/TextView;

    .line 125
    .line 126
    const-string v8, "newTariffPrice"

    .line 127
    .line 128
    invoke-static {v6, v8}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v7}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v5, Ly70/m;->l:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 135
    .line 136
    const-string v6, "tariffPriceDesc"

    .line 137
    .line 138
    invoke-static {v5, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v7}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    iget-object v6, v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;->q:Lru/agima/mobile/domru/ui/adapter/tariff/b;

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    new-instance v4, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v9, Lw80/b;

    .line 156
    .line 157
    const-string v10, ""

    .line 158
    .line 159
    invoke-direct {v9, v10}, Lw80/b;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v10, Lw80/d;

    .line 163
    .line 164
    invoke-direct {v10, v8, v8, v5}, Lw80/d;-><init>(Lrb/i;Lrb/i;Z)V

    .line 165
    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    :goto_1
    const/4 v12, 0x5

    .line 169
    if-ge v11, v12, :cond_3

    .line 170
    .line 171
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {v6, v4}, Lk4/v;->j(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v4, v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;->d:Lxb/b;

    .line 184
    .line 185
    if-eqz v4, :cond_17

    .line 186
    .line 187
    invoke-virtual {v3}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;->Q()Ly70/m;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    iget-object v10, v4, Lxb/b;->c:Lrb/n;

    .line 192
    .line 193
    iget-object v11, v10, Lrb/n;->b:Lrb/l;

    .line 194
    .line 195
    iget-object v12, v9, Ly70/m;->g:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 196
    .line 197
    iget-object v13, v11, Lrb/l;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget v11, v11, Lrb/l;->b:F

    .line 203
    .line 204
    invoke-static {v11}, Lp10/i;->a(F)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    const v12, 0x7f130637

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v12, v11}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    iget-object v13, v9, Ly70/m;->h:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v11, v10, Lrb/n;->c:Lrb/l;

    .line 225
    .line 226
    iget-object v13, v11, Lrb/l;->a:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v14, v9, Ly70/m;->d:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 229
    .line 230
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget v13, v11, Lrb/l;->b:F

    .line 234
    .line 235
    invoke-static {v13}, Lp10/i;->a(F)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-virtual {v3, v12, v13}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    iget-object v9, v9, Ly70/m;->e:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    new-instance v9, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v12, Lw80/a;

    .line 258
    .line 259
    iget-boolean v13, v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;->c:Z

    .line 260
    .line 261
    invoke-direct {v12, v13}, Lw80/a;-><init>(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    iget-object v12, v10, Lrb/n;->b:Lrb/l;

    .line 268
    .line 269
    iget-object v14, v12, Lrb/l;->c:Ljava/lang/Integer;

    .line 270
    .line 271
    iget-object v15, v11, Lrb/l;->c:Ljava/lang/Integer;

    .line 272
    .line 273
    const-string v5, "getString(...)"

    .line 274
    .line 275
    if-nez v14, :cond_5

    .line 276
    .line 277
    if-eqz v15, :cond_7

    .line 278
    .line 279
    :cond_5
    if-eqz v13, :cond_6

    .line 280
    .line 281
    invoke-static {v14, v15}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-nez v14, :cond_7

    .line 286
    .line 287
    :cond_6
    new-instance v14, Lw80/b;

    .line 288
    .line 289
    const v7, 0x7f13021c

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {v7, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v14, v7}, Lw80/b;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    new-instance v7, Lw80/e;

    .line 306
    .line 307
    iget-object v14, v12, Lrb/l;->c:Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-direct {v7, v14, v15}, Lw80/e;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_7
    iget-object v7, v11, Lrb/l;->e:Lrb/m;

    .line 316
    .line 317
    iget-object v14, v12, Lrb/l;->e:Lrb/m;

    .line 318
    .line 319
    if-nez v14, :cond_8

    .line 320
    .line 321
    if-eqz v7, :cond_a

    .line 322
    .line 323
    :cond_8
    if-eqz v13, :cond_9

    .line 324
    .line 325
    invoke-static {v14, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    if-nez v15, :cond_a

    .line 330
    .line 331
    :cond_9
    new-instance v15, Lw80/b;

    .line 332
    .line 333
    const v8, 0x7f13021e

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-static {v8, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v15, v8}, Lw80/b;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    new-instance v8, Lw80/f;

    .line 350
    .line 351
    invoke-direct {v8, v14, v7}, Lw80/f;-><init>(Lrb/m;Lrb/m;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_a
    iget-object v7, v11, Lrb/l;->d:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v8, v12, Lrb/l;->d:Ljava/lang/String;

    .line 360
    .line 361
    if-nez v8, :cond_b

    .line 362
    .line 363
    if-eqz v7, :cond_d

    .line 364
    .line 365
    :cond_b
    if-eqz v13, :cond_c

    .line 366
    .line 367
    invoke-static {v8, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    if-nez v11, :cond_d

    .line 372
    .line 373
    :cond_c
    new-instance v11, Lw80/b;

    .line 374
    .line 375
    const v12, 0x7f13021a

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-static {v12, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v11, v12}, Lw80/b;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    new-instance v5, Lw80/c;

    .line 392
    .line 393
    invoke-direct {v5, v8, v7}, Lw80/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :cond_d
    iget-object v5, v10, Lrb/n;->d:Ljava/util/List;

    .line 400
    .line 401
    check-cast v5, Ljava/lang/Iterable;

    .line 402
    .line 403
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_15

    .line 412
    .line 413
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    check-cast v7, Lrb/j;

    .line 418
    .line 419
    new-instance v8, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    new-instance v10, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    iget-object v11, v7, Lrb/j;->b:Ljava/util/List;

    .line 430
    .line 431
    check-cast v11, Ljava/lang/Iterable;

    .line 432
    .line 433
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    :cond_e
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    if-eqz v12, :cond_11

    .line 442
    .line 443
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    check-cast v12, Lrb/i;

    .line 448
    .line 449
    if-eqz v13, :cond_f

    .line 450
    .line 451
    iget-object v14, v12, Lrb/i;->d:Lrb/k;

    .line 452
    .line 453
    iget-object v15, v12, Lrb/i;->e:Lrb/k;

    .line 454
    .line 455
    invoke-static {v14, v15}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    if-nez v14, :cond_e

    .line 460
    .line 461
    :cond_f
    iget-object v14, v12, Lrb/i;->d:Lrb/k;

    .line 462
    .line 463
    iget-boolean v14, v14, Lrb/k;->a:Z

    .line 464
    .line 465
    if-eqz v14, :cond_10

    .line 466
    .line 467
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :cond_10
    iget-object v14, v12, Lrb/i;->e:Lrb/k;

    .line 471
    .line 472
    iget-boolean v14, v14, Lrb/k;->a:Z

    .line 473
    .line 474
    if-eqz v14, :cond_e

    .line 475
    .line 476
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    if-lez v11, :cond_12

    .line 493
    .line 494
    new-instance v12, Lw80/b;

    .line 495
    .line 496
    iget-object v7, v7, Lrb/j;->a:Ljava/lang/String;

    .line 497
    .line 498
    invoke-direct {v12, v7}, Lw80/b;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    :cond_12
    const/4 v7, 0x0

    .line 505
    :goto_4
    if-ge v7, v11, :cond_14

    .line 506
    .line 507
    new-instance v12, Lw80/d;

    .line 508
    .line 509
    invoke-static {v7, v8}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    check-cast v14, Lrb/i;

    .line 514
    .line 515
    invoke-static {v7, v10}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    check-cast v15, Lrb/i;

    .line 520
    .line 521
    add-int/lit8 v0, v11, -0x1

    .line 522
    .line 523
    if-ne v7, v0, :cond_13

    .line 524
    .line 525
    const/4 v0, 0x1

    .line 526
    goto :goto_5

    .line 527
    :cond_13
    const/4 v0, 0x0

    .line 528
    :goto_5
    invoke-direct {v12, v14, v15, v0}, Lw80/d;-><init>(Lrb/i;Lrb/i;Z)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    add-int/lit8 v7, v7, 0x1

    .line 535
    .line 536
    move-object/from16 v0, p0

    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_14
    move-object/from16 v0, p0

    .line 540
    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :cond_15
    invoke-virtual {v6, v9}, Lk4/v;->j(Ljava/util/List;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;->Q()Ly70/m;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-object v0, v0, Ly70/m;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 551
    .line 552
    iget-object v5, v4, Lxb/b;->d:Lrb/h;

    .line 553
    .line 554
    iget-boolean v6, v5, Lrb/h;->a:Z

    .line 555
    .line 556
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 557
    .line 558
    .line 559
    const v6, 0x7f1305a5

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    new-instance v6, Ltu/k;

    .line 570
    .line 571
    const/4 v7, 0x7

    .line 572
    invoke-direct {v6, v3, v7, v4}, Ltu/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;->Q()Ly70/m;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget-object v0, v0, Ly70/m;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 583
    .line 584
    iget-boolean v4, v5, Lrb/h;->f:Z

    .line 585
    .line 586
    if-eqz v4, :cond_16

    .line 587
    .line 588
    const v4, 0x7f130218

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    goto :goto_6

    .line 596
    :cond_16
    const v4, 0x7f130217

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    :goto_6
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    .line 605
    .line 606
    :cond_17
    iget-object v0, v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;->e:Ljava/lang/Throwable;

    .line 607
    .line 608
    instance-of v4, v0, Lcom/ertelecom/mydomru/entity/exception/DataNotFoundException;

    .line 609
    .line 610
    if-eqz v4, :cond_18

    .line 611
    .line 612
    new-instance v0, Landroid/os/Handler;

    .line 613
    .line 614
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 619
    .line 620
    .line 621
    new-instance v4, Luu/a;

    .line 622
    .line 623
    const/16 v5, 0xe

    .line 624
    .line 625
    invoke-direct {v4, v3, v5}, Luu/a;-><init>(Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_18
    if-eqz v0, :cond_19

    .line 633
    .line 634
    invoke-static {v0}, Lcom/ertelecom/mydomru/feature/utils/a;->f(Ljava/lang/Throwable;)Lrf/e;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    goto :goto_7

    .line 639
    :cond_19
    const/4 v8, 0x0

    .line 640
    :goto_7
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$onViewCreated$1$1$3;

    .line 641
    .line 642
    invoke-direct {v0, v3}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$onViewCreated$1$1$3;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v8, v0}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->q(Lrf/e;Lj50/a;)V

    .line 646
    .line 647
    .line 648
    :goto_8
    invoke-virtual {v3}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;->Q()Ly70/m;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iget-object v0, v0, Ly70/m;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 653
    .line 654
    iget-boolean v2, v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;->b:Z

    .line 655
    .line 656
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 657
    .line 658
    .line 659
    return-object v1

    .line 660
    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
