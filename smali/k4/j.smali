.class public final synthetic Lk4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput p2, p0, Lk4/j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lk4/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lk4/j;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "this$0"

    .line 8
    .line 9
    iget-object v5, p0, Lk4/j;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lj50/c;

    .line 15
    .line 16
    sget v0, Lru/agima/mobile/domru/ui/views/PhoneTextInput;->t:I

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v5, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    check-cast v5, Lru/agima/mobile/domru/ui/dialog/i;

    .line 28
    .line 29
    sget p1, Lru/agima/mobile/domru/ui/dialog/i;->r:I

    .line 30
    .line 31
    invoke-static {v5, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v5, Lru/agima/mobile/domru/ui/dialog/i;->q:Lj50/a;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v5}, Le/k0;->dismiss()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast v5, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;

    .line 46
    .line 47
    sget-object p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;->r:[Lq50/r;

    .line 48
    .line 49
    invoke-static {v5, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;->f()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast v5, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;

    .line 57
    .line 58
    sget-object p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;->r:[Lq50/r;

    .line 59
    .line 60
    invoke-static {v5, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;->P()Lbh/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1, v3}, Lbh/b;->b(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    check-cast v5, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;

    .line 72
    .line 73
    sget-object p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;->s:[Lq50/r;

    .line 74
    .line 75
    invoke-static {v5, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;->f()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    check-cast v5, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;

    .line 83
    .line 84
    sget-object p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->r:[Lq50/r;

    .line 85
    .line 86
    invoke-static {v5, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->f()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    check-cast v5, Lj50/a;

    .line 94
    .line 95
    sget p1, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->d:I

    .line 96
    .line 97
    const-string p1, "$action"

    .line 98
    .line 99
    invoke-static {v5, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    check-cast v5, Luu/v;

    .line 107
    .line 108
    iget-object p1, v5, Luu/v;->f:Landroid/widget/EditText;

    .line 109
    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object v0, v5, Luu/v;->f:Landroid/widget/EditText;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, v5, Luu/v;->f:Landroid/widget/EditText;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    iget-object v0, v5, Luu/v;->f:Landroid/widget/EditText;

    .line 136
    .line 137
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    if-ltz p1, :cond_4

    .line 145
    .line 146
    iget-object v0, v5, Luu/v;->f:Landroid/widget/EditText;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v5}, Luu/p;->q()V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-void

    .line 155
    :pswitch_7
    check-cast v5, Luu/l;

    .line 156
    .line 157
    invoke-virtual {v5}, Luu/l;->u()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_8
    check-cast v5, Luu/e;

    .line 162
    .line 163
    iget-object p1, v5, Luu/e;->i:Landroid/widget/EditText;

    .line 164
    .line 165
    if-nez p1, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v5}, Luu/p;->q()V

    .line 178
    .line 179
    .line 180
    :goto_2
    return-void

    .line 181
    :pswitch_9
    check-cast v5, Lcom/google/android/material/datepicker/l;

    .line 182
    .line 183
    sget p1, Lcom/google/android/material/datepicker/l;->u:I

    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/google/android/material/datepicker/l;->q()V

    .line 186
    .line 187
    .line 188
    throw v3

    .line 189
    :pswitch_a
    check-cast v5, Lk4/k;

    .line 190
    .line 191
    iget-object p1, v5, Lk4/k;->h:Lk4/x;

    .line 192
    .line 193
    iget-object v0, p1, Lk4/x;->U0:Landroidx/media3/common/x0;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    check-cast v0, Landroidx/media3/common/h;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroidx/media3/common/h;->b(I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    iget-object v0, p1, Lk4/x;->U0:Landroidx/media3/common/x0;

    .line 206
    .line 207
    check-cast v0, Landroidx/media3/exoplayer/f0;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->A()La3/i;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, p1, Lk4/x;->U0:Landroidx/media3/common/x0;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v2, La3/h;

    .line 219
    .line 220
    invoke-direct {v2, v0}, La3/h;-><init>(La3/i;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x3

    .line 224
    invoke-virtual {v2, v0}, La3/h;->a(I)V

    .line 225
    .line 226
    .line 227
    const/4 v0, -0x3

    .line 228
    iput v0, v2, Landroidx/media3/common/l1;->v:I

    .line 229
    .line 230
    new-instance v0, La3/i;

    .line 231
    .line 232
    invoke-direct {v0, v2}, La3/i;-><init>(La3/h;)V

    .line 233
    .line 234
    .line 235
    check-cast v1, Landroidx/media3/exoplayer/f0;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/f0;->N(Landroidx/media3/common/m1;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p1, Lk4/x;->k:Landroid/widget/PopupWindow;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 243
    .line 244
    .line 245
    :cond_7
    return-void

    .line 246
    :pswitch_b
    check-cast v5, Lk4/q;

    .line 247
    .line 248
    sget p1, Lk4/q;->y:I

    .line 249
    .line 250
    iget-object p1, v5, Lp4/q1;->s:Lp4/r0;

    .line 251
    .line 252
    const/4 v0, -0x1

    .line 253
    if-nez p1, :cond_8

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    iget-object p1, v5, Lp4/q1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    if-nez p1, :cond_9

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lp4/r0;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-nez p1, :cond_a

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_a
    iget-object v1, v5, Lp4/q1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->J(Lp4/q1;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-ne v1, v0, :cond_b

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_b
    iget-object v3, v5, Lp4/q1;->s:Lp4/r0;

    .line 278
    .line 279
    if-ne v3, p1, :cond_c

    .line 280
    .line 281
    move v0, v1

    .line 282
    :cond_c
    :goto_3
    iget-object p1, v5, Lk4/q;->x:Lk4/x;

    .line 283
    .line 284
    iget-object v1, p1, Lk4/x;->z:Landroid/view/View;

    .line 285
    .line 286
    if-nez v0, :cond_d

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v0, p1, Lk4/x;->g:Lk4/o;

    .line 292
    .line 293
    invoke-virtual {p1, v0, v1}, Lk4/x;->e(Lp4/r0;Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_d
    if-ne v0, v2, :cond_e

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object v0, p1, Lk4/x;->i:Lk4/k;

    .line 303
    .line 304
    invoke-virtual {p1, v0, v1}, Lk4/x;->e(Lp4/r0;Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_e
    iget-object p1, p1, Lk4/x;->k:Landroid/widget/PopupWindow;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 311
    .line 312
    .line 313
    :goto_4
    return-void

    .line 314
    :pswitch_c
    check-cast v5, Lk4/k;

    .line 315
    .line 316
    iget-object p1, v5, Lk4/k;->h:Lk4/x;

    .line 317
    .line 318
    iget-object v0, p1, Lk4/x;->U0:Landroidx/media3/common/x0;

    .line 319
    .line 320
    if-eqz v0, :cond_10

    .line 321
    .line 322
    check-cast v0, Landroidx/media3/common/h;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroidx/media3/common/h;->b(I)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_f

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_f
    iget-object v0, p1, Lk4/x;->U0:Landroidx/media3/common/x0;

    .line 332
    .line 333
    check-cast v0, Landroidx/media3/exoplayer/f0;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->A()La3/i;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v1, p1, Lk4/x;->U0:Landroidx/media3/common/x0;

    .line 340
    .line 341
    sget v3, Lo2/a0;->a:I

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance v3, La3/h;

    .line 347
    .line 348
    invoke-direct {v3, v0}, La3/h;-><init>(La3/i;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v2}, La3/h;->a(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v2}, La3/h;->g(I)V

    .line 355
    .line 356
    .line 357
    new-instance v0, La3/i;

    .line 358
    .line 359
    invoke-direct {v0, v3}, La3/i;-><init>(La3/h;)V

    .line 360
    .line 361
    .line 362
    check-cast v1, Landroidx/media3/exoplayer/f0;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/f0;->N(Landroidx/media3/common/m1;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const v1, 0x7f1303a4

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v1, p1, Lk4/x;->f:Lk4/r;

    .line 379
    .line 380
    iget-object v1, v1, Lk4/r;->e:[Ljava/lang/String;

    .line 381
    .line 382
    aput-object v0, v1, v2

    .line 383
    .line 384
    iget-object p1, p1, Lk4/x;->k:Landroid/widget/PopupWindow;

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 387
    .line 388
    .line 389
    :cond_10
    :goto_5
    return-void

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
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
