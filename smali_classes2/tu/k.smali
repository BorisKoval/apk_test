.class public final synthetic Ltu/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Le/k0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ltu/k;->a:I

    iput-object p1, p0, Ltu/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltu/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ltu/k;->a:I

    iput-object p1, p0, Ltu/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltu/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Ltu/k;->a:I

    .line 5
    .line 6
    const-string v4, "router"

    .line 7
    .line 8
    const-string v5, "UPDATE"

    .line 9
    .line 10
    const-string v6, "$progressState"

    .line 11
    .line 12
    const-string v7, "$item"

    .line 13
    .line 14
    const/4 v8, -0x1

    .line 15
    const/4 v9, 0x1

    .line 16
    const-string v10, "this$1"

    .line 17
    .line 18
    const-string v11, "this$0"

    .line 19
    .line 20
    iget-object v12, p0, Ltu/k;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, p0, Ltu/k;->c:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v13, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;

    .line 28
    .line 29
    check-cast v12, Lru/agima/mobile/domru/ui/views/contact/a;

    .line 30
    .line 31
    invoke-static {v13, v12}, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;->p(Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;Lru/agima/mobile/domru/ui/views/contact/a;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast v13, Lru/agima/mobile/domru/ui/views/chat/ChatErrorView;

    .line 36
    .line 37
    check-cast v12, Lan/a;

    .line 38
    .line 39
    sget p1, Lru/agima/mobile/domru/ui/views/chat/ChatErrorView;->c:I

    .line 40
    .line 41
    invoke-static {v13, v11}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "$socialNetworkItem"

    .line 45
    .line 46
    invoke-static {v12, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v13, Lru/agima/mobile/domru/ui/views/chat/ChatErrorView;->a:Lj50/a;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, v12, Lan/a;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/2addr v0, v9

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 66
    .line 67
    const-string v1, "android.intent.action.VIEW"

    .line 68
    .line 69
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    const/high16 p1, 0x10000000

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "addFlags(...)"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    return-void

    .line 102
    :pswitch_1
    check-cast v13, Lru/agima/mobile/domru/ui/views/button/SelectionButton;

    .line 103
    .line 104
    check-cast v12, Landroid/view/View$OnClickListener;

    .line 105
    .line 106
    sget p1, Lru/agima/mobile/domru/ui/views/button/SelectionButton;->u:I

    .line 107
    .line 108
    invoke-static {v13, v11}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean p1, v13, Lru/agima/mobile/domru/ui/views/button/SelectionButton;->s:Z

    .line 112
    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    if-eqz v12, :cond_2

    .line 116
    .line 117
    invoke-interface {v12, v13}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :pswitch_2
    check-cast v13, Lru/agima/mobile/domru/ui/adapter/tariff/b;

    .line 122
    .line 123
    check-cast v12, Lw80/g;

    .line 124
    .line 125
    sget p1, Lo90/e;->x:I

    .line 126
    .line 127
    invoke-static {v13, v11}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v12, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v13, Lru/agima/mobile/domru/ui/adapter/tariff/b;->i:Lj50/e;

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    check-cast v12, Lw80/f;

    .line 138
    .line 139
    iget-object v0, v12, Lw80/f;->a:Lrb/m;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget-object v0, v0, Lrb/m;->c:Ljava/util/List;

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    :cond_3
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 148
    .line 149
    :cond_4
    iget-object v1, v12, Lw80/f;->b:Lrb/m;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    iget-object v1, v1, Lrb/m;->c:Ljava/util/List;

    .line 154
    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    :cond_5
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 158
    .line 159
    :cond_6
    invoke-interface {p1, v0, v1}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_7
    return-void

    .line 163
    :pswitch_3
    check-cast v13, Lru/agima/mobile/domru/ui/adapter/tariff/b;

    .line 164
    .line 165
    check-cast v12, Lo90/e;

    .line 166
    .line 167
    sget p1, Lo90/e;->x:I

    .line 168
    .line 169
    invoke-static {v13, v11}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v12, v10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v13, Lru/agima/mobile/domru/ui/adapter/tariff/b;->h:Lj50/c;

    .line 176
    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    iget-object v0, v12, Lo90/e;->w:Lc5/a;

    .line 180
    .line 181
    check-cast v0, Ly70/n0;

    .line 182
    .line 183
    iget-object v0, v0, Ly70/n0;->d:Landroid/view/View;

    .line 184
    .line 185
    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    xor-int/2addr v0, v9

    .line 192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {p1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_8
    return-void

    .line 200
    :pswitch_4
    check-cast v13, Lj90/o0;

    .line 201
    .line 202
    check-cast v12, Lo90/b;

    .line 203
    .line 204
    sget p1, Lj90/o0;->w:I

    .line 205
    .line 206
    invoke-static {v13, v11}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v12, v10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13}, Lp4/q1;->c()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eq p1, v8, :cond_9

    .line 217
    .line 218
    invoke-virtual {v13}, Lp4/q1;->c()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {v12, p1}, Lk4/v;->f(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lj80/d;

    .line 227
    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    iget-object v0, v12, Lo90/b;->h:Lj50/c;

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_9
    return-void

    .line 238
    :pswitch_5
    check-cast v13, Lm90/c;

    .line 239
    .line 240
    check-cast v12, Lm90/e;

    .line 241
    .line 242
    sget p1, Lm90/c;->w:I

    .line 243
    .line 244
    invoke-static {v13, v11}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v12, v10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13}, Lp4/q1;->c()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eq p1, v8, :cond_a

    .line 255
    .line 256
    invoke-virtual {v13}, Lp4/q1;->c()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-virtual {v12, p1}, Lk4/v;->f(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lp80/a;

    .line 265
    .line 266
    instance-of v0, p1, Lp80/d;

    .line 267
    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    iget-object v0, v12, Lm90/e;->i:Lj50/c;

    .line 271
    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    check-cast p1, Lp80/d;

    .line 275
    .line 276
    iget p1, p1, Lp80/d;->a:I

    .line 277
    .line 278
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_a
    return-void

    .line 286
    :pswitch_6
    check-cast v13, Lm90/c;

    .line 287
    .line 288
    check-cast v12, Lm90/e;

    .line 289
    .line 290
    sget p1, Lm90/c;->w:I

    .line 291
    .line 292
    invoke-static {v13, v11}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v12, v10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13}, Lp4/q1;->c()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eq p1, v8, :cond_c

    .line 303
    .line 304
    invoke-virtual {v13}, Lp4/q1;->c()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-virtual {v12, p1}, Lk4/v;->f(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lp80/a;

    .line 313
    .line 314
    instance-of v0, p1, Lp80/b;

    .line 315
    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    check-cast p1, Lp80/b;

    .line 319
    .line 320
    iget-boolean v0, p1, Lp80/b;->e:Z

    .line 321
    .line 322
    if-eqz v0, :cond_b

    .line 323
    .line 324
    iget-object v0, v13, Lm90/c;->v:Lc5/a;

    .line 325
    .line 326
    check-cast v0, Ly70/d;

    .line 327
    .line 328
    iget-object v0, v0, Ly70/d;->e:Landroid/view/View;

    .line 329
    .line 330
    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_b

    .line 337
    .line 338
    move v1, v9

    .line 339
    :cond_b
    iget-object v0, v12, Lm90/e;->g:Lj50/e;

    .line 340
    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    iget p1, p1, Lp80/b;->a:I

    .line 344
    .line 345
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v0, p1, v1}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :cond_c
    return-void

    .line 357
    :pswitch_7
    check-cast v13, Ll90/b;

    .line 358
    .line 359
    check-cast v12, Ll90/c;

    .line 360
    .line 361
    sget p1, Ll90/b;->v:I

    .line 362
    .line 363
    invoke-static {v13, v11}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v12, v10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13}, Lp4/q1;->c()I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eq p1, v8, :cond_d

    .line 374
    .line 375
    invoke-virtual {v13}, Lp4/q1;->c()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    invoke-virtual {v12, p1}, Lk4/v;->f(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Lme/e;

    .line 384
    .line 385
    iget-object v0, v12, Ll90/c;->g:Lj50/c;

    .line 386
    .line 387
    if-eqz v0, :cond_d

    .line 388
    .line 389
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    :cond_d
    return-void

    .line 396
    :pswitch_8
    check-cast v13, Lru/agima/mobile/domru/ui/adapter/onboarding/c;

    .line 397
    .line 398
    check-cast v12, Ll80/a;

    .line 399
    .line 400
    sget p1, Lru/agima/mobile/domru/ui/adapter/onboarding/b;->z:I

    .line 401
    .line 402
    invoke-static {v13, v11}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v12, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, v13, Lru/agima/mobile/domru/ui/adapter/onboarding/c;->g:Lj50/c;

    .line 409
    .line 410
    if-eqz p1, :cond_e

    .line 411
    .line 412
    invoke-interface {p1, v12}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :cond_e
    return-void

    .line 416
    :pswitch_9
    check-cast v13, Lj50/c;

    .line 417
    .line 418
    check-cast v12, Lru/agima/mobile/domru/ui/adapter/holder/a;

    .line 419
    .line 420
    sget p1, Lru/agima/mobile/domru/ui/adapter/holder/a;->v:I

    .line 421
    .line 422
    invoke-static {v12, v11}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    if-eqz v13, :cond_f

    .line 426
    .line 427
    invoke-virtual {v12}, Lp4/q1;->c()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-interface {v13, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    :cond_f
    return-void

    .line 439
    :pswitch_a
    check-cast v13, Lru/agima/mobile/domru/ui/adapter/equipment/shop/a;

    .line 440
    .line 441
    check-cast v12, Lru/agima/mobile/domru/ui/adapter/equipment/shop/b;

    .line 442
    .line 443
    sget p1, Lru/agima/mobile/domru/ui/adapter/equipment/shop/a;->w:I

    .line 444
    .line 445
    invoke-static {v13, v11}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v12, v10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13}, Lru/agima/mobile/domru/ui/adapter/equipment/shop/a;->u()Li80/a;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    if-eqz p1, :cond_10

    .line 456
    .line 457
    iget-object v0, v12, Lru/agima/mobile/domru/ui/adapter/equipment/shop/b;->i:Lj50/c;

    .line 458
    .line 459
    if-eqz v0, :cond_10

    .line 460
    .line 461
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    :cond_10
    return-void

    .line 465
    :pswitch_b
    check-cast v13, Lru/agima/mobile/domru/ui/adapter/equipment/f;

    .line 466
    .line 467
    check-cast v12, Lru/agima/mobile/domru/ui/adapter/equipment/g;

    .line 468
    .line 469
    sget p1, Lru/agima/mobile/domru/ui/adapter/equipment/f;->v:I

    .line 470
    .line 471
    invoke-static {v13, v11}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v12, v10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13}, Lp4/q1;->c()I

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-eq p1, v8, :cond_11

    .line 482
    .line 483
    invoke-virtual {v13}, Lp4/q1;->c()I

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    invoke-virtual {v12, p1}, Lk4/v;->f(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Lme/e;

    .line 492
    .line 493
    iget-object v0, v12, Lru/agima/mobile/domru/ui/adapter/equipment/g;->g:Lj50/c;

    .line 494
    .line 495
    if-eqz v0, :cond_11

    .line 496
    .line 497
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    :cond_11
    return-void

    .line 504
    :pswitch_c
    check-cast v13, Lru/agima/mobile/domru/ui/adapter/basket/b;

    .line 505
    .line 506
    check-cast v12, Lru/agima/mobile/domru/ui/adapter/basket/c;

    .line 507
    .line 508
    sget p1, Lru/agima/mobile/domru/ui/adapter/basket/b;->w:I

    .line 509
    .line 510
    invoke-static {v13, v11}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v12, v10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v13}, Lp4/q1;->c()I

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    if-eq p1, v8, :cond_12

    .line 521
    .line 522
    invoke-virtual {v13}, Lp4/q1;->c()I

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    iget-object v0, v13, Lru/agima/mobile/domru/ui/adapter/basket/b;->v:Lru/agima/mobile/domru/ui/adapter/basket/c;

    .line 527
    .line 528
    invoke-virtual {v0, p1}, Lk4/v;->f(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    check-cast p1, Ld80/a;

    .line 533
    .line 534
    if-eqz p1, :cond_12

    .line 535
    .line 536
    invoke-virtual {p1}, Ld80/a;->a()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_12

    .line 541
    .line 542
    move-object v2, p1

    .line 543
    :cond_12
    if-eqz v2, :cond_13

    .line 544
    .line 545
    iget-object p1, v12, Lru/agima/mobile/domru/ui/adapter/basket/c;->g:Lj50/c;

    .line 546
    .line 547
    if-eqz p1, :cond_13

    .line 548
    .line 549
    invoke-interface {p1, v2}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    :cond_13
    return-void

    .line 553
    :pswitch_d
    check-cast v13, Lj90/m0;

    .line 554
    .line 555
    check-cast v12, Lj90/n0;

    .line 556
    .line 557
    sget p1, Lj90/m0;->v:I

    .line 558
    .line 559
    invoke-static {v13, v11}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v12, v10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v13}, Lp4/q1;->c()I

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    if-eq p1, v8, :cond_14

    .line 570
    .line 571
    iget-object p1, v12, Lj90/n0;->g:Lj50/c;

    .line 572
    .line 573
    if-eqz p1, :cond_14

    .line 574
    .line 575
    invoke-virtual {v13}, Lp4/q1;->c()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-interface {p1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    :cond_14
    return-void

    .line 587
    :pswitch_e
    check-cast v13, Lj90/k0;

    .line 588
    .line 589
    check-cast v12, Lj90/j0;

    .line 590
    .line 591
    sget p1, Lj90/j0;->v:I

    .line 592
    .line 593
    invoke-static {v13, v11}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v12, v10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget-object p1, v13, Lj90/k0;->g:Lj50/c;

    .line 600
    .line 601
    if-eqz p1, :cond_15

    .line 602
    .line 603
    invoke-virtual {v12}, Lp4/q1;->c()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-interface {p1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    :cond_15
    return-void

    .line 615
    :pswitch_f
    check-cast v13, Lj90/g0;

    .line 616
    .line 617
    check-cast v12, Lj90/h0;

    .line 618
    .line 619
    sget p1, Lj90/g0;->v:I

    .line 620
    .line 621
    invoke-static {v13, v11}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v12, v10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v13}, Lp4/q1;->c()I

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    if-eq p1, v8, :cond_17

    .line 632
    .line 633
    invoke-virtual {v13}, Lp4/q1;->c()I

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    invoke-virtual {v12, p1}, Lk4/v;->f(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    check-cast p1, Lj90/f0;

    .line 642
    .line 643
    iget-object v0, v12, Lj90/h0;->g:Lj50/c;

    .line 644
    .line 645
    if-eqz v0, :cond_17

    .line 646
    .line 647
    if-eqz p1, :cond_16

    .line 648
    .line 649
    iget-object p1, p1, Lj90/f0;->a:Ljava/lang/Integer;

    .line 650
    .line 651
    if-eqz p1, :cond_16

    .line 652
    .line 653
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    goto :goto_1

    .line 658
    :cond_16
    invoke-virtual {v13}, Lp4/q1;->c()I

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    :cond_17
    return-void

    .line 670
    :pswitch_10
    check-cast v13, Lj90/d0;

    .line 671
    .line 672
    check-cast v12, Lkc/p0;

    .line 673
    .line 674
    sget p1, Lj90/c0;->z:I

    .line 675
    .line 676
    invoke-static {v13, v11}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v12, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    iget-object p1, v12, Lkc/h;->b:Ljava/lang/String;

    .line 683
    .line 684
    iget-object v0, v13, Lj90/d0;->h:Lru/agima/mobile/domru/ui/fragment/chat/e;

    .line 685
    .line 686
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/fragment/chat/e;->a(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_11
    check-cast v13, Lj90/d0;

    .line 691
    .line 692
    check-cast v12, Lkc/o0;

    .line 693
    .line 694
    sget p1, Lj90/a0;->B:I

    .line 695
    .line 696
    invoke-static {v13, v11}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v12, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iget-object p1, v12, Lkc/h;->b:Ljava/lang/String;

    .line 703
    .line 704
    iget-object v0, v13, Lj90/d0;->h:Lru/agima/mobile/domru/ui/fragment/chat/e;

    .line 705
    .line 706
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/fragment/chat/e;->a(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_12
    check-cast v13, Lj90/d0;

    .line 711
    .line 712
    check-cast v12, Ljava/lang/String;

    .line 713
    .line 714
    sget p1, Lj90/s;->x:I

    .line 715
    .line 716
    invoke-static {v13, v11}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const-string p1, "$text"

    .line 720
    .line 721
    invoke-static {v12, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    iget-object p1, v13, Lj90/d0;->h:Lru/agima/mobile/domru/ui/fragment/chat/e;

    .line 725
    .line 726
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    iget-object p1, p1, Lru/agima/mobile/domru/ui/fragment/chat/e;->a:Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;

    .line 730
    .line 731
    invoke-virtual {p1}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->t()Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    invoke-virtual {p1, v12}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->C(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_13
    check-cast v13, Lj90/d0;

    .line 740
    .line 741
    check-cast v12, Lkc/t;

    .line 742
    .line 743
    sget p1, Lj90/r;->B:I

    .line 744
    .line 745
    invoke-static {v13, v11}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v12, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    iget-object p1, v12, Lkc/h;->b:Ljava/lang/String;

    .line 752
    .line 753
    iget-object v0, v13, Lj90/d0;->h:Lru/agima/mobile/domru/ui/fragment/chat/e;

    .line 754
    .line 755
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/fragment/chat/e;->a(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_14
    check-cast v13, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogFragment;

    .line 760
    .line 761
    check-cast v12, Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 762
    .line 763
    sget-object p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogFragment;->o:[Lq50/r;

    .line 764
    .line 765
    invoke-static {v13, v11}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v12, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v12}, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->isSuccess()Z

    .line 772
    .line 773
    .line 774
    move-result p1

    .line 775
    if-eqz p1, :cond_19

    .line 776
    .line 777
    iget-object p1, v13, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogFragment;->j:Lbh/b;

    .line 778
    .line 779
    if-eqz p1, :cond_18

    .line 780
    .line 781
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SERVICES:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 782
    .line 783
    new-instance v3, Landroid/os/Bundle;

    .line 784
    .line 785
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3, v5, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 789
    .line 790
    .line 791
    invoke-static {p1, v2, v3, v1, v0}, Lku/a;->e(Lbh/b;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;ZI)V

    .line 792
    .line 793
    .line 794
    goto :goto_2

    .line 795
    :cond_18
    invoke-static {v4}, Lku/a;->M(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v2

    .line 799
    :cond_19
    :goto_2
    invoke-virtual {v13}, Landroidx/fragment/app/r;->dismiss()V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_15
    check-cast v13, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;

    .line 804
    .line 805
    check-cast v12, Lxb/b;

    .line 806
    .line 807
    sget-object p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;->r:[Lq50/r;

    .line 808
    .line 809
    invoke-static {v13, v11}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    const-string p1, "$data"

    .line 813
    .line 814
    invoke-static {v12, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    iget-object p1, v13, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;->n:Landroidx/lifecycle/z0;

    .line 818
    .line 819
    invoke-virtual {p1}, Landroidx/lifecycle/z0;->getValue()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Lg90/a;

    .line 824
    .line 825
    invoke-virtual {v0}, Lg90/a;->d()V

    .line 826
    .line 827
    .line 828
    invoke-virtual {p1}, Landroidx/lifecycle/z0;->getValue()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Lg90/a;

    .line 833
    .line 834
    iget-object v1, v12, Lxb/b;->c:Lrb/n;

    .line 835
    .line 836
    iget-object v1, v1, Lrb/n;->a:Ljava/lang/String;

    .line 837
    .line 838
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    xor-int/2addr v1, v9

    .line 843
    iget-object v3, v12, Lxb/b;->a:Lrb/d;

    .line 844
    .line 845
    invoke-virtual {v0, v3, v1}, Lg90/a;->i(Lrb/d;Z)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {p1}, Landroidx/lifecycle/z0;->getValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    check-cast p1, Lg90/a;

    .line 853
    .line 854
    iget-object v0, v12, Lxb/b;->d:Lrb/h;

    .line 855
    .line 856
    invoke-virtual {p1, v0}, Lg90/a;->h(Lrb/h;)V

    .line 857
    .line 858
    .line 859
    iget-boolean p1, v0, Lrb/h;->b:Z

    .line 860
    .line 861
    if-eqz p1, :cond_1a

    .line 862
    .line 863
    invoke-virtual {v13}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;->P()Lbh/b;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHOOSE_ROUTER_FOR_TARIFF:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 868
    .line 869
    invoke-interface {p1, v0, v2}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 870
    .line 871
    .line 872
    goto :goto_3

    .line 873
    :cond_1a
    iget-boolean p1, v0, Lrb/h;->c:Z

    .line 874
    .line 875
    if-eqz p1, :cond_1b

    .line 876
    .line 877
    invoke-virtual {v13}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;->P()Lbh/b;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHOOSE_TV_BOX_FOR_TARIFF:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 882
    .line 883
    invoke-interface {p1, v0, v2}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 884
    .line 885
    .line 886
    goto :goto_3

    .line 887
    :cond_1b
    iget-boolean p1, v0, Lrb/h;->d:Z

    .line 888
    .line 889
    if-eqz p1, :cond_1c

    .line 890
    .line 891
    invoke-virtual {v13}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;->P()Lbh/b;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHECK_SUBSCRIPTION_TARIFF:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 896
    .line 897
    invoke-interface {p1, v0, v2}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 898
    .line 899
    .line 900
    goto :goto_3

    .line 901
    :cond_1c
    invoke-virtual {v13}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;->P()Lbh/b;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHANGE_TARIFF_BASKET:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 906
    .line 907
    invoke-interface {p1, v0, v2}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 908
    .line 909
    .line 910
    :goto_3
    return-void

    .line 911
    :pswitch_16
    check-cast v13, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/DeactivateSpeedBonusDialogFragment;

    .line 912
    .line 913
    check-cast v12, Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 914
    .line 915
    sget-object p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/DeactivateSpeedBonusDialogFragment;->o:[Lq50/r;

    .line 916
    .line 917
    invoke-static {v13, v11}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v12, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v12}, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->isSuccess()Z

    .line 924
    .line 925
    .line 926
    move-result p1

    .line 927
    if-eqz p1, :cond_1e

    .line 928
    .line 929
    iget-object p1, v13, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/DeactivateSpeedBonusDialogFragment;->j:Lbh/b;

    .line 930
    .line 931
    if-eqz p1, :cond_1d

    .line 932
    .line 933
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SERVICES:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 934
    .line 935
    new-instance v3, Landroid/os/Bundle;

    .line 936
    .line 937
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3, v5, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 941
    .line 942
    .line 943
    invoke-static {p1, v2, v3, v1, v0}, Lku/a;->e(Lbh/b;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;ZI)V

    .line 944
    .line 945
    .line 946
    goto :goto_4

    .line 947
    :cond_1d
    invoke-static {v4}, Lku/a;->M(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v2

    .line 951
    :cond_1e
    :goto_4
    invoke-virtual {v13}, Landroidx/fragment/app/r;->dismiss()V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_17
    check-cast v13, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/ActivateSpeedBonusDialogFragment;

    .line 956
    .line 957
    check-cast v12, Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 958
    .line 959
    sget-object p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/ActivateSpeedBonusDialogFragment;->o:[Lq50/r;

    .line 960
    .line 961
    invoke-static {v13, v11}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v12, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v12}, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->isSuccess()Z

    .line 968
    .line 969
    .line 970
    move-result p1

    .line 971
    if-eqz p1, :cond_20

    .line 972
    .line 973
    iget-object p1, v13, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/ActivateSpeedBonusDialogFragment;->j:Lbh/b;

    .line 974
    .line 975
    if-eqz p1, :cond_1f

    .line 976
    .line 977
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SERVICES:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 978
    .line 979
    new-instance v3, Landroid/os/Bundle;

    .line 980
    .line 981
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v3, v5, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 985
    .line 986
    .line 987
    invoke-static {p1, v2, v3, v1, v0}, Lku/a;->e(Lbh/b;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;ZI)V

    .line 988
    .line 989
    .line 990
    goto :goto_5

    .line 991
    :cond_1f
    invoke-static {v4}, Lku/a;->M(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    throw v2

    .line 995
    :cond_20
    :goto_5
    invoke-virtual {v13}, Landroidx/fragment/app/r;->dismiss()V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :pswitch_18
    check-cast v13, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;

    .line 1000
    .line 1001
    check-cast v12, Lkq/g;

    .line 1002
    .line 1003
    invoke-static {v13, v12}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->j(Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;Lkq/g;)V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :pswitch_19
    check-cast v12, Landroid/view/View$OnClickListener;

    .line 1008
    .line 1009
    check-cast v13, Le90/m;

    .line 1010
    .line 1011
    sget v0, Le90/m;->f:I

    .line 1012
    .line 1013
    invoke-static {v13, v11}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    if-eqz v12, :cond_21

    .line 1017
    .line 1018
    invoke-interface {v12, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_21
    invoke-virtual {v13}, Le/k0;->dismiss()V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :pswitch_1a
    check-cast v12, Landroid/view/View$OnClickListener;

    .line 1026
    .line 1027
    check-cast v13, Le90/i;

    .line 1028
    .line 1029
    sget v0, Le90/i;->f:I

    .line 1030
    .line 1031
    invoke-static {v13, v11}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    if-eqz v12, :cond_22

    .line 1035
    .line 1036
    invoke-interface {v12, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_22
    invoke-virtual {v13}, Le/k0;->dismiss()V

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
    :pswitch_1b
    check-cast v12, Landroid/view/View$OnClickListener;

    .line 1044
    .line 1045
    check-cast v13, Le90/b;

    .line 1046
    .line 1047
    sget v0, Le90/b;->f:I

    .line 1048
    .line 1049
    invoke-static {v13, v11}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    if-eqz v12, :cond_23

    .line 1053
    .line 1054
    invoke-interface {v12, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_23
    invoke-virtual {v13}, Le/k0;->dismiss()V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :pswitch_1c
    check-cast v13, Ltu/l;

    .line 1062
    .line 1063
    check-cast v12, Landroid/view/View$OnClickListener;

    .line 1064
    .line 1065
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v12, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v13, v9}, Ltu/i;->a(I)V

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :pswitch_data_0
    .packed-switch 0x0
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
