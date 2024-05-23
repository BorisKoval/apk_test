.class public final Lru/agima/mobile/domru/ui/adapter/tariff/b;
.super Lk4/v;
.source "SourceFile"


# instance fields
.field public g:Lj50/e;

.field public h:Lj50/c;

.field public i:Lj50/e;


# virtual methods
.method public final c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lk4/v;->f(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lw80/g;

    .line 6
    .line 7
    instance-of v0, p1, Lw80/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;->GROUP:Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lw80/d;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;->SERVICE:Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p1, Lw80/e;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p1, Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;->SPEED:Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v0, p1, Lw80/f;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object p1, Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;->TV:Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of v0, p1, Lw80/c;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    sget-object p1, Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;->PHONE:Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    instance-of p1, p1, Lw80/a;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    sget-object p1, Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;->FILTER:Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "CompareTariffsAdapter: cannot define item view type"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final d(Lp4/q1;I)V
    .locals 13

    .line 1
    check-cast p1, Lo90/c;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lk4/v;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "getItem(...)"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p2, Lw80/g;

    .line 13
    .line 14
    check-cast p1, Lo90/e;

    .line 15
    .line 16
    iget v0, p1, Lo90/e;->u:I

    .line 17
    .line 18
    iget-object v1, p1, Lp4/q1;->a:Landroid/view/View;

    .line 19
    .line 20
    iget-object v2, p1, Lo90/e;->v:Lru/agima/mobile/domru/ui/adapter/tariff/b;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v6, "\u2014"

    .line 26
    .line 27
    iget-object v7, p1, Lo90/e;->w:Lc5/a;

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    instance-of v0, p2, Lw80/f;

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    check-cast v7, Ly70/p0;

    .line 37
    .line 38
    iget-object v0, v7, Ly70/p0;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    check-cast v0, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 41
    .line 42
    move-object v1, p2

    .line 43
    check-cast v1, Lw80/f;

    .line 44
    .line 45
    iget-object v8, v1, Lw80/f;->a:Lrb/m;

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v8}, Lo90/e;->t(Lrb/m;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v9, v6

    .line 57
    :goto_0
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v7, Ly70/p0;->c:Landroid/widget/TextView;

    .line 61
    .line 62
    check-cast v0, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 63
    .line 64
    iget-object v1, v1, Lw80/f;->b:Lrb/m;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lo90/e;->t(Lrb/m;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    move-object v6, p1

    .line 75
    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object p1, v1, Lrb/m;->c:Ljava/util/List;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object p1, v5

    .line 84
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    :cond_3
    if-eqz v8, :cond_4

    .line 95
    .line 96
    iget-object v5, v8, Lrb/m;->c:Ljava/util/List;

    .line 97
    .line 98
    :cond_4
    check-cast v5, Ljava/util/Collection;

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    :cond_5
    move v3, v4

    .line 109
    :cond_6
    iget-object p1, v7, Ly70/p0;->f:Landroid/widget/TextView;

    .line 110
    .line 111
    check-cast p1, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 112
    .line 113
    new-instance v0, Ltu/k;

    .line 114
    .line 115
    const/16 v1, 0x1a

    .line 116
    .line 117
    invoke-direct {v0, v2, v1, p2}, Ltu/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v3}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_14

    .line 127
    .line 128
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string p2, "CompareTariffsAdapter.TvViewHolder: Incorrect bind function"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :pswitch_0
    instance-of p1, p2, Lw80/e;

    .line 137
    .line 138
    if-eqz p1, :cond_11

    .line 139
    .line 140
    check-cast v7, Ly70/q0;

    .line 141
    .line 142
    iget-object p1, v7, Ly70/q0;->d:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 143
    .line 144
    check-cast p2, Lw80/e;

    .line 145
    .line 146
    const v0, 0x7f1304a0

    .line 147
    .line 148
    .line 149
    iget-object v2, p2, Lw80/e;->a:Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-eqz v8, :cond_8

    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v8, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    move-object v3, v5

    .line 177
    :goto_2
    if-eqz v3, :cond_9

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    move-object v3, v6

    .line 181
    :goto_3
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p2, Lw80/e;->b:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {v1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    goto :goto_4

    .line 211
    :cond_a
    move-object p2, v5

    .line 212
    :goto_4
    if-eqz p2, :cond_b

    .line 213
    .line 214
    move-object v6, p2

    .line 215
    :cond_b
    iget-object p2, v7, Ly70/q0;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 216
    .line 217
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, v7, Ly70/q0;->e:Landroid/view/View;

    .line 221
    .line 222
    check-cast p2, Landroid/widget/ImageView;

    .line 223
    .line 224
    if-eqz p1, :cond_d

    .line 225
    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto :goto_5

    .line 233
    :cond_c
    move v0, v4

    .line 234
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-ge v0, v1, :cond_d

    .line 239
    .line 240
    const p1, 0x7f080265

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    goto :goto_7

    .line 248
    :cond_d
    if-eqz p1, :cond_f

    .line 249
    .line 250
    if-eqz v2, :cond_e

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_6

    .line 257
    :cond_e
    move v0, v4

    .line 258
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-le v0, p1, :cond_f

    .line 263
    .line 264
    const p1, 0x7f080264

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    :cond_f
    :goto_7
    if-eqz v5, :cond_10

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    :cond_10
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_14

    .line 281
    .line 282
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    const-string p2, "CompareTariffsAdapter.SpeedViewHolder: Incorrect bind function"

    .line 285
    .line 286
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :pswitch_1
    instance-of v0, p2, Lw80/d;

    .line 291
    .line 292
    if-eqz v0, :cond_23

    .line 293
    .line 294
    check-cast v7, Ly70/p0;

    .line 295
    .line 296
    iget-object v0, v7, Ly70/p0;->e:Landroid/view/View;

    .line 297
    .line 298
    check-cast v0, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 299
    .line 300
    invoke-interface {p2}, Lj80/d;->a()Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    invoke-virtual {v0, v8}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v7, Ly70/p0;->c:Landroid/widget/TextView;

    .line 308
    .line 309
    check-cast v0, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 310
    .line 311
    invoke-interface {p2}, Lj80/d;->a()Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    invoke-virtual {v0, v8}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 316
    .line 317
    .line 318
    check-cast p2, Lw80/d;

    .line 319
    .line 320
    iget-object v8, v7, Ly70/p0;->e:Landroid/view/View;

    .line 321
    .line 322
    check-cast v8, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 323
    .line 324
    iget-object v9, p2, Lw80/d;->a:Lrb/i;

    .line 325
    .line 326
    if-eqz v9, :cond_12

    .line 327
    .line 328
    iget-object v10, v9, Lrb/i;->a:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v10, :cond_12

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_12
    move-object v10, v6

    .line 334
    :goto_8
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    if-eqz v9, :cond_14

    .line 338
    .line 339
    iget v10, v9, Lrb/i;->b:I

    .line 340
    .line 341
    if-lez v10, :cond_14

    .line 342
    .line 343
    iget-object v10, v9, Lrb/i;->c:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v10, :cond_14

    .line 346
    .line 347
    invoke-static {v10}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-eqz v10, :cond_13

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_13
    move v10, v3

    .line 355
    goto :goto_a

    .line 356
    :cond_14
    :goto_9
    move v10, v4

    .line 357
    :goto_a
    invoke-virtual {p1, v8, v10}, Lo90/e;->u(Lru/agima/mobile/domru/ui/views/LoadingTextView;Z)V

    .line 358
    .line 359
    .line 360
    if-eqz v10, :cond_15

    .line 361
    .line 362
    if-eqz v9, :cond_15

    .line 363
    .line 364
    new-instance v10, Lo90/f;

    .line 365
    .line 366
    invoke-direct {v10, v2, v9, v3}, Lo90/f;-><init>(Lru/agima/mobile/domru/ui/adapter/tariff/b;Lrb/i;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    :cond_15
    if-eqz v9, :cond_16

    .line 373
    .line 374
    iget-object v8, v9, Lrb/i;->d:Lrb/k;

    .line 375
    .line 376
    if-eqz v8, :cond_16

    .line 377
    .line 378
    iget-object v8, v8, Lrb/k;->b:Ljava/lang/Float;

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_16
    move-object v8, v5

    .line 382
    :goto_b
    iget-object v9, v7, Ly70/p0;->f:Landroid/widget/TextView;

    .line 383
    .line 384
    check-cast v9, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 385
    .line 386
    const-string v10, "oldPrice"

    .line 387
    .line 388
    invoke-static {v9, v10}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    if-eqz v8, :cond_17

    .line 392
    .line 393
    move v10, v3

    .line 394
    goto :goto_c

    .line 395
    :cond_17
    move v10, v4

    .line 396
    :goto_c
    invoke-static {v9, v10}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    const v11, 0x7f130637

    .line 404
    .line 405
    .line 406
    if-eqz v10, :cond_19

    .line 407
    .line 408
    new-array v12, v3, [Ljava/lang/Object;

    .line 409
    .line 410
    if-eqz v8, :cond_18

    .line 411
    .line 412
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    invoke-static {v8}, Lp10/i;->a(F)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    goto :goto_d

    .line 421
    :cond_18
    move-object v8, v5

    .line 422
    :goto_d
    aput-object v8, v12, v4

    .line 423
    .line 424
    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    goto :goto_e

    .line 429
    :cond_19
    move-object v8, v5

    .line 430
    :goto_e
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    iget-object v8, p2, Lw80/d;->b:Lrb/i;

    .line 434
    .line 435
    if-eqz v8, :cond_1a

    .line 436
    .line 437
    iget-object v9, v8, Lrb/i;->a:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v9, :cond_1a

    .line 440
    .line 441
    move-object v6, v9

    .line 442
    :cond_1a
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    if-eqz v8, :cond_1c

    .line 446
    .line 447
    iget v6, v8, Lrb/i;->b:I

    .line 448
    .line 449
    if-lez v6, :cond_1c

    .line 450
    .line 451
    iget-object v6, v8, Lrb/i;->c:Ljava/lang/String;

    .line 452
    .line 453
    if-eqz v6, :cond_1c

    .line 454
    .line 455
    invoke-static {v6}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-eqz v6, :cond_1b

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_1b
    move v6, v3

    .line 463
    goto :goto_10

    .line 464
    :cond_1c
    :goto_f
    move v6, v4

    .line 465
    :goto_10
    invoke-virtual {p1, v0, v6}, Lo90/e;->u(Lru/agima/mobile/domru/ui/views/LoadingTextView;Z)V

    .line 466
    .line 467
    .line 468
    if-eqz v6, :cond_1d

    .line 469
    .line 470
    if-eqz v8, :cond_1d

    .line 471
    .line 472
    new-instance p1, Lo90/f;

    .line 473
    .line 474
    invoke-direct {p1, v2, v8, v4}, Lo90/f;-><init>(Lru/agima/mobile/domru/ui/adapter/tariff/b;Lrb/i;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    .line 479
    .line 480
    :cond_1d
    if-eqz v8, :cond_1e

    .line 481
    .line 482
    iget-object p1, v8, Lrb/i;->e:Lrb/k;

    .line 483
    .line 484
    if-eqz p1, :cond_1e

    .line 485
    .line 486
    iget-object p1, p1, Lrb/k;->b:Ljava/lang/Float;

    .line 487
    .line 488
    goto :goto_11

    .line 489
    :cond_1e
    move-object p1, v5

    .line 490
    :goto_11
    iget-object v0, v7, Ly70/p0;->d:Landroid/widget/TextView;

    .line 491
    .line 492
    check-cast v0, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 493
    .line 494
    const-string v2, "newPrice"

    .line 495
    .line 496
    invoke-static {v0, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    if-eqz p1, :cond_1f

    .line 500
    .line 501
    move v2, v3

    .line 502
    goto :goto_12

    .line 503
    :cond_1f
    move v2, v4

    .line 504
    :goto_12
    invoke-static {v0, v2}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-eqz v1, :cond_21

    .line 512
    .line 513
    new-array v2, v3, [Ljava/lang/Object;

    .line 514
    .line 515
    if-eqz p1, :cond_20

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    invoke-static {p1}, Lp10/i;->a(F)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    :cond_20
    aput-object v5, v2, v4

    .line 526
    .line 527
    invoke-virtual {v1, v11, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    :cond_21
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    iget-boolean p1, p2, Lw80/d;->c:Z

    .line 535
    .line 536
    iget-object p2, v7, Ly70/p0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 537
    .line 538
    if-eqz p1, :cond_22

    .line 539
    .line 540
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    const v0, 0x7f0702a0

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    :cond_22
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    invoke-virtual {p2, p1, v0, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 568
    .line 569
    .line 570
    goto :goto_14

    .line 571
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 572
    .line 573
    const-string p2, "CompareTariffsAdapter.ServiceViewHolder: Incorrect bind function"

    .line 574
    .line 575
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw p1

    .line 579
    :pswitch_2
    instance-of p1, p2, Lw80/c;

    .line 580
    .line 581
    if-eqz p1, :cond_26

    .line 582
    .line 583
    check-cast v7, Ly70/o0;

    .line 584
    .line 585
    iget-object p1, v7, Ly70/o0;->d:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 586
    .line 587
    check-cast p2, Lw80/c;

    .line 588
    .line 589
    iget-object v0, p2, Lw80/c;->a:Ljava/lang/String;

    .line 590
    .line 591
    if-eqz v0, :cond_24

    .line 592
    .line 593
    goto :goto_13

    .line 594
    :cond_24
    move-object v0, v6

    .line 595
    :goto_13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    iget-object p1, p2, Lw80/c;->b:Ljava/lang/String;

    .line 599
    .line 600
    if-eqz p1, :cond_25

    .line 601
    .line 602
    move-object v6, p1

    .line 603
    :cond_25
    iget-object p1, v7, Ly70/o0;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 604
    .line 605
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    .line 607
    .line 608
    goto :goto_14

    .line 609
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 610
    .line 611
    const-string p2, "CompareTariffsAdapter.PhoneViewHolder: Incorrect bind function"

    .line 612
    .line 613
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw p1

    .line 617
    :pswitch_3
    instance-of p1, p2, Lw80/b;

    .line 618
    .line 619
    if-eqz p1, :cond_27

    .line 620
    .line 621
    check-cast v7, Ly70/l0;

    .line 622
    .line 623
    iget-object p1, v7, Ly70/l0;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 624
    .line 625
    invoke-interface {p2}, Lj80/d;->a()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    invoke-virtual {p1, v0}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 630
    .line 631
    .line 632
    check-cast p2, Lw80/b;

    .line 633
    .line 634
    iget-object p2, p2, Lw80/b;->a:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    goto :goto_14

    .line 640
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 641
    .line 642
    const-string p2, "CompareTariffsAdapter.GroupViewHolder: Incorrect bind function"

    .line 643
    .line 644
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw p1

    .line 648
    :pswitch_4
    instance-of p1, p2, Lw80/a;

    .line 649
    .line 650
    if-eqz p1, :cond_28

    .line 651
    .line 652
    check-cast v7, Ly70/n0;

    .line 653
    .line 654
    iget-object p1, v7, Ly70/n0;->d:Landroid/view/View;

    .line 655
    .line 656
    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 657
    .line 658
    check-cast p2, Lw80/a;

    .line 659
    .line 660
    iget-boolean p2, p2, Lw80/a;->a:Z

    .line 661
    .line 662
    invoke-virtual {p1, p2}, Lj/q3;->setChecked(Z)V

    .line 663
    .line 664
    .line 665
    :goto_14
    return-void

    .line 666
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 667
    .line 668
    const-string p2, "CompareTariffsAdapter.FilterViewHolder: Incorrect bind function"

    .line 669
    .line 670
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw p1

    .line 674
    nop

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;I)Lp4/q1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "parent"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;->Companion:Lo90/g;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;->getEntries()Le50/a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v6, v5

    .line 44
    check-cast v6, Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    :goto_0
    check-cast v5, Lru/agima/mobile/domru/ui/adapter/tariff/CompareTariffsAdapter$Type;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    const/4 v4, -0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v4, Lru/agima/mobile/domru/ui/adapter/tariff/a;->a:[I

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    aget v4, v4, v5

    .line 67
    .line 68
    :goto_1
    const/4 v5, 0x0

    .line 69
    const v6, 0x7f0a024b

    .line 70
    .line 71
    .line 72
    const v7, 0x7f0a027c

    .line 73
    .line 74
    .line 75
    const v8, 0x7f0a0269

    .line 76
    .line 77
    .line 78
    const v9, 0x7f0a01a7

    .line 79
    .line 80
    .line 81
    const-string v10, "Missing required view with ID: "

    .line 82
    .line 83
    packed-switch v4, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v3, "CompareTariffsAdapter: Unknown view type "

    .line 89
    .line 90
    invoke-static {v3, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :pswitch_0
    new-instance v2, Lo90/e;

    .line 99
    .line 100
    const v4, 0x7f0d0093

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, v6}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    const v6, 0x7f0a0342

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v6}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    new-instance v6, Ly70/n0;

    .line 127
    .line 128
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    invoke-direct {v6, v1, v3, v4, v5}, Ly70/n0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v0, v6}, Lo90/e;-><init>(Lru/agima/mobile/domru/ui/adapter/tariff/b;Ly70/n0;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :pswitch_1
    new-instance v2, Lo90/e;

    .line 157
    .line 158
    const v4, 0x7f0d0097

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1, v9}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 170
    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    const v3, 0x7f0a0265

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v3}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    move-object v13, v4

    .line 181
    check-cast v13, Landroid/widget/ImageView;

    .line 182
    .line 183
    if-eqz v13, :cond_5

    .line 184
    .line 185
    invoke-static {v1, v8}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object v14, v3

    .line 190
    check-cast v14, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 191
    .line 192
    if-eqz v14, :cond_4

    .line 193
    .line 194
    invoke-static {v1, v7}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object v15, v3

    .line 199
    check-cast v15, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 200
    .line 201
    if-eqz v15, :cond_7

    .line 202
    .line 203
    new-instance v3, Ly70/q0;

    .line 204
    .line 205
    move-object v12, v1

    .line 206
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    move-object v11, v3

    .line 211
    invoke-direct/range {v11 .. v16}, Ly70/q0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lru/agima/mobile/domru/ui/views/LoadingTextView;I)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v0, v3}, Lo90/e;-><init>(Lru/agima/mobile/domru/ui/adapter/tariff/b;Ly70/q0;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :cond_4
    move v7, v8

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    move v7, v3

    .line 222
    goto :goto_2

    .line 223
    :cond_6
    move v7, v9

    .line 224
    :cond_7
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Ljava/lang/NullPointerException;

    .line 233
    .line 234
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v2

    .line 242
    :pswitch_2
    new-instance v2, Lo90/e;

    .line 243
    .line 244
    const v4, 0x7f0d0098

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v3, 0x7f0a0095

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v3}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    move-object v13, v4

    .line 259
    check-cast v13, Landroidx/constraintlayout/widget/Barrier;

    .line 260
    .line 261
    if-eqz v13, :cond_a

    .line 262
    .line 263
    const v3, 0x7f0a00d2

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v3}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object v14, v4

    .line 271
    check-cast v14, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 272
    .line 273
    if-eqz v14, :cond_a

    .line 274
    .line 275
    invoke-static {v1, v9}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 280
    .line 281
    if-eqz v3, :cond_9

    .line 282
    .line 283
    invoke-static {v1, v8}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    move-object v15, v3

    .line 288
    check-cast v15, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 289
    .line 290
    if-eqz v15, :cond_8

    .line 291
    .line 292
    invoke-static {v1, v7}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    move-object/from16 v16, v3

    .line 297
    .line 298
    check-cast v16, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 299
    .line 300
    if-eqz v16, :cond_b

    .line 301
    .line 302
    new-instance v3, Ly70/p0;

    .line 303
    .line 304
    move-object v12, v1

    .line 305
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 306
    .line 307
    move-object v11, v3

    .line 308
    invoke-direct/range {v11 .. v16}, Ly70/p0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lru/agima/mobile/domru/ui/views/button/SkeletonButton;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lru/agima/mobile/domru/ui/views/LoadingTextView;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v2, v0, v3, v5}, Lo90/e;-><init>(Lru/agima/mobile/domru/ui/adapter/tariff/b;Ly70/p0;I)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_8
    move v7, v8

    .line 317
    goto :goto_3

    .line 318
    :cond_9
    move v7, v9

    .line 319
    goto :goto_3

    .line 320
    :cond_a
    move v7, v3

    .line 321
    :cond_b
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v2, Ljava/lang/NullPointerException;

    .line 330
    .line 331
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v2

    .line 339
    :pswitch_3
    new-instance v2, Lo90/e;

    .line 340
    .line 341
    const v4, 0x7f0d0095

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1, v9}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 353
    .line 354
    if-eqz v3, :cond_d

    .line 355
    .line 356
    invoke-static {v1, v8}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 361
    .line 362
    if-eqz v3, :cond_c

    .line 363
    .line 364
    invoke-static {v1, v7}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 369
    .line 370
    if-eqz v4, :cond_e

    .line 371
    .line 372
    new-instance v6, Ly70/o0;

    .line 373
    .line 374
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 375
    .line 376
    invoke-direct {v6, v1, v3, v4, v5}, Ly70/o0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lru/agima/mobile/domru/ui/views/LoadingTextView;I)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v2, v0, v6}, Lo90/e;-><init>(Lru/agima/mobile/domru/ui/adapter/tariff/b;Ly70/o0;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :cond_c
    move v7, v8

    .line 385
    goto :goto_4

    .line 386
    :cond_d
    move v7, v9

    .line 387
    :cond_e
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v2, Ljava/lang/NullPointerException;

    .line 396
    .line 397
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v2

    .line 405
    :pswitch_4
    new-instance v2, Lo90/e;

    .line 406
    .line 407
    const v4, 0x7f0d0094

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1, v6}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 419
    .line 420
    if-eqz v3, :cond_f

    .line 421
    .line 422
    new-instance v4, Ly70/l0;

    .line 423
    .line 424
    check-cast v1, Landroid/widget/FrameLayout;

    .line 425
    .line 426
    const/4 v5, 0x1

    .line 427
    invoke-direct {v4, v1, v3, v5}, Ly70/l0;-><init>(Landroid/widget/FrameLayout;Lru/agima/mobile/domru/ui/views/LoadingTextView;I)V

    .line 428
    .line 429
    .line 430
    invoke-direct {v2, v0, v4}, Lo90/e;-><init>(Lru/agima/mobile/domru/ui/adapter/tariff/b;Ly70/l0;)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    new-instance v2, Ljava/lang/NullPointerException;

    .line 443
    .line 444
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v2

    .line 452
    :pswitch_5
    new-instance v2, Lo90/e;

    .line 453
    .line 454
    const v4, 0x7f0d0096

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v1, v9}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 466
    .line 467
    if-eqz v3, :cond_10

    .line 468
    .line 469
    const v9, 0x7f0a0263

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v9}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    move-object v13, v3

    .line 477
    check-cast v13, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 478
    .line 479
    if-eqz v13, :cond_10

    .line 480
    .line 481
    const v9, 0x7f0a0264

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v9}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    move-object v14, v3

    .line 489
    check-cast v14, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 490
    .line 491
    if-eqz v14, :cond_10

    .line 492
    .line 493
    const v9, 0x7f0a0277

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v9}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    move-object v15, v3

    .line 501
    check-cast v15, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 502
    .line 503
    if-eqz v15, :cond_10

    .line 504
    .line 505
    const v9, 0x7f0a0278

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v9}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    move-object/from16 v16, v3

    .line 513
    .line 514
    check-cast v16, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 515
    .line 516
    if-eqz v16, :cond_10

    .line 517
    .line 518
    new-instance v3, Ly70/p0;

    .line 519
    .line 520
    move-object v12, v1

    .line 521
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 522
    .line 523
    const/16 v17, 0x0

    .line 524
    .line 525
    move-object v11, v3

    .line 526
    invoke-direct/range {v11 .. v17}, Ly70/p0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 527
    .line 528
    .line 529
    invoke-direct {v2, v0, v3}, Lo90/e;-><init>(Lru/agima/mobile/domru/ui/adapter/tariff/b;Ly70/p0;)V

    .line 530
    .line 531
    .line 532
    :goto_5
    return-object v2

    .line 533
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-instance v2, Ljava/lang/NullPointerException;

    .line 542
    .line 543
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v2

    .line 551
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
