.class public abstract Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/f;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V
    .locals 15

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
    const v2, 0x2abef47d

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
    move-object/from16 v6, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    and-int/lit8 v6, v4, 0x70

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    move-object/from16 v6, p1

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    const/16 v7, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/16 v7, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v7

    .line 65
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 66
    .line 67
    if-eqz v7, :cond_7

    .line 68
    .line 69
    or-int/lit16 v2, v2, 0x180

    .line 70
    .line 71
    :cond_6
    move-object/from16 v8, p2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    and-int/lit16 v8, v4, 0x380

    .line 75
    .line 76
    if-nez v8, :cond_6

    .line 77
    .line 78
    move-object/from16 v8, p2

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_8

    .line 85
    .line 86
    const/16 v9, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/16 v9, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v9

    .line 92
    :goto_5
    and-int/lit16 v2, v2, 0x2db

    .line 93
    .line 94
    const/16 v9, 0x92

    .line 95
    .line 96
    if-ne v2, v9, :cond_a

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_9

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 106
    .line 107
    .line 108
    move-object v2, v6

    .line 109
    move-object v3, v8

    .line 110
    goto/16 :goto_13

    .line 111
    .line 112
    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 113
    .line 114
    sget-object v2, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogFragmentKt$RestorePasswordDialogScreenState$1;->INSTANCE:Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogFragmentKt$RestorePasswordDialogScreenState$1;

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_b
    move-object v2, v6

    .line 118
    :goto_7
    if-eqz v7, :cond_c

    .line 119
    .line 120
    sget-object v5, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogFragmentKt$RestorePasswordDialogScreenState$2;->INSTANCE:Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogFragmentKt$RestorePasswordDialogScreenState$2;

    .line 121
    .line 122
    move-object v12, v5

    .line 123
    goto :goto_8

    .line 124
    :cond_c
    move-object v12, v8

    .line 125
    :goto_8
    sget-object v5, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 126
    .line 127
    iget-object v5, v1, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/f;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 128
    .line 129
    iget-object v6, v1, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/f;->d:Lrf/e;

    .line 130
    .line 131
    invoke-static {v6, v0}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->i(Lrf/e;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const v7, -0x37229883

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x1

    .line 143
    const/4 v9, 0x0

    .line 144
    const-string v10, ""

    .line 145
    .line 146
    const/4 v11, -0x1

    .line 147
    iget v13, v1, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/f;->b:I

    .line 148
    .line 149
    if-nez v6, :cond_14

    .line 150
    .line 151
    sget-object v6, Lcom/ertelecom/mydomru/entity/contact/ContactType;->Companion:Lge/b;

    .line 152
    .line 153
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    if-nez v14, :cond_d

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_d
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-ne v6, v8, :cond_e

    .line 168
    .line 169
    sget-object v6, Lcom/ertelecom/mydomru/entity/contact/ContactType;->EMAIL:Lcom/ertelecom/mydomru/entity/contact/ContactType;

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_e
    :goto_9
    if-nez v14, :cond_f

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_f
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-ne v6, v3, :cond_10

    .line 180
    .line 181
    sget-object v6, Lcom/ertelecom/mydomru/entity/contact/ContactType;->PHONE:Lcom/ertelecom/mydomru/entity/contact/ContactType;

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_10
    :goto_a
    move-object v6, v7

    .line 185
    :goto_b
    if-nez v6, :cond_11

    .line 186
    .line 187
    move v6, v11

    .line 188
    goto :goto_c

    .line 189
    :cond_11
    sget-object v14, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/c;->a:[I

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    aget v6, v14, v6

    .line 196
    .line 197
    :goto_c
    if-eq v6, v8, :cond_13

    .line 198
    .line 199
    if-eq v6, v3, :cond_12

    .line 200
    .line 201
    const v6, -0x6c22beba

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 208
    .line 209
    .line 210
    move-object v6, v10

    .line 211
    goto :goto_d

    .line 212
    :cond_12
    const v6, -0x458d824d

    .line 213
    .line 214
    .line 215
    const v14, 0x7f13077f

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v6, v14, v0, v9}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    goto :goto_d

    .line 223
    :cond_13
    const v6, -0x458d82b9

    .line 224
    .line 225
    .line 226
    const v14, 0x7f130780

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v6, v14, v0, v9}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    :cond_14
    :goto_d
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 234
    .line 235
    .line 236
    sget-object v14, Lcom/ertelecom/mydomru/entity/contact/ContactType;->Companion:Lge/b;

    .line 237
    .line 238
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    if-nez v13, :cond_15

    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_15
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-ne v14, v8, :cond_16

    .line 253
    .line 254
    sget-object v7, Lcom/ertelecom/mydomru/entity/contact/ContactType;->EMAIL:Lcom/ertelecom/mydomru/entity/contact/ContactType;

    .line 255
    .line 256
    goto :goto_f

    .line 257
    :cond_16
    :goto_e
    if-nez v13, :cond_17

    .line 258
    .line 259
    goto :goto_f

    .line 260
    :cond_17
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-ne v13, v3, :cond_18

    .line 265
    .line 266
    sget-object v7, Lcom/ertelecom/mydomru/entity/contact/ContactType;->PHONE:Lcom/ertelecom/mydomru/entity/contact/ContactType;

    .line 267
    .line 268
    :cond_18
    :goto_f
    if-nez v7, :cond_19

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_19
    sget-object v11, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/c;->a:[I

    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    aget v11, v11, v7

    .line 278
    .line 279
    :goto_10
    iget-object v7, v1, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/f;->c:Ljava/lang/String;

    .line 280
    .line 281
    if-eq v11, v8, :cond_1b

    .line 282
    .line 283
    if-eq v11, v3, :cond_1a

    .line 284
    .line 285
    const v3, -0x61851e6f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 292
    .line 293
    .line 294
    move-object v7, v10

    .line 295
    goto :goto_12

    .line 296
    :cond_1a
    const v3, -0x4535d858

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 300
    .line 301
    .line 302
    const v3, 0x7f130781

    .line 303
    .line 304
    .line 305
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v3, v7, v0}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 314
    .line 315
    .line 316
    :goto_11
    move-object v7, v3

    .line 317
    goto :goto_12

    .line 318
    :cond_1b
    const v3, -0x4535d7fd

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 322
    .line 323
    .line 324
    const v3, 0x7f130782

    .line 325
    .line 326
    .line 327
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-static {v3, v7, v0}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_11

    .line 339
    :goto_12
    new-instance v3, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogFragmentKt$RestorePasswordDialogScreenState$3;

    .line 340
    .line 341
    invoke-direct {v3, p0, v12, v2}, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogFragmentKt$RestorePasswordDialogScreenState$3;-><init>(Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/f;Lj50/a;Lj50/a;)V

    .line 342
    .line 343
    .line 344
    const v8, 0x69af5b20

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v8, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    const/16 v10, 0xc00

    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    move-object v9, v0

    .line 355
    invoke-static/range {v5 .. v11}, Lcom/ertelecom/mydomru/component/dialog/b;->j(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 356
    .line 357
    .line 358
    move-object v3, v12

    .line 359
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    if-eqz v6, :cond_1c

    .line 364
    .line 365
    new-instance v7, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogFragmentKt$RestorePasswordDialogScreenState$4;

    .line 366
    .line 367
    move-object v0, v7

    .line 368
    move-object v1, p0

    .line 369
    move/from16 v4, p4

    .line 370
    .line 371
    move/from16 v5, p5

    .line 372
    .line 373
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogFragmentKt$RestorePasswordDialogScreenState$4;-><init>(Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/f;Lj50/a;Lj50/a;II)V

    .line 374
    .line 375
    .line 376
    iput-object v7, v6, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 377
    .line 378
    :cond_1c
    return-void
.end method

.method public static final b(Landroid/os/Bundle;Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel;Lbh/b;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V
    .locals 14

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    check-cast v6, Landroidx/compose/runtime/o;

    .line 4
    .line 5
    const v0, 0x7fb73dad

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
    const-class v3, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel;

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
    check-cast v0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel;

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
    sget-object v0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogFragmentKt$RestorePasswordDialogScreen$1;->INSTANCE:Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogFragmentKt$RestorePasswordDialogScreen$1;

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
    new-instance v0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogFragmentKt$RestorePasswordDialogScreen$2;

    .line 93
    .line 94
    invoke-direct {v0, v9, v10}, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogFragmentKt$RestorePasswordDialogScreen$2;-><init>(Lbh/b;Lj50/a;)V

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
    sget-object v0, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    .line 108
    .line 109
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v8}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2, v6}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/f;

    .line 128
    .line 129
    iget v3, v3, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/f;->b:I

    .line 130
    .line 131
    sget-object v4, Lcom/ertelecom/mydomru/entity/contact/ContactType;->PHONE:Lcom/ertelecom/mydomru/entity/contact/ContactType;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/ertelecom/mydomru/entity/contact/ContactType;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-ne v3, v4, :cond_5

    .line 138
    .line 139
    new-instance v3, Lzs/b;

    .line 140
    .line 141
    sget-object v4, Lhs/a;->k:Lcom/google/android/gms/common/api/d;

    .line 142
    .line 143
    sget-object v5, Lcom/google/android/gms/common/api/b;->o0:Lcom/google/android/gms/common/api/a;

    .line 144
    .line 145
    sget-object v12, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/e;

    .line 146
    .line 147
    invoke-direct {v3, v0, v4, v5, v12}, Lcom/google/android/gms/common/api/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/e;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lms/o;

    .line 151
    .line 152
    invoke-direct {v0}, Lms/o;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v4, Ly10/f;

    .line 156
    .line 157
    const/16 v5, 0x9

    .line 158
    .line 159
    const-string v12, "dom.ru"

    .line 160
    .line 161
    invoke-direct {v4, v3, v5, v12}, Ly10/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object v4, v0, Lms/o;->d:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v4, Lzs/c;->b:Lls/d;

    .line 167
    .line 168
    filled-new-array {v4}, [Lls/d;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iput-object v4, v0, Lms/o;->e:Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v4, 0x620

    .line 175
    .line 176
    iput v4, v0, Lms/o;->b:I

    .line 177
    .line 178
    invoke-virtual {v0}, Lms/o;->a()Lms/h0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v4, 0x1

    .line 183
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/common/api/f;->c(ILms/p;)Lnt/p;

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/f;

    .line 191
    .line 192
    shr-int/lit8 v1, v1, 0x6

    .line 193
    .line 194
    and-int/lit8 v2, v1, 0x70

    .line 195
    .line 196
    and-int/lit16 v1, v1, 0x380

    .line 197
    .line 198
    or-int v4, v2, v1

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    move-object v1, v10

    .line 202
    move-object v2, v11

    .line 203
    move-object v3, v6

    .line 204
    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/d;->a(Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/f;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    if-eqz v12, :cond_6

    .line 212
    .line 213
    new-instance v13, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogFragmentKt$RestorePasswordDialogScreen$3;

    .line 214
    .line 215
    move-object v0, v13

    .line 216
    move-object v1, p0

    .line 217
    move-object v2, v8

    .line 218
    move-object v3, v9

    .line 219
    move-object v4, v10

    .line 220
    move-object v5, v11

    .line 221
    move/from16 v6, p6

    .line 222
    .line 223
    move/from16 v7, p7

    .line 224
    .line 225
    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogFragmentKt$RestorePasswordDialogScreen$3;-><init>(Landroid/os/Bundle;Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel;Lbh/b;Lj50/a;Lj50/a;II)V

    .line 226
    .line 227
    .line 228
    iput-object v13, v12, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 229
    .line 230
    :cond_6
    return-void
.end method
