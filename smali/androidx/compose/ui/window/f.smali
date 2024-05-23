.class public abstract Landroidx/compose/ui/window/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/x;->j(Lj50/a;)Landroidx/compose/runtime/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/ui/window/f;->a:Landroidx/compose/runtime/l0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/window/s;Lj50/a;Landroidx/compose/ui/window/t;Lj50/e;Landroidx/compose/runtime/j;II)V
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const-string v0, "popupPositionProvider"

    .line 8
    .line 9
    invoke-static {v8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v9, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v11, p4

    .line 18
    .line 19
    check-cast v11, Landroidx/compose/runtime/o;

    .line 20
    .line 21
    const v0, -0x317c909c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, p6, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    or-int/lit8 v0, v10, 0x6

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    and-int/lit8 v0, v10, 0xe

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    :goto_0
    or-int/2addr v0, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v0, v10

    .line 50
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x30

    .line 55
    .line 56
    :cond_3
    move-object/from16 v2, p1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    and-int/lit8 v2, v10, 0x70

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    const/16 v3, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/16 v3, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v0, v3

    .line 77
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0x180

    .line 82
    .line 83
    :cond_6
    move-object/from16 v4, p2

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    and-int/lit16 v4, v10, 0x380

    .line 87
    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    move-object/from16 v4, p2

    .line 91
    .line 92
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    const/16 v5, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    const/16 v5, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v0, v5

    .line 104
    :goto_5
    and-int/lit8 v5, p6, 0x8

    .line 105
    .line 106
    if-eqz v5, :cond_9

    .line 107
    .line 108
    or-int/lit16 v0, v0, 0xc00

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    and-int/lit16 v5, v10, 0x1c00

    .line 112
    .line 113
    if-nez v5, :cond_b

    .line 114
    .line 115
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_a

    .line 120
    .line 121
    const/16 v5, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/16 v5, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v0, v5

    .line 127
    :cond_b
    :goto_7
    and-int/lit16 v0, v0, 0x16db

    .line 128
    .line 129
    const/16 v5, 0x492

    .line 130
    .line 131
    if-ne v0, v5, :cond_d

    .line 132
    .line 133
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->D()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_c

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->Z()V

    .line 141
    .line 142
    .line 143
    move-object v3, v4

    .line 144
    goto/16 :goto_d

    .line 145
    .line 146
    :cond_d
    :goto_8
    const/4 v12, 0x0

    .line 147
    if-eqz v1, :cond_e

    .line 148
    .line 149
    move-object/from16 v19, v12

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_e
    move-object/from16 v19, v2

    .line 153
    .line 154
    :goto_9
    const/4 v15, 0x0

    .line 155
    if-eqz v3, :cond_f

    .line 156
    .line 157
    new-instance v0, Landroidx/compose/ui/window/t;

    .line 158
    .line 159
    const/16 v1, 0x3f

    .line 160
    .line 161
    invoke-direct {v0, v15, v1}, Landroidx/compose/ui/window/t;-><init>(ZI)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v20, v0

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    move-object/from16 v20, v4

    .line 168
    .line 169
    :goto_a
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 170
    .line 171
    sget-object v0, Landroidx/compose/ui/platform/k0;->f:Landroidx/compose/runtime/s2;

    .line 172
    .line 173
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v4, v0

    .line 178
    check-cast v4, Landroid/view/View;

    .line 179
    .line 180
    sget-object v0, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    .line 181
    .line 182
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v5, v0

    .line 187
    check-cast v5, Lq0/b;

    .line 188
    .line 189
    sget-object v0, Landroidx/compose/ui/window/f;->a:Landroidx/compose/runtime/l0;

    .line 190
    .line 191
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object/from16 v21, v0

    .line 196
    .line 197
    check-cast v21, Ljava/lang/String;

    .line 198
    .line 199
    sget-object v0, Landroidx/compose/ui/platform/a1;->k:Landroidx/compose/runtime/s2;

    .line 200
    .line 201
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v14, v0

    .line 206
    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 207
    .line 208
    invoke-static {v11}, Lp20/c;->A(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/l;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-static {v9, v11}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    new-array v0, v15, [Ljava/lang/Object;

    .line 217
    .line 218
    sget-object v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1;

    .line 219
    .line 220
    const/4 v2, 0x6

    .line 221
    invoke-static {v0, v12, v1, v11, v2}, Landroidx/compose/runtime/saveable/a;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Lj50/a;Landroidx/compose/runtime/j;I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v6, v0

    .line 226
    check-cast v6, Ljava/util/UUID;

    .line 227
    .line 228
    const v0, -0x1d58f75c

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 239
    .line 240
    const/4 v3, 0x1

    .line 241
    if-ne v0, v1, :cond_10

    .line 242
    .line 243
    new-instance v2, Landroidx/compose/ui/window/o;

    .line 244
    .line 245
    const-string v0, "popupId"

    .line 246
    .line 247
    invoke-static {v6, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object v0, v2

    .line 251
    move-object/from16 v1, v19

    .line 252
    .line 253
    move-object v12, v2

    .line 254
    move-object/from16 v2, v20

    .line 255
    .line 256
    move v15, v3

    .line 257
    move-object/from16 v3, v21

    .line 258
    .line 259
    move-object/from16 v16, v6

    .line 260
    .line 261
    move-object/from16 v6, p0

    .line 262
    .line 263
    move-object v15, v7

    .line 264
    move-object/from16 v7, v16

    .line 265
    .line 266
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/o;-><init>(Lj50/a;Landroidx/compose/ui/window/t;Ljava/lang/String;Landroid/view/View;Lq0/b;Landroidx/compose/ui/window/s;Ljava/util/UUID;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;

    .line 270
    .line 271
    invoke-direct {v0, v12, v15}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;-><init>(Landroidx/compose/ui/window/o;Landroidx/compose/runtime/r2;)V

    .line 272
    .line 273
    .line 274
    const v1, 0x4da88f2f    # 3.53494496E8f

    .line 275
    .line 276
    .line 277
    const/4 v2, 0x1

    .line 278
    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v12, v13, v0}, Landroidx/compose/ui/window/o;->i(Landroidx/compose/runtime/r;Lj50/e;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object v0, v12

    .line 289
    const/4 v1, 0x0

    .line 290
    goto :goto_b

    .line 291
    :cond_10
    move v2, v3

    .line 292
    move v1, v15

    .line 293
    :goto_b
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 294
    .line 295
    .line 296
    check-cast v0, Landroidx/compose/ui/window/o;

    .line 297
    .line 298
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2;

    .line 299
    .line 300
    move-object v13, v3

    .line 301
    move-object v4, v14

    .line 302
    move-object v14, v0

    .line 303
    move-object/from16 v15, v19

    .line 304
    .line 305
    move-object/from16 v16, v20

    .line 306
    .line 307
    move-object/from16 v17, v21

    .line 308
    .line 309
    move-object/from16 v18, v4

    .line 310
    .line 311
    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2;-><init>(Landroidx/compose/ui/window/o;Lj50/a;Landroidx/compose/ui/window/t;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v3, v11}, Landroidx/compose/runtime/x;->b(Ljava/lang/Object;Lj50/c;Landroidx/compose/runtime/j;)V

    .line 315
    .line 316
    .line 317
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;

    .line 318
    .line 319
    move-object v13, v3

    .line 320
    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;-><init>(Landroidx/compose/ui/window/o;Lj50/a;Landroidx/compose/ui/window/t;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v11}, Landroidx/compose/runtime/x;->g(Lj50/a;Landroidx/compose/runtime/j;)V

    .line 324
    .line 325
    .line 326
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4;

    .line 327
    .line 328
    invoke-direct {v3, v0, v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4;-><init>(Landroidx/compose/ui/window/o;Landroidx/compose/ui/window/s;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v8, v3, v11}, Landroidx/compose/runtime/x;->b(Ljava/lang/Object;Lj50/c;Landroidx/compose/runtime/j;)V

    .line 332
    .line 333
    .line 334
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    invoke-direct {v3, v0, v5}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;-><init>(Landroidx/compose/ui/window/o;Lkotlin/coroutines/d;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v3, v11}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 341
    .line 342
    .line 343
    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 344
    .line 345
    new-instance v5, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7;

    .line 346
    .line 347
    invoke-direct {v5, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7;-><init>(Landroidx/compose/ui/window/o;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v5, v3}, Landroidx/compose/ui/layout/p;->o(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    new-instance v5, Landroidx/compose/ui/window/d;

    .line 355
    .line 356
    invoke-direct {v5, v0, v4}, Landroidx/compose/ui/window/d;-><init>(Landroidx/compose/ui/window/o;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 357
    .line 358
    .line 359
    const v0, -0x4ee9b9da

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v11}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    sget-object v6, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object v6, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 379
    .line 380
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget-object v7, v11, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 385
    .line 386
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 387
    .line 388
    if-eqz v7, :cond_15

    .line 389
    .line 390
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->i0()V

    .line 391
    .line 392
    .line 393
    iget-boolean v7, v11, Landroidx/compose/runtime/o;->M:Z

    .line 394
    .line 395
    if-eqz v7, :cond_11

    .line 396
    .line 397
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 398
    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->t0()V

    .line 402
    .line 403
    .line 404
    :goto_c
    sget-object v6, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 405
    .line 406
    invoke-static {v11, v5, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 407
    .line 408
    .line 409
    sget-object v5, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 410
    .line 411
    invoke-static {v11, v4, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 412
    .line 413
    .line 414
    sget-object v4, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 415
    .line 416
    iget-boolean v5, v11, Landroidx/compose/runtime/o;->M:Z

    .line 417
    .line 418
    if-nez v5, :cond_12

    .line 419
    .line 420
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-nez v5, :cond_13

    .line 433
    .line 434
    :cond_12
    invoke-static {v0, v11, v0, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 435
    .line 436
    .line 437
    :cond_13
    new-instance v0, Landroidx/compose/runtime/z1;

    .line 438
    .line 439
    invoke-direct {v0, v11}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 440
    .line 441
    .line 442
    const v4, 0x7ab4aae9

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v3, v0, v11, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v11, v1, v2, v1}, Landroid/support/v4/media/d;->A(Landroidx/compose/runtime/o;ZZZ)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v2, v19

    .line 452
    .line 453
    move-object/from16 v3, v20

    .line 454
    .line 455
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    if-nez v7, :cond_14

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_14
    new-instance v11, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;

    .line 463
    .line 464
    move-object v0, v11

    .line 465
    move-object/from16 v1, p0

    .line 466
    .line 467
    move-object/from16 v4, p3

    .line 468
    .line 469
    move/from16 v5, p5

    .line 470
    .line 471
    move/from16 v6, p6

    .line 472
    .line 473
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;-><init>(Landroidx/compose/ui/window/s;Lj50/a;Landroidx/compose/ui/window/t;Lj50/e;II)V

    .line 474
    .line 475
    .line 476
    iput-object v11, v7, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 477
    .line 478
    :goto_e
    return-void

    .line 479
    :cond_15
    invoke-static {}, Lp20/c;->r()V

    .line 480
    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    throw v0
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0x2000

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
.end method
