.class public final Lm90/e;
.super Lk4/v;
.source "SourceFile"


# instance fields
.field public g:Lj50/e;

.field public h:Lj50/a;

.field public i:Lj50/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lm90/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lk4/v;-><init>(Lp4/u;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


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
    check-cast p1, Lp80/a;

    .line 6
    .line 7
    instance-of v0, p1, Lp80/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lp80/e;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Lp80/b;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    instance-of p1, p1, Lp80/d;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    :goto_0
    return p1

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "ConnectionVariantsAdapter: cannot define item view type"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final d(Lp4/q1;I)V
    .locals 6

    .line 1
    check-cast p1, Lm90/a;

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
    check-cast p2, Lp80/a;

    .line 13
    .line 14
    check-cast p1, Lm90/c;

    .line 15
    .line 16
    iget v0, p1, Lm90/c;->u:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    iget-object p1, p1, Lm90/c;->v:Lc5/a;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    instance-of v0, p2, Lp80/e;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Ly70/t0;

    .line 30
    .line 31
    iget-object v0, p1, Ly70/t0;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 32
    .line 33
    move-object v3, p2

    .line 34
    check-cast v3, Lp80/e;

    .line 35
    .line 36
    iget-object v3, v3, Lp80/e;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Lp80/a;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object p1, p1, Ly70/t0;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/2addr v0, v2

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p2}, Lp80/a;->a()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    :cond_0
    move v1, v2

    .line 64
    :cond_1
    invoke-static {p1, v1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_c

    .line 68
    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "ConnectionVariantsAdapter.TitleViewHolder: Incorrect bind function"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :pswitch_0
    instance-of v0, p2, Lp80/d;

    .line 78
    .line 79
    if-eqz v0, :cond_b

    .line 80
    .line 81
    check-cast p1, Ly70/k0;

    .line 82
    .line 83
    iget-object v0, p1, Ly70/k0;->h:Landroid/view/View;

    .line 84
    .line 85
    check-cast v0, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 86
    .line 87
    move-object v3, p2

    .line 88
    check-cast v3, Lp80/d;

    .line 89
    .line 90
    iget-object v4, v3, Lp80/d;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v4}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Ly70/k0;->h:Landroid/view/View;

    .line 100
    .line 101
    check-cast v0, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 102
    .line 103
    invoke-interface {p2}, Lp80/a;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v0, v5}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    xor-int/2addr v4, v2

    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    invoke-interface {p2}, Lp80/a;->a()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move v4, v1

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_0
    move v4, v2

    .line 127
    :goto_1
    invoke-static {v0, v4}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Ly70/k0;->c:Landroid/view/View;

    .line 131
    .line 132
    check-cast v0, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 133
    .line 134
    iget-object v4, v3, Lp80/d;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v4}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2}, Lp80/a;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v0, v5}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    xor-int/2addr v4, v2

    .line 155
    if-nez v4, :cond_6

    .line 156
    .line 157
    invoke-interface {p2}, Lp80/a;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    move v4, v1

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    :goto_2
    move v4, v2

    .line 167
    :goto_3
    invoke-static {v0, v4}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 168
    .line 169
    .line 170
    const-string v0, "divider"

    .line 171
    .line 172
    iget-object v4, p1, Ly70/k0;->f:Landroid/view/View;

    .line 173
    .line 174
    invoke-static {v4, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v3, Lp80/d;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    xor-int/2addr v5, v2

    .line 184
    if-nez v5, :cond_8

    .line 185
    .line 186
    invoke-interface {p2}, Lp80/a;->a()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    move v5, v1

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    :goto_4
    move v5, v2

    .line 196
    :goto_5
    invoke-static {v4, v5}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v4, p1, Ly70/k0;->g:Landroid/widget/TextView;

    .line 200
    .line 201
    check-cast v4, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 202
    .line 203
    invoke-static {v0}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p2}, Lp80/a;->a()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v4, v5}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    xor-int/2addr v0, v2

    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    invoke-interface {p2}, Lp80/a;->a()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    :cond_9
    move v1, v2

    .line 231
    :cond_a
    invoke-static {v4, v1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p1, Ly70/k0;->e:Landroid/view/View;

    .line 235
    .line 236
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 237
    .line 238
    invoke-interface {p2}, Lp80/a;->a()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    xor-int/2addr p2, v2

    .line 243
    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setCheckable(Z)V

    .line 244
    .line 245
    .line 246
    iget-boolean p2, v3, Lp80/d;->e:Z

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_c

    .line 252
    .line 253
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    const-string p2, "ConnectionVariantsAdapter.SimpleCardViewHolder: Incorrect bind function"

    .line 256
    .line 257
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :pswitch_1
    instance-of v0, p2, Lp80/c;

    .line 262
    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    check-cast p1, Ly70/t0;

    .line 266
    .line 267
    iget-object v0, p1, Ly70/t0;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 268
    .line 269
    move-object v3, p2

    .line 270
    check-cast v3, Lp80/c;

    .line 271
    .line 272
    iget-object v3, v3, Lp80/c;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v3}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p2}, Lp80/a;->a()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iget-object p1, p1, Ly70/t0;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    xor-int/2addr v0, v2

    .line 295
    if-nez v0, :cond_c

    .line 296
    .line 297
    invoke-interface {p2}, Lp80/a;->a()Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-eqz p2, :cond_d

    .line 302
    .line 303
    :cond_c
    move v1, v2

    .line 304
    :cond_d
    invoke-static {p1, v1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_c

    .line 308
    .line 309
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    const-string p2, "TvPacketConnectionVariantsAdapter.HeaderViewHolder: Incorrect bind function"

    .line 312
    .line 313
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :pswitch_2
    instance-of v0, p2, Lp80/b;

    .line 318
    .line 319
    if-eqz v0, :cond_16

    .line 320
    .line 321
    check-cast p1, Ly70/d;

    .line 322
    .line 323
    iget-object v0, p1, Ly70/d;->i:Landroid/view/View;

    .line 324
    .line 325
    check-cast v0, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 326
    .line 327
    move-object v3, p2

    .line 328
    check-cast v3, Lp80/b;

    .line 329
    .line 330
    iget-object v4, v3, Lp80/b;->b:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v4}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p1, Ly70/d;->i:Landroid/view/View;

    .line 340
    .line 341
    check-cast v0, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 342
    .line 343
    invoke-interface {p2}, Lp80/a;->a()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-virtual {v0, v5}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 348
    .line 349
    .line 350
    invoke-static {v4}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    xor-int/2addr v4, v2

    .line 355
    if-nez v4, :cond_10

    .line 356
    .line 357
    invoke-interface {p2}, Lp80/a;->a()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_f

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_f
    move v4, v1

    .line 365
    goto :goto_7

    .line 366
    :cond_10
    :goto_6
    move v4, v2

    .line 367
    :goto_7
    invoke-static {v0, v4}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p1, Ly70/d;->h:Landroid/widget/TextView;

    .line 371
    .line 372
    check-cast v0, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 373
    .line 374
    iget-object v4, v3, Lp80/b;->c:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v4}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {p2}, Lp80/a;->a()Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-virtual {v0, v5}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 388
    .line 389
    .line 390
    invoke-static {v4}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    xor-int/2addr v4, v2

    .line 395
    if-nez v4, :cond_12

    .line 396
    .line 397
    invoke-interface {p2}, Lp80/a;->a()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_11

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_11
    move v4, v1

    .line 405
    goto :goto_9

    .line 406
    :cond_12
    :goto_8
    move v4, v2

    .line 407
    :goto_9
    invoke-static {v0, v4}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p1, Ly70/d;->g:Landroid/widget/TextView;

    .line 411
    .line 412
    check-cast v0, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 413
    .line 414
    iget-object v4, v3, Lp80/b;->d:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v4}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {p2}, Lp80/a;->a()Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    invoke-virtual {v0, v5}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 428
    .line 429
    .line 430
    invoke-static {v4}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    xor-int/2addr v4, v2

    .line 435
    if-nez v4, :cond_14

    .line 436
    .line 437
    invoke-interface {p2}, Lp80/a;->a()Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_13

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_13
    move v4, v1

    .line 445
    goto :goto_b

    .line 446
    :cond_14
    :goto_a
    move v4, v2

    .line 447
    :goto_b
    invoke-static {v0, v4}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p1, Ly70/d;->e:Landroid/view/View;

    .line 451
    .line 452
    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 453
    .line 454
    const-string v4, "autoProlong"

    .line 455
    .line 456
    invoke-static {v0, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-boolean v4, v3, Lp80/b;->e:Z

    .line 460
    .line 461
    if-eqz v4, :cond_15

    .line 462
    .line 463
    invoke-interface {p2}, Lp80/a;->a()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-nez v4, :cond_15

    .line 468
    .line 469
    move v1, v2

    .line 470
    :cond_15
    invoke-static {v0, v1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 471
    .line 472
    .line 473
    iget-object p1, p1, Ly70/d;->d:Landroid/view/View;

    .line 474
    .line 475
    check-cast p1, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 476
    .line 477
    iget-object v0, v3, Lp80/b;->f:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {p2}, Lp80/a;->a()Z

    .line 483
    .line 484
    .line 485
    move-result p2

    .line 486
    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->setSkeletonOrNormal(Z)V

    .line 487
    .line 488
    .line 489
    :goto_c
    return-void

    .line 490
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 491
    .line 492
    const-string p2, "ConnectionVariantsAdapter.CardViewHolder: Incorrect bind function"

    .line 493
    .line 494
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw p1

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;I)Lp4/q1;
    .locals 20

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
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const-string v6, "Missing required view with ID: "

    .line 23
    .line 24
    if-eqz v2, :cond_e

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const v8, 0x7f0a036e

    .line 28
    .line 29
    .line 30
    if-eq v2, v5, :cond_c

    .line 31
    .line 32
    const v5, 0x7f0a02bb

    .line 33
    .line 34
    .line 35
    const v9, 0x7f0a01ce

    .line 36
    .line 37
    .line 38
    const v10, 0x7f0a00e0

    .line 39
    .line 40
    .line 41
    if-eq v2, v7, :cond_6

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    if-ne v2, v7, :cond_5

    .line 45
    .line 46
    new-instance v2, Lm90/c;

    .line 47
    .line 48
    const v7, 0x7f0d00ae

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v13, v1

    .line 56
    check-cast v13, Lcom/google/android/material/card/MaterialCardView;

    .line 57
    .line 58
    invoke-static {v1, v10}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v14, v3

    .line 63
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    if-eqz v14, :cond_3

    .line 66
    .line 67
    const v3, 0x7f0a0120

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    if-eqz v15, :cond_2

    .line 75
    .line 76
    invoke-static {v1, v9}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object/from16 v16, v3

    .line 81
    .line 82
    check-cast v16, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 83
    .line 84
    if-eqz v16, :cond_1

    .line 85
    .line 86
    invoke-static {v1, v5}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object/from16 v17, v3

    .line 91
    .line 92
    check-cast v17, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 93
    .line 94
    if-eqz v17, :cond_0

    .line 95
    .line 96
    invoke-static {v1, v8}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object/from16 v18, v3

    .line 101
    .line 102
    check-cast v18, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 103
    .line 104
    if-eqz v18, :cond_4

    .line 105
    .line 106
    new-instance v1, Ly70/k0;

    .line 107
    .line 108
    move-object v11, v1

    .line 109
    move-object v12, v13

    .line 110
    invoke-direct/range {v11 .. v18}, Ly70/k0;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lru/agima/mobile/domru/ui/views/LoadingTextView;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v0, v1}, Lm90/c;-><init>(Lm90/e;Ly70/k0;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_0
    move v8, v5

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    move v8, v9

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move v8, v3

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move v8, v10

    .line 125
    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string v3, "ConnectionVariantsAdapter: Unknown view type "

    .line 146
    .line 147
    invoke-static {v3, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_6
    new-instance v2, Lm90/c;

    .line 156
    .line 157
    const v7, 0x7f0d00ac

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v3, 0x7f0a0030

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v3}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object v13, v4

    .line 172
    check-cast v13, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 173
    .line 174
    if-eqz v13, :cond_a

    .line 175
    .line 176
    const v3, 0x7f0a0076

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v3}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    move-object v14, v4

    .line 184
    check-cast v14, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 185
    .line 186
    if-eqz v14, :cond_a

    .line 187
    .line 188
    move-object v15, v1

    .line 189
    check-cast v15, Lcom/google/android/material/card/MaterialCardView;

    .line 190
    .line 191
    invoke-static {v1, v10}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object/from16 v16, v3

    .line 196
    .line 197
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 198
    .line 199
    if-eqz v16, :cond_9

    .line 200
    .line 201
    invoke-static {v1, v9}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object/from16 v17, v3

    .line 206
    .line 207
    check-cast v17, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 208
    .line 209
    if-eqz v17, :cond_8

    .line 210
    .line 211
    invoke-static {v1, v5}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-object/from16 v18, v3

    .line 216
    .line 217
    check-cast v18, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 218
    .line 219
    if-eqz v18, :cond_7

    .line 220
    .line 221
    invoke-static {v1, v8}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    move-object/from16 v19, v3

    .line 226
    .line 227
    check-cast v19, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 228
    .line 229
    if-eqz v19, :cond_b

    .line 230
    .line 231
    new-instance v1, Ly70/d;

    .line 232
    .line 233
    move-object v11, v1

    .line 234
    move-object v12, v15

    .line 235
    invoke-direct/range {v11 .. v19}, Ly70/d;-><init>(Lcom/google/android/material/card/MaterialCardView;Lru/agima/mobile/domru/ui/views/button/SkeletonButton;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lru/agima/mobile/domru/ui/views/LoadingTextView;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v0, v1}, Lm90/c;-><init>(Lm90/e;Ly70/d;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    move v8, v5

    .line 243
    goto :goto_1

    .line 244
    :cond_8
    move v8, v9

    .line 245
    goto :goto_1

    .line 246
    :cond_9
    move v8, v10

    .line 247
    goto :goto_1

    .line 248
    :cond_a
    move v8, v3

    .line 249
    :cond_b
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v2, Ljava/lang/NullPointerException;

    .line 258
    .line 259
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v2

    .line 267
    :cond_c
    new-instance v2, Lm90/c;

    .line 268
    .line 269
    const v5, 0x7f0d00af

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v5, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1, v8}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 281
    .line 282
    if-eqz v3, :cond_d

    .line 283
    .line 284
    new-instance v5, Ly70/t0;

    .line 285
    .line 286
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 287
    .line 288
    invoke-direct {v5, v1, v3, v7}, Ly70/t0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lru/agima/mobile/domru/ui/views/LoadingTextView;I)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v2, v0, v5, v4}, Lm90/c;-><init>(Lm90/e;Ly70/t0;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v2, Ljava/lang/NullPointerException;

    .line 304
    .line 305
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v2

    .line 313
    :cond_e
    new-instance v2, Lm90/c;

    .line 314
    .line 315
    const v7, 0x7f0d00ad

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v3, 0x7f0a01a9

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v3}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 330
    .line 331
    if-eqz v4, :cond_f

    .line 332
    .line 333
    new-instance v3, Ly70/t0;

    .line 334
    .line 335
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 336
    .line 337
    invoke-direct {v3, v1, v4, v5}, Ly70/t0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lru/agima/mobile/domru/ui/views/LoadingTextView;I)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v2, v0, v3}, Lm90/c;-><init>(Lm90/e;Ly70/t0;)V

    .line 341
    .line 342
    .line 343
    :goto_2
    return-object v2

    .line 344
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v2, Ljava/lang/NullPointerException;

    .line 353
    .line 354
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v2
.end method
