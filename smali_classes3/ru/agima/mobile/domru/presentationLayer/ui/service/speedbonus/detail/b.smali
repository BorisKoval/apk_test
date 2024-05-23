.class public final Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/b;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p2, La50/s;->a:La50/s;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const-string v1, "analytics"

    .line 6
    .line 7
    iget v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/b;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/b;->b:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/b;

    .line 18
    .line 19
    check-cast v6, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogFragment;

    .line 20
    .line 21
    sget-object v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogFragment;->o:[Lq50/r;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogFragment;->o:[Lq50/r;

    .line 27
    .line 28
    aget-object v2, v2, v3

    .line 29
    .line 30
    iget-object v7, v6, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogFragment;->n:Lby/kirich1409/viewbindingdelegate/d;

    .line 31
    .line 32
    invoke-interface {v7, v6, v2}, Lm50/a;->a(Ljava/lang/Object;Lq50/r;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ly70/q;

    .line 37
    .line 38
    iget-object v7, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/b;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 39
    .line 40
    iget-object v8, v2, Ly70/q;->e:Lru/agima/mobile/domru/ui/views/ProgressAnimationView;

    .line 41
    .line 42
    invoke-virtual {v8, v7}, Lru/agima/mobile/domru/ui/views/ProgressAnimationView;->f(Lcom/ertelecom/mydomru/component/dialog/ProgressState;)V

    .line 43
    .line 44
    .line 45
    iget-object v8, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/b;->b:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v8, :cond_0

    .line 48
    .line 49
    iget-object v8, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/b;->d:Lrf/e;

    .line 50
    .line 51
    invoke-virtual {v6, v8}, Lru/agima/mobile/domru/presentationLayer/ui/base/a;->q(Lrf/e;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    :cond_0
    invoke-static {v8}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v10, v2, Ly70/q;->c:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    xor-int/2addr v8, v5

    .line 69
    invoke-static {v10, v8}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v8, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/b;->c:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    invoke-static {v8}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v9, v4

    .line 82
    :goto_0
    iget-object v10, v2, Ly70/q;->d:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    invoke-static {v8}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    :cond_2
    move v3, v5

    .line 96
    :cond_3
    xor-int/2addr v3, v5

    .line 97
    invoke-static {v10, v3}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Ltu/k;

    .line 101
    .line 102
    const/16 v8, 0x8

    .line 103
    .line 104
    invoke-direct {v3, v6, v8, v7}, Ltu/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v2, Ly70/q;->b:Lcom/google/android/material/button/MaterialButton;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->isFinish()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v2, v3}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/b;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->isSuccess()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {v6}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogFragment;->z()Lg90/a;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v2, v2, Lg90/a;->e:Lxb/a;

    .line 132
    .line 133
    iget-object v2, v2, Lxb/a;->a:Lrb/d;

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    iget-boolean v2, v2, Lrb/d;->j:Z

    .line 138
    .line 139
    if-ne v2, v5, :cond_4

    .line 140
    .line 141
    const-string v2, "successful_plan_grow"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->isSuccess()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-virtual {v6}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogFragment;->z()Lg90/a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v2, v2, Lg90/a;->e:Lxb/a;

    .line 155
    .line 156
    iget-object v2, v2, Lxb/a;->a:Lrb/d;

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    iget-boolean v2, v2, Lrb/d;->j:Z

    .line 161
    .line 162
    if-nez v2, :cond_5

    .line 163
    .line 164
    const-string v2, "successful_plan_reduce"

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->isError()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    invoke-virtual {v6}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogFragment;->z()Lg90/a;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v2, v2, Lg90/a;->e:Lxb/a;

    .line 178
    .line 179
    iget-object v2, v2, Lxb/a;->a:Lrb/d;

    .line 180
    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    iget-boolean v2, v2, Lrb/d;->j:Z

    .line 184
    .line 185
    if-ne v2, v5, :cond_6

    .line 186
    .line 187
    const-string v2, "error_plan_grow"

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->isError()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    invoke-virtual {v6}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogFragment;->z()Lg90/a;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v2, v2, Lg90/a;->e:Lxb/a;

    .line 201
    .line 202
    iget-object v2, v2, Lxb/a;->a:Lrb/d;

    .line 203
    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    iget-boolean v2, v2, Lrb/d;->j:Z

    .line 207
    .line 208
    if-nez v2, :cond_7

    .line 209
    .line 210
    const-string v2, "error_plan_reduce"

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    move-object v2, v4

    .line 214
    :goto_1
    if-eqz v2, :cond_8

    .line 215
    .line 216
    invoke-static {v6, v2}, Lru/agima/mobile/domru/presentationLayer/ui/base/a;->s(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->isSuccess()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_a

    .line 224
    .line 225
    iget-object p1, v6, Lru/agima/mobile/domru/presentationLayer/ui/base/a;->b:Ln30/a;

    .line 226
    .line 227
    if-eqz p1, :cond_9

    .line 228
    .line 229
    check-cast p1, Lv30/a;

    .line 230
    .line 231
    invoke-virtual {p1}, Lv30/a;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 236
    .line 237
    new-instance v1, Ln8/f;

    .line 238
    .line 239
    invoke-virtual {v6}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogFragment;->z()Lg90/a;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v2, v2, Lg90/a;->e:Lxb/a;

    .line 244
    .line 245
    sget-object v3, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;->BUY:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Lxb/a;->b(Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-direct {v1, v2, v0}, Ln8/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p1, v1}, Lcom/ertelecom/mydomru/analytics/common/a;->d(Ln8/i;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_9
    invoke-static {v1}, Lku/a;->M(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v4

    .line 262
    :cond_a
    :goto_2
    return-object p2

    .line 263
    :pswitch_0
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/f;

    .line 264
    .line 265
    check-cast v6, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/DeactivateSpeedBonusDialogFragment;

    .line 266
    .line 267
    sget-object v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/DeactivateSpeedBonusDialogFragment;->o:[Lq50/r;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/DeactivateSpeedBonusDialogFragment;->o:[Lq50/r;

    .line 273
    .line 274
    aget-object v0, v0, v3

    .line 275
    .line 276
    iget-object v1, v6, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/DeactivateSpeedBonusDialogFragment;->n:Lby/kirich1409/viewbindingdelegate/d;

    .line 277
    .line 278
    invoke-interface {v1, v6, v0}, Lm50/a;->a(Ljava/lang/Object;Lq50/r;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ly70/q;

    .line 283
    .line 284
    iget-object v1, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/f;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 285
    .line 286
    iget-object v2, v0, Ly70/q;->e:Lru/agima/mobile/domru/ui/views/ProgressAnimationView;

    .line 287
    .line 288
    invoke-virtual {v2, v1}, Lru/agima/mobile/domru/ui/views/ProgressAnimationView;->f(Lcom/ertelecom/mydomru/component/dialog/ProgressState;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/f;->b:Ljava/lang/String;

    .line 292
    .line 293
    if-nez v2, :cond_b

    .line 294
    .line 295
    iget-object v2, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/f;->d:Lrf/e;

    .line 296
    .line 297
    invoke-virtual {v6, v2}, Lru/agima/mobile/domru/presentationLayer/ui/base/a;->q(Lrf/e;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :cond_b
    invoke-static {v2}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    iget-object v8, v0, Ly70/q;->c:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    xor-int/2addr v2, v5

    .line 315
    invoke-static {v8, v2}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/f;->c:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz p1, :cond_c

    .line 321
    .line 322
    invoke-static {p1}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :cond_c
    iget-object v2, v0, Ly70/q;->d:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    if-eqz p1, :cond_d

    .line 332
    .line 333
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_e

    .line 338
    .line 339
    :cond_d
    move v3, v5

    .line 340
    :cond_e
    xor-int/lit8 p1, v3, 0x1

    .line 341
    .line 342
    invoke-static {v2, p1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 343
    .line 344
    .line 345
    new-instance p1, Ltu/k;

    .line 346
    .line 347
    const/4 v2, 0x6

    .line 348
    invoke-direct {p1, v6, v2, v1}, Ltu/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v0, Ly70/q;->b:Lcom/google/android/material/button/MaterialButton;

    .line 352
    .line 353
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->isFinish()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    invoke-static {v0, p1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->isSuccess()Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_f

    .line 368
    .line 369
    const-string p1, "speed_bonus_deactivation_successful"

    .line 370
    .line 371
    invoke-static {v6, p1}, Lru/agima/mobile/domru/presentationLayer/ui/base/a;->s(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_f
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->isError()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_10

    .line 380
    .line 381
    const-string p1, "speed_bonus_deactivation_error"

    .line 382
    .line 383
    invoke-static {v6, p1}, Lru/agima/mobile/domru/presentationLayer/ui/base/a;->s(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_10
    :goto_3
    return-object p2

    .line 387
    :pswitch_1
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/b;

    .line 388
    .line 389
    check-cast v6, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/ActivateSpeedBonusDialogFragment;

    .line 390
    .line 391
    sget-object v2, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/ActivateSpeedBonusDialogFragment;->o:[Lq50/r;

    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    sget-object v2, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/ActivateSpeedBonusDialogFragment;->o:[Lq50/r;

    .line 397
    .line 398
    aget-object v2, v2, v3

    .line 399
    .line 400
    iget-object v7, v6, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/ActivateSpeedBonusDialogFragment;->n:Lby/kirich1409/viewbindingdelegate/d;

    .line 401
    .line 402
    invoke-interface {v7, v6, v2}, Lm50/a;->a(Ljava/lang/Object;Lq50/r;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Ly70/q;

    .line 407
    .line 408
    iget-object v7, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/b;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 409
    .line 410
    iget-object v8, v2, Ly70/q;->e:Lru/agima/mobile/domru/ui/views/ProgressAnimationView;

    .line 411
    .line 412
    invoke-virtual {v8, v7}, Lru/agima/mobile/domru/ui/views/ProgressAnimationView;->f(Lcom/ertelecom/mydomru/component/dialog/ProgressState;)V

    .line 413
    .line 414
    .line 415
    iget-object v8, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/b;->b:Ljava/lang/String;

    .line 416
    .line 417
    if-nez v8, :cond_11

    .line 418
    .line 419
    iget-object v8, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/b;->d:Lrf/e;

    .line 420
    .line 421
    invoke-virtual {v6, v8}, Lru/agima/mobile/domru/presentationLayer/ui/base/a;->q(Lrf/e;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    :cond_11
    invoke-static {v8}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    iget-object v10, v2, Ly70/q;->c:Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v8}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    xor-int/2addr v8, v5

    .line 439
    invoke-static {v10, v8}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/b;->c:Ljava/lang/String;

    .line 443
    .line 444
    if-eqz p1, :cond_12

    .line 445
    .line 446
    invoke-static {p1}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    goto :goto_4

    .line 451
    :cond_12
    move-object v8, v4

    .line 452
    :goto_4
    iget-object v9, v2, Ly70/q;->d:Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    if-eqz p1, :cond_13

    .line 458
    .line 459
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-eqz p1, :cond_14

    .line 464
    .line 465
    :cond_13
    move v3, v5

    .line 466
    :cond_14
    xor-int/lit8 p1, v3, 0x1

    .line 467
    .line 468
    invoke-static {v9, p1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 469
    .line 470
    .line 471
    new-instance p1, Ltu/k;

    .line 472
    .line 473
    const/4 v3, 0x5

    .line 474
    invoke-direct {p1, v6, v3, v7}, Ltu/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v2, Ly70/q;->b:Lcom/google/android/material/button/MaterialButton;

    .line 478
    .line 479
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7}, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->isFinish()Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    invoke-static {v2, p1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7}, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->isSuccess()Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-eqz p1, :cond_16

    .line 494
    .line 495
    const-string p1, "speed_bonus_activation_successful"

    .line 496
    .line 497
    invoke-static {v6, p1}, Lru/agima/mobile/domru/presentationLayer/ui/base/a;->s(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object p1, v6, Lru/agima/mobile/domru/presentationLayer/ui/base/a;->b:Ln30/a;

    .line 501
    .line 502
    if-eqz p1, :cond_15

    .line 503
    .line 504
    check-cast p1, Lv30/a;

    .line 505
    .line 506
    invoke-virtual {p1}, Lv30/a;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    check-cast p1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 511
    .line 512
    new-instance v1, Ln8/f;

    .line 513
    .line 514
    iget-object v2, v6, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/ActivateSpeedBonusDialogFragment;->l:Landroidx/lifecycle/z0;

    .line 515
    .line 516
    invoke-virtual {v2}, Landroidx/lifecycle/z0;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Lf90/a;

    .line 521
    .line 522
    iget-object v2, v2, Lf90/a;->e:Lr80/a;

    .line 523
    .line 524
    sget-object v3, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;->BUY:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;

    .line 525
    .line 526
    invoke-virtual {v2, v3}, Lr80/a;->b(Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;)Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-direct {v1, v2, v0}, Ln8/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {p1, v1}, Lcom/ertelecom/mydomru/analytics/common/a;->d(Ln8/i;)V

    .line 534
    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_15
    invoke-static {v1}, Lku/a;->M(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v4

    .line 541
    :cond_16
    invoke-virtual {v7}, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->isError()Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-eqz p1, :cond_17

    .line 546
    .line 547
    const-string p1, "speed_bonus_activation_error"

    .line 548
    .line 549
    invoke-static {v6, p1}, Lru/agima/mobile/domru/presentationLayer/ui/base/a;->s(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_17
    :goto_5
    return-object p2

    .line 553
    :pswitch_2
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/d;

    .line 554
    .line 555
    check-cast v6, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;

    .line 556
    .line 557
    iget-boolean v0, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/d;->a:Z

    .line 558
    .line 559
    sget-object v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;->s:[Lq50/r;

    .line 560
    .line 561
    invoke-virtual {v6}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;->R()Ly70/z;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget-object v2, v1, Ly70/z;->j:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 566
    .line 567
    invoke-virtual {v2, v0}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 568
    .line 569
    .line 570
    iget-object v2, v1, Ly70/z;->e:Lru/agima/mobile/domru/ui/views/PagerImageViewer;

    .line 571
    .line 572
    invoke-virtual {v2, v0}, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->setSkeletonOrNormal(Z)V

    .line 573
    .line 574
    .line 575
    iget-object v2, v1, Ly70/z;->d:Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;

    .line 576
    .line 577
    invoke-virtual {v2}, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->getUiState()Lru/agima/mobile/domru/ui/views/service/c;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-static {v7, v4, v0, v5}, Lru/agima/mobile/domru/ui/views/service/c;->a(Lru/agima/mobile/domru/ui/views/service/c;Lqe/a;ZI)Lru/agima/mobile/domru/ui/views/service/c;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-virtual {v2, v7}, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->setUiState(Lru/agima/mobile/domru/ui/views/service/c;)V

    .line 586
    .line 587
    .line 588
    const-string v2, "tariffs"

    .line 589
    .line 590
    const-string v7, "tariffTitle"

    .line 591
    .line 592
    if-eqz v0, :cond_18

    .line 593
    .line 594
    iget-object v8, v1, Ly70/z;->g:Landroid/widget/TextView;

    .line 595
    .line 596
    invoke-static {v8, v7}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v8, v3}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 600
    .line 601
    .line 602
    iget-object v8, v1, Ly70/z;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 603
    .line 604
    invoke-static {v8, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v8, v3}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 608
    .line 609
    .line 610
    :cond_18
    iget-object v1, v1, Ly70/z;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 611
    .line 612
    invoke-virtual {v1, v0}, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->setSkeletonOrNormal(Z)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;->R()Ly70/z;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget-object v1, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/d;->c:Lmn/a;

    .line 620
    .line 621
    if-eqz v1, :cond_19

    .line 622
    .line 623
    iget-object v8, v1, Lmn/a;->a:Lgn/b;

    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_19
    move-object v8, v4

    .line 627
    :goto_6
    if-eqz v1, :cond_1a

    .line 628
    .line 629
    iget-boolean v9, v1, Lmn/a;->b:Z

    .line 630
    .line 631
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    goto :goto_7

    .line 636
    :cond_1a
    move-object v9, v4

    .line 637
    :goto_7
    if-eqz v1, :cond_1b

    .line 638
    .line 639
    iget-object v1, v1, Lmn/a;->c:Ljava/util/List;

    .line 640
    .line 641
    if-nez v1, :cond_1c

    .line 642
    .line 643
    :cond_1b
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 644
    .line 645
    :cond_1c
    if-eqz v8, :cond_22

    .line 646
    .line 647
    if-eqz v9, :cond_22

    .line 648
    .line 649
    iget-object v10, v0, Ly70/z;->j:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 650
    .line 651
    iget-object v11, v8, Lgn/b;->b:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 654
    .line 655
    .line 656
    iget-object v10, v0, Ly70/z;->e:Lru/agima/mobile/domru/ui/views/PagerImageViewer;

    .line 657
    .line 658
    iget-object v11, v8, Lgn/b;->e:Ljava/util/List;

    .line 659
    .line 660
    invoke-virtual {v10, v11}, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->setPagerImages(Ljava/util/List;)V

    .line 661
    .line 662
    .line 663
    check-cast v11, Ljava/util/Collection;

    .line 664
    .line 665
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v11

    .line 669
    xor-int/2addr v11, v5

    .line 670
    invoke-static {v10, v11}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 671
    .line 672
    .line 673
    iget-object v10, v0, Ly70/z;->d:Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;

    .line 674
    .line 675
    invoke-virtual {v10}, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->getUiState()Lru/agima/mobile/domru/ui/views/service/c;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    const/4 v12, 0x2

    .line 680
    invoke-static {v11, v8, v3, v12}, Lru/agima/mobile/domru/ui/views/service/c;->a(Lru/agima/mobile/domru/ui/views/service/c;Lqe/a;ZI)Lru/agima/mobile/domru/ui/views/service/c;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    invoke-virtual {v10, v11}, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->setUiState(Lru/agima/mobile/domru/ui/views/service/c;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v8}, Lgn/b;->l()Z

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    if-eqz v10, :cond_1d

    .line 692
    .line 693
    const v10, 0x7f1302ae

    .line 694
    .line 695
    .line 696
    invoke-virtual {v6, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    goto :goto_8

    .line 701
    :cond_1d
    iget v10, v8, Lgn/b;->h:F

    .line 702
    .line 703
    invoke-static {v10}, Lp10/i;->a(F)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    const v11, 0x7f13002b

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6, v11, v10}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    :goto_8
    iget-object v11, v0, Ly70/z;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 719
    .line 720
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    .line 722
    .line 723
    iget-object v10, v8, Lgn/b;->i:Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;

    .line 724
    .line 725
    sget-object v12, Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;->DISCONNECTABLE:Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;

    .line 726
    .line 727
    if-eq v10, v12, :cond_1f

    .line 728
    .line 729
    iget-boolean v10, v8, Lgn/b;->l:Z

    .line 730
    .line 731
    if-eqz v10, :cond_1e

    .line 732
    .line 733
    goto :goto_9

    .line 734
    :cond_1e
    move v10, v3

    .line 735
    goto :goto_a

    .line 736
    :cond_1f
    :goto_9
    move v10, v5

    .line 737
    :goto_a
    invoke-virtual {v11, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 738
    .line 739
    .line 740
    new-instance v10, Le90/c;

    .line 741
    .line 742
    invoke-direct {v10, v6, v5, v8, v9}, Le90/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    .line 747
    .line 748
    iget v8, v8, Lgn/b;->g:I

    .line 749
    .line 750
    const/16 v9, 0x64

    .line 751
    .line 752
    if-lt v8, v9, :cond_20

    .line 753
    .line 754
    const-string v8, "speed_bonus_up_100"

    .line 755
    .line 756
    invoke-static {v6, v8}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->s(Lru/agima/mobile/domru/presentationLayer/ui/base/b;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    goto :goto_b

    .line 760
    :cond_20
    const-string v8, "speed_bonus_low_100"

    .line 761
    .line 762
    invoke-static {v6, v8}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->s(Lru/agima/mobile/domru/presentationLayer/ui/base/b;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    :goto_b
    iget-object v8, v0, Ly70/z;->g:Landroid/widget/TextView;

    .line 766
    .line 767
    invoke-static {v8, v7}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    move-object v7, v1

    .line 771
    check-cast v7, Ljava/util/Collection;

    .line 772
    .line 773
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 774
    .line 775
    .line 776
    move-result v9

    .line 777
    xor-int/2addr v9, v5

    .line 778
    invoke-static {v8, v9}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 779
    .line 780
    .line 781
    iget-object v0, v0, Ly70/z;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 782
    .line 783
    invoke-static {v0, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    xor-int/2addr v2, v5

    .line 791
    invoke-static {v0, v2}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 792
    .line 793
    .line 794
    check-cast v1, Ljava/lang/Iterable;

    .line 795
    .line 796
    new-instance v0, Ljava/util/ArrayList;

    .line 797
    .line 798
    const/16 v2, 0xa

    .line 799
    .line 800
    invoke-static {v1, v2}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-eqz v2, :cond_21

    .line 816
    .line 817
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    check-cast v2, Lrb/d;

    .line 822
    .line 823
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    const-string v7, "requireContext(...)"

    .line 828
    .line 829
    invoke-static {v5, v7}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v2, v5}, Lt10/e;->b(Lrb/d;Landroid/content/Context;)Lv80/a;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    goto :goto_c

    .line 840
    :cond_21
    iget-object v1, v6, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;->n:Lo90/b;

    .line 841
    .line 842
    invoke-virtual {v1, v0}, Lk4/v;->j(Ljava/util/List;)V

    .line 843
    .line 844
    .line 845
    :cond_22
    iget-object v0, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/d;->d:Ljava/lang/Throwable;

    .line 846
    .line 847
    instance-of v1, v0, Landroid/content/res/Resources$NotFoundException;

    .line 848
    .line 849
    if-eqz v1, :cond_23

    .line 850
    .line 851
    invoke-virtual {v6}, Lru/agima/mobile/domru/presentationLayer/ui/auth/m;->getContext()Landroid/content/Context;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    const v1, 0x7f1308c6

    .line 856
    .line 857
    .line 858
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v6}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;->f()V

    .line 866
    .line 867
    .line 868
    goto :goto_d

    .line 869
    :cond_23
    if-eqz v0, :cond_24

    .line 870
    .line 871
    invoke-static {v0}, Lcom/ertelecom/mydomru/feature/utils/a;->f(Ljava/lang/Throwable;)Lrf/e;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    :cond_24
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$executeError$1;

    .line 876
    .line 877
    invoke-direct {v0, v6}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$executeError$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v6, v4, v0}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->q(Lrf/e;Lj50/a;)V

    .line 881
    .line 882
    .line 883
    :goto_d
    invoke-virtual {v6}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;->R()Ly70/z;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    iget-object v0, v0, Ly70/z;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 888
    .line 889
    iget-boolean p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/d;->b:Z

    .line 890
    .line 891
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 892
    .line 893
    .line 894
    return-object p2

    .line 895
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
