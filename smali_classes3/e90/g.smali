.class public final Le90/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbh/b;


# direct methods
.method public constructor <init>(Lbh/b;Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Le90/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, Le90/g;->b:Lbh/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final displayMessage(Lfx/j;Lrw/v;)V
    .locals 11

    .line 1
    const-string v0, "inAppMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callbacks"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Ln4/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ln4/a;->a()Lnt/p;

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lfx/j;->a:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Le90/f;->a:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget v0, v1, v0

    .line 30
    .line 31
    :goto_0
    const v1, 0x7f0a0222

    .line 32
    .line 33
    .line 34
    const v2, 0x7f0800d7

    .line 35
    .line 36
    .line 37
    const v3, 0x7f0a01c2

    .line 38
    .line 39
    .line 40
    const-string v4, "context"

    .line 41
    .line 42
    iget-object v5, p0, Le90/g;->a:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    if-eq v0, v8, :cond_15

    .line 48
    .line 49
    const/4 v9, 0x2

    .line 50
    if-eq v0, v9, :cond_e

    .line 51
    .line 52
    const/4 v10, 0x3

    .line 53
    if-eq v0, v10, :cond_a

    .line 54
    .line 55
    const/4 v9, 0x4

    .line 56
    if-eq v0, v9, :cond_1

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    move-object v0, p1

    .line 61
    check-cast v0, Lfx/e;

    .line 62
    .line 63
    new-instance v9, Le90/l;

    .line 64
    .line 65
    invoke-direct {v9, v5}, Le90/l;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v0, Lfx/e;->c:Lfx/q;

    .line 69
    .line 70
    iget-object v5, v5, Lfx/q;->a:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v5, v9, Le90/l;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v0, Lfx/e;->d:Lfx/q;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    iget-object v5, v5, Lfx/q;->a:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v5, v7

    .line 82
    :goto_1
    iput-object v5, v9, Le90/l;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v0, Lfx/e;->e:Lfx/h;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v7, v0, Lfx/h;->a:Ljava/lang/String;

    .line 89
    .line 90
    :cond_3
    iput-object v7, v9, Le90/l;->d:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v0, Le90/e;

    .line 93
    .line 94
    invoke-direct {v0, p1, p2, p0, v8}, Le90/e;-><init>(Lfx/j;Lrw/v;Le90/g;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v9, Le90/l;->e:Landroid/view/View$OnClickListener;

    .line 98
    .line 99
    new-instance p1, Le90/d;

    .line 100
    .line 101
    invoke-direct {p1, p2, v10}, Le90/d;-><init>(Lrw/v;I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v9, Le90/l;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 105
    .line 106
    new-instance p1, Le90/m;

    .line 107
    .line 108
    iget-object p2, v9, Le90/l;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {p2, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f14001d

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p2, v0}, Le/k0;-><init>(Landroid/content/Context;I)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0d0042

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Le/k0;->setContentView(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v9, Le90/l;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Le90/m;->setTitle(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v9, Le90/l;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Le/k0;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    :cond_4
    move v6, v8

    .line 152
    :cond_5
    xor-int/lit8 v0, v6, 0x1

    .line 153
    .line 154
    invoke-static {v1, v0}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object v0, v9, Le90/l;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Le/k0;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/widget/ImageView;

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3, v2}, Lkotlinx/coroutines/c0;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/n;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lb7/a;->b()Lb7/a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/bumptech/glide/k;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lb7/a;->m(Landroid/graphics/drawable/Drawable;)Lb7/a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/bumptech/glide/k;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lb7/a;->h(Landroid/graphics/drawable/Drawable;)Lb7/a;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/bumptech/glide/k;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-object v0, v9, Le90/l;->e:Landroid/view/View$OnClickListener;

    .line 209
    .line 210
    const v1, 0x7f0a0202

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Le/k0;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    new-instance v2, Ltu/k;

    .line 222
    .line 223
    invoke-direct {v2, v0, p1, v10}, Ltu/k;-><init>(Landroid/view/View$OnClickListener;Le/k0;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    iget-object v0, v9, Le90/l;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    const/16 v1, 0x30

    .line 250
    .line 251
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 252
    .line 253
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 254
    .line 255
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    const v2, 0x7f0702a3

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    add-int/2addr p2, v1

    .line 267
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 268
    .line 269
    :cond_9
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :cond_a
    move-object v0, p1

    .line 275
    check-cast v0, Lfx/i;

    .line 276
    .line 277
    new-instance v1, Le90/h;

    .line 278
    .line 279
    invoke-direct {v1, v5}, Le90/h;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v0, Lfx/i;->c:Lfx/h;

    .line 283
    .line 284
    iget-object v0, v0, Lfx/h;->a:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v0, v1, Le90/h;->b:Ljava/lang/String;

    .line 287
    .line 288
    new-instance v0, Le90/e;

    .line 289
    .line 290
    invoke-direct {v0, p1, p2, p0, v6}, Le90/e;-><init>(Lfx/j;Lrw/v;Le90/g;I)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v1, Le90/h;->c:Landroid/view/View$OnClickListener;

    .line 294
    .line 295
    new-instance p1, Le90/d;

    .line 296
    .line 297
    invoke-direct {p1, p2, v9}, Le90/d;-><init>(Lrw/v;I)V

    .line 298
    .line 299
    .line 300
    iput-object p1, v1, Le90/h;->d:Landroid/content/DialogInterface$OnCancelListener;

    .line 301
    .line 302
    new-instance p1, Le90/i;

    .line 303
    .line 304
    iget-object p2, v1, Le90/h;->a:Landroid/content/Context;

    .line 305
    .line 306
    invoke-static {p2, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p1, p2, v6}, Le/k0;-><init>(Landroid/content/Context;I)V

    .line 310
    .line 311
    .line 312
    const v0, 0x7f0d0040

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Le/k0;->setContentView(I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, Le90/h;->b:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p1, v3}, Le/k0;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Landroid/widget/ImageView;

    .line 325
    .line 326
    if-eqz v4, :cond_b

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v5, v2}, Lkotlinx/coroutines/c0;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v5}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v5, v0}, Lcom/bumptech/glide/n;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lb7/a;->b()Lb7/a;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lcom/bumptech/glide/k;

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Lb7/a;->m(Landroid/graphics/drawable/Drawable;)Lb7/a;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/bumptech/glide/k;

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Lb7/a;->h(Landroid/graphics/drawable/Drawable;)Lb7/a;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcom/bumptech/glide/k;

    .line 365
    .line 366
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V

    .line 367
    .line 368
    .line 369
    :cond_b
    iget-object v0, v1, Le90/h;->c:Landroid/view/View$OnClickListener;

    .line 370
    .line 371
    invoke-virtual {p1, v3}, Le/k0;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Landroid/widget/ImageView;

    .line 376
    .line 377
    if-eqz v2, :cond_c

    .line 378
    .line 379
    new-instance v3, Ltu/k;

    .line 380
    .line 381
    invoke-direct {v3, v0, p1, v9}, Ltu/k;-><init>(Landroid/view/View$OnClickListener;Le/k0;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    :cond_c
    iget-object v0, v1, Le90/h;->d:Landroid/content/DialogInterface$OnCancelListener;

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_d

    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_d

    .line 406
    .line 407
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    const v1, 0x7f07010f

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 419
    .line 420
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 421
    .line 422
    :cond_d
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_7

    .line 426
    .line 427
    :cond_e
    check-cast p1, Lfx/k;

    .line 428
    .line 429
    new-instance v0, Le90/j;

    .line 430
    .line 431
    invoke-direct {v0, v5}, Le90/j;-><init>(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    iget-object v5, p1, Lfx/k;->c:Lfx/q;

    .line 435
    .line 436
    iget-object v5, v5, Lfx/q;->a:Ljava/lang/String;

    .line 437
    .line 438
    iput-object v5, v0, Le90/j;->b:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v5, p1, Lfx/k;->d:Lfx/q;

    .line 441
    .line 442
    if-eqz v5, :cond_f

    .line 443
    .line 444
    iget-object v5, v5, Lfx/q;->a:Ljava/lang/String;

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_f
    move-object v5, v7

    .line 448
    :goto_2
    iput-object v5, v0, Le90/j;->c:Ljava/lang/String;

    .line 449
    .line 450
    iget-object p1, p1, Lfx/k;->e:Lfx/h;

    .line 451
    .line 452
    if-eqz p1, :cond_10

    .line 453
    .line 454
    iget-object v7, p1, Lfx/h;->a:Ljava/lang/String;

    .line 455
    .line 456
    :cond_10
    iput-object v7, v0, Le90/j;->d:Ljava/lang/String;

    .line 457
    .line 458
    new-instance p1, Le90/d;

    .line 459
    .line 460
    invoke-direct {p1, p2, v8}, Le90/d;-><init>(Lrw/v;I)V

    .line 461
    .line 462
    .line 463
    iput-object p1, v0, Le90/j;->e:Landroid/content/DialogInterface$OnCancelListener;

    .line 464
    .line 465
    new-instance p1, Le90/k;

    .line 466
    .line 467
    iget-object p2, v0, Le90/j;->a:Landroid/content/Context;

    .line 468
    .line 469
    invoke-static {p2, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-direct {p1, p2, v6}, Le/k0;-><init>(Landroid/content/Context;I)V

    .line 473
    .line 474
    .line 475
    const p2, 0x7f0d0041

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, p2}, Le/k0;->setContentView(I)V

    .line 479
    .line 480
    .line 481
    iget-object p2, v0, Le90/j;->b:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {p1, p2}, Le90/k;->setTitle(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    iget-object p2, v0, Le90/j;->c:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {p1, v1}, Le/k0;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Landroid/widget/TextView;

    .line 493
    .line 494
    if-eqz v1, :cond_13

    .line 495
    .line 496
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    if-eqz p2, :cond_11

    .line 500
    .line 501
    invoke-static {p2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result p2

    .line 505
    if-eqz p2, :cond_12

    .line 506
    .line 507
    :cond_11
    move v6, v8

    .line 508
    :cond_12
    xor-int/lit8 p2, v6, 0x1

    .line 509
    .line 510
    invoke-static {v1, p2}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 511
    .line 512
    .line 513
    :cond_13
    iget-object p2, v0, Le90/j;->d:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {p1, v3}, Le/k0;->findViewById(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Landroid/widget/ImageView;

    .line 520
    .line 521
    if-eqz v1, :cond_14

    .line 522
    .line 523
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v3, v2}, Lkotlinx/coroutines/c0;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {v3}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v3, p2}, Lcom/bumptech/glide/n;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    invoke-virtual {p2}, Lb7/a;->b()Lb7/a;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    check-cast p2, Lcom/bumptech/glide/k;

    .line 548
    .line 549
    invoke-virtual {p2, v2}, Lb7/a;->m(Landroid/graphics/drawable/Drawable;)Lb7/a;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    check-cast p2, Lcom/bumptech/glide/k;

    .line 554
    .line 555
    invoke-virtual {p2, v2}, Lb7/a;->h(Landroid/graphics/drawable/Drawable;)Lb7/a;

    .line 556
    .line 557
    .line 558
    move-result-object p2

    .line 559
    check-cast p2, Lcom/bumptech/glide/k;

    .line 560
    .line 561
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V

    .line 562
    .line 563
    .line 564
    :cond_14
    iget-object p2, v0, Le90/j;->e:Landroid/content/DialogInterface$OnCancelListener;

    .line 565
    .line 566
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_7

    .line 576
    .line 577
    :cond_15
    check-cast p1, Lfx/g;

    .line 578
    .line 579
    new-instance v0, Le90/a;

    .line 580
    .line 581
    invoke-direct {v0, v5}, Le90/a;-><init>(Landroid/content/Context;)V

    .line 582
    .line 583
    .line 584
    iget-object v5, p1, Lfx/g;->c:Lfx/q;

    .line 585
    .line 586
    iget-object v5, v5, Lfx/q;->a:Ljava/lang/String;

    .line 587
    .line 588
    iput-object v5, v0, Le90/a;->b:Ljava/lang/String;

    .line 589
    .line 590
    iget-object v5, p1, Lfx/g;->d:Lfx/q;

    .line 591
    .line 592
    if-eqz v5, :cond_16

    .line 593
    .line 594
    iget-object v5, v5, Lfx/q;->a:Ljava/lang/String;

    .line 595
    .line 596
    goto :goto_3

    .line 597
    :cond_16
    move-object v5, v7

    .line 598
    :goto_3
    iput-object v5, v0, Le90/a;->c:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v5, p1, Lfx/g;->h:Lfx/h;

    .line 601
    .line 602
    if-eqz v5, :cond_17

    .line 603
    .line 604
    iget-object v5, v5, Lfx/h;->a:Ljava/lang/String;

    .line 605
    .line 606
    goto :goto_4

    .line 607
    :cond_17
    move-object v5, v7

    .line 608
    :goto_4
    iput-object v5, v0, Le90/a;->d:Ljava/lang/String;

    .line 609
    .line 610
    iget-object v5, p1, Lfx/g;->f:Lfx/a;

    .line 611
    .line 612
    iget-object v5, v5, Lfx/a;->b:Lfx/f;

    .line 613
    .line 614
    if-eqz v5, :cond_18

    .line 615
    .line 616
    iget-object v5, v5, Lfx/f;->a:Lfx/q;

    .line 617
    .line 618
    if-eqz v5, :cond_18

    .line 619
    .line 620
    iget-object v7, v5, Lfx/q;->a:Ljava/lang/String;

    .line 621
    .line 622
    :cond_18
    new-instance v5, Le90/c;

    .line 623
    .line 624
    invoke-direct {v5, p1, v6, p2, p0}, Le90/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    iput-object v7, v0, Le90/a;->e:Ljava/lang/String;

    .line 628
    .line 629
    iput-object v5, v0, Le90/a;->f:Landroid/view/View$OnClickListener;

    .line 630
    .line 631
    new-instance p1, Le90/d;

    .line 632
    .line 633
    invoke-direct {p1, p2, v6}, Le90/d;-><init>(Lrw/v;I)V

    .line 634
    .line 635
    .line 636
    iput-object p1, v0, Le90/a;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 637
    .line 638
    new-instance p1, Le90/b;

    .line 639
    .line 640
    iget-object p2, v0, Le90/a;->a:Landroid/content/Context;

    .line 641
    .line 642
    invoke-static {p2, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-direct {p1, p2, v6}, Le/k0;-><init>(Landroid/content/Context;I)V

    .line 646
    .line 647
    .line 648
    const p2, 0x7f0d003f

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1, p2}, Le/k0;->setContentView(I)V

    .line 652
    .line 653
    .line 654
    iget-object p2, v0, Le90/a;->b:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {p1, p2}, Le90/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 657
    .line 658
    .line 659
    iget-object p2, v0, Le90/a;->c:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {p1, v1}, Le/k0;->findViewById(I)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Landroid/widget/TextView;

    .line 666
    .line 667
    if-eqz v1, :cond_1b

    .line 668
    .line 669
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 670
    .line 671
    .line 672
    if-eqz p2, :cond_1a

    .line 673
    .line 674
    invoke-static {p2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 675
    .line 676
    .line 677
    move-result p2

    .line 678
    if-eqz p2, :cond_19

    .line 679
    .line 680
    goto :goto_5

    .line 681
    :cond_19
    move p2, v6

    .line 682
    goto :goto_6

    .line 683
    :cond_1a
    :goto_5
    move p2, v8

    .line 684
    :goto_6
    xor-int/2addr p2, v8

    .line 685
    invoke-static {v1, p2}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 686
    .line 687
    .line 688
    :cond_1b
    iget-object p2, v0, Le90/a;->d:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {p1, v3}, Le/k0;->findViewById(I)Landroid/view/View;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Landroid/widget/ImageView;

    .line 695
    .line 696
    if-eqz v1, :cond_1c

    .line 697
    .line 698
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-static {v3, v2}, Lkotlinx/coroutines/c0;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-static {v3}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v3, p2}, Lcom/bumptech/glide/n;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 715
    .line 716
    .line 717
    move-result-object p2

    .line 718
    invoke-virtual {p2}, Lb7/a;->b()Lb7/a;

    .line 719
    .line 720
    .line 721
    move-result-object p2

    .line 722
    check-cast p2, Lcom/bumptech/glide/k;

    .line 723
    .line 724
    invoke-virtual {p2, v2}, Lb7/a;->m(Landroid/graphics/drawable/Drawable;)Lb7/a;

    .line 725
    .line 726
    .line 727
    move-result-object p2

    .line 728
    check-cast p2, Lcom/bumptech/glide/k;

    .line 729
    .line 730
    invoke-virtual {p2, v2}, Lb7/a;->h(Landroid/graphics/drawable/Drawable;)Lb7/a;

    .line 731
    .line 732
    .line 733
    move-result-object p2

    .line 734
    check-cast p2, Lcom/bumptech/glide/k;

    .line 735
    .line 736
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V

    .line 737
    .line 738
    .line 739
    :cond_1c
    iget-object p2, v0, Le90/a;->e:Ljava/lang/String;

    .line 740
    .line 741
    iget-object v1, v0, Le90/a;->f:Landroid/view/View$OnClickListener;

    .line 742
    .line 743
    const v2, 0x7f0a0030

    .line 744
    .line 745
    .line 746
    invoke-virtual {p1, v2}, Le/k0;->findViewById(I)Landroid/view/View;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, Landroid/widget/Button;

    .line 751
    .line 752
    if-eqz v2, :cond_1f

    .line 753
    .line 754
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 755
    .line 756
    .line 757
    if-eqz p2, :cond_1d

    .line 758
    .line 759
    invoke-static {p2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 760
    .line 761
    .line 762
    move-result p2

    .line 763
    if-eqz p2, :cond_1e

    .line 764
    .line 765
    :cond_1d
    move v6, v8

    .line 766
    :cond_1e
    xor-int/lit8 p2, v6, 0x1

    .line 767
    .line 768
    invoke-static {v2, p2}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 769
    .line 770
    .line 771
    new-instance p2, Ltu/k;

    .line 772
    .line 773
    invoke-direct {p2, v1, p1, v8}, Ltu/k;-><init>(Landroid/view/View$OnClickListener;Le/k0;I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 777
    .line 778
    .line 779
    :cond_1f
    iget-object p2, v0, Le90/a;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 780
    .line 781
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {p1, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 788
    .line 789
    .line 790
    :goto_7
    return-void
.end method
