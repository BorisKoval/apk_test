.class public abstract Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/f;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move/from16 v4, p4

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    check-cast v0, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v2, -0x2da576ac

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, p5, 0x1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v4, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v4, 0xe

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v3

    .line 35
    :goto_0
    or-int/2addr v2, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, v4

    .line 38
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x30

    .line 43
    .line 44
    :cond_3
    move-object v6, p1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v6, v4, 0x70

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const/16 v7, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v7

    .line 63
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 64
    .line 65
    if-eqz v7, :cond_7

    .line 66
    .line 67
    or-int/lit16 v2, v2, 0x180

    .line 68
    .line 69
    :cond_6
    move-object/from16 v8, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v8, v4, 0x380

    .line 73
    .line 74
    if-nez v8, :cond_6

    .line 75
    .line 76
    move-object/from16 v8, p2

    .line 77
    .line 78
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_8

    .line 83
    .line 84
    const/16 v9, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v9, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v9

    .line 90
    :goto_5
    and-int/lit16 v2, v2, 0x2db

    .line 91
    .line 92
    const/16 v9, 0x92

    .line 93
    .line 94
    if-ne v2, v9, :cond_a

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_9

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 104
    .line 105
    .line 106
    move-object v2, v6

    .line 107
    move-object v3, v8

    .line 108
    goto/16 :goto_d

    .line 109
    .line 110
    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 111
    .line 112
    sget-object v2, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogFragmentKt$ConfirmContactDialogScreenState$1;->INSTANCE:Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogFragmentKt$ConfirmContactDialogScreenState$1;

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_b
    move-object v2, v6

    .line 116
    :goto_7
    if-eqz v7, :cond_c

    .line 117
    .line 118
    sget-object v5, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogFragmentKt$ConfirmContactDialogScreenState$2;->INSTANCE:Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogFragmentKt$ConfirmContactDialogScreenState$2;

    .line 119
    .line 120
    move-object v12, v5

    .line 121
    goto :goto_8

    .line 122
    :cond_c
    move-object v12, v8

    .line 123
    :goto_8
    sget-object v5, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 124
    .line 125
    iget-object v5, v1, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/f;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    iget-object v7, v1, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/f;->c:Lrf/e;

    .line 129
    .line 130
    invoke-static {v7, v0}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->i(Lrf/e;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const v8, -0x5ef37027

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    if-nez v7, :cond_15

    .line 142
    .line 143
    iget-object v7, v1, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/f;->b:Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;

    .line 144
    .line 145
    iget-object v9, v7, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;->e:Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;

    .line 146
    .line 147
    sget-object v10, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/c;->a:[I

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    aget v9, v10, v9

    .line 154
    .line 155
    const/4 v10, 0x1

    .line 156
    iget-object v11, v7, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;->b:Lcom/ertelecom/mydomru/entity/contact/ContactType;

    .line 157
    .line 158
    iget-object v13, v7, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;->c:Ljava/lang/String;

    .line 159
    .line 160
    if-eq v9, v10, :cond_13

    .line 161
    .line 162
    if-eq v9, v3, :cond_11

    .line 163
    .line 164
    const/4 v3, 0x3

    .line 165
    if-ne v9, v3, :cond_10

    .line 166
    .line 167
    const v3, 0x1243d566

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Lcom/ertelecom/mydomru/entity/contact/ContactType;->PHONE:Lcom/ertelecom/mydomru/entity/contact/ContactType;

    .line 174
    .line 175
    if-ne v11, v3, :cond_f

    .line 176
    .line 177
    const v3, 0x1243d5b3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v7, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;->a:Ljava/lang/Integer;

    .line 184
    .line 185
    if-eqz v3, :cond_d

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    if-nez v13, :cond_e

    .line 191
    .line 192
    :cond_d
    invoke-static {v13}, Lp10/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    :cond_e
    const v3, 0x7f130238

    .line 197
    .line 198
    .line 199
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v3, v7, v0}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_f
    const v3, 0x1243d6d0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 215
    .line 216
    .line 217
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const v7, 0x7f130234

    .line 222
    .line 223
    .line 224
    invoke-static {v7, v3, v0}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 229
    .line 230
    .line 231
    :goto_9
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_c

    .line 235
    .line 236
    :cond_10
    const v1, 0x1243c673

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1, v8}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->m(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_11
    const v3, 0x1243d3f1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 248
    .line 249
    .line 250
    sget-object v3, Lcom/ertelecom/mydomru/entity/contact/ContactType;->PHONE:Lcom/ertelecom/mydomru/entity/contact/ContactType;

    .line 251
    .line 252
    if-ne v11, v3, :cond_12

    .line 253
    .line 254
    const v3, 0x1243d43e

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v13}, Lp10/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const v7, 0x7f130a39

    .line 269
    .line 270
    .line 271
    invoke-static {v7, v3, v0}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_12
    const v3, 0x1243d4c0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 283
    .line 284
    .line 285
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const v7, 0x7f130a38

    .line 290
    .line 291
    .line 292
    invoke-static {v7, v3, v0}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 297
    .line 298
    .line 299
    :goto_a
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_13
    const v3, 0x1243d283

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 307
    .line 308
    .line 309
    sget-object v3, Lcom/ertelecom/mydomru/entity/contact/ContactType;->PHONE:Lcom/ertelecom/mydomru/entity/contact/ContactType;

    .line 310
    .line 311
    if-ne v11, v3, :cond_14

    .line 312
    .line 313
    const v3, 0x1243d2d0

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v13}, Lp10/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const v7, 0x7f13003a

    .line 328
    .line 329
    .line 330
    invoke-static {v7, v3, v0}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_14
    const v3, 0x1243d34f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 342
    .line 343
    .line 344
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const v7, 0x7f130034

    .line 349
    .line 350
    .line 351
    invoke-static {v7, v3, v0}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 356
    .line 357
    .line 358
    :goto_b
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 359
    .line 360
    .line 361
    :goto_c
    move-object v7, v3

    .line 362
    :cond_15
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 363
    .line 364
    .line 365
    new-instance v3, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogFragmentKt$ConfirmContactDialogScreenState$3;

    .line 366
    .line 367
    invoke-direct {v3, p0, v12, v2}, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogFragmentKt$ConfirmContactDialogScreenState$3;-><init>(Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/f;Lj50/a;Lj50/a;)V

    .line 368
    .line 369
    .line 370
    const v8, -0x5538886f

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v8, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    const/16 v10, 0xc00

    .line 378
    .line 379
    const/4 v11, 0x2

    .line 380
    move-object v9, v0

    .line 381
    invoke-static/range {v5 .. v11}, Lcom/ertelecom/mydomru/component/dialog/b;->j(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 382
    .line 383
    .line 384
    move-object v3, v12

    .line 385
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    if-eqz v6, :cond_16

    .line 390
    .line 391
    new-instance v7, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogFragmentKt$ConfirmContactDialogScreenState$4;

    .line 392
    .line 393
    move-object v0, v7

    .line 394
    move-object v1, p0

    .line 395
    move/from16 v4, p4

    .line 396
    .line 397
    move/from16 v5, p5

    .line 398
    .line 399
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogFragmentKt$ConfirmContactDialogScreenState$4;-><init>(Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/f;Lj50/a;Lj50/a;II)V

    .line 400
    .line 401
    .line 402
    iput-object v7, v6, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 403
    .line 404
    :cond_16
    return-void
.end method

.method public static final b(Landroid/os/Bundle;Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;Lbh/b;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V
    .locals 14

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    check-cast v6, Landroidx/compose/runtime/o;

    .line 4
    .line 5
    const v0, 0x7105cf06

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p7, 0x2

    .line 12
    .line 13
    move-object v7, p0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, v6}, Lcom/ertelecom/mydomru/feature/utils/a;->d(Landroid/os/Bundle;Landroidx/compose/runtime/j;)Lj2/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x671a9c9b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v6}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const-class v3, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;

    .line 34
    .line 35
    invoke-static {v3, v1, v2, v0, v6}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;

    .line 44
    .line 45
    and-int/lit8 v1, p6, -0x71

    .line 46
    .line 47
    move-object v8, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    move-object v8, p1

    .line 62
    move/from16 v1, p6

    .line 63
    .line 64
    :goto_0
    and-int/lit8 v0, p7, 0x4

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v6}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    and-int/lit16 v1, v1, -0x381

    .line 73
    .line 74
    move-object v9, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object/from16 v9, p2

    .line 77
    .line 78
    :goto_1
    and-int/lit8 v0, p7, 0x8

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    sget-object v0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogFragmentKt$ConfirmContactDialogScreen$1;->INSTANCE:Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogFragmentKt$ConfirmContactDialogScreen$1;

    .line 83
    .line 84
    move-object v10, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object/from16 v10, p3

    .line 87
    .line 88
    :goto_2
    and-int/lit8 v0, p7, 0x10

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    new-instance v0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogFragmentKt$ConfirmContactDialogScreen$2;

    .line 93
    .line 94
    invoke-direct {v0, v9, v10}, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogFragmentKt$ConfirmContactDialogScreen$2;-><init>(Lbh/b;Lj50/a;)V

    .line 95
    .line 96
    .line 97
    const v2, -0xe001

    .line 98
    .line 99
    .line 100
    and-int/2addr v1, v2

    .line 101
    move-object v11, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-object/from16 v11, p4

    .line 104
    .line 105
    :goto_3
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v6}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/f;

    .line 120
    .line 121
    shr-int/lit8 v1, v1, 0x6

    .line 122
    .line 123
    and-int/lit8 v2, v1, 0x70

    .line 124
    .line 125
    and-int/lit16 v1, v1, 0x380

    .line 126
    .line 127
    or-int v4, v2, v1

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v1, v10

    .line 131
    move-object v2, v11

    .line 132
    move-object v3, v6

    .line 133
    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/d;->a(Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/f;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    if-eqz v12, :cond_5

    .line 141
    .line 142
    new-instance v13, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogFragmentKt$ConfirmContactDialogScreen$3;

    .line 143
    .line 144
    move-object v0, v13

    .line 145
    move-object v1, p0

    .line 146
    move-object v2, v8

    .line 147
    move-object v3, v9

    .line 148
    move-object v4, v10

    .line 149
    move-object v5, v11

    .line 150
    move/from16 v6, p6

    .line 151
    .line 152
    move/from16 v7, p7

    .line 153
    .line 154
    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogFragmentKt$ConfirmContactDialogScreen$3;-><init>(Landroid/os/Bundle;Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;Lbh/b;Lj50/a;Lj50/a;II)V

    .line 155
    .line 156
    .line 157
    iput-object v13, v12, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 158
    .line 159
    :cond_5
    return-void
.end method
