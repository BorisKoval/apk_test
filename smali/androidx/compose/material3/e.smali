.class public final Landroidx/compose/material3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/e;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/e;->a:Landroidx/compose/material3/e;

    .line 7
    .line 8
    sget-object v0, Lt/q;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 9
    .line 10
    sget v0, Lt/q;->f:F

    .line 11
    .line 12
    sput v0, Landroidx/compose/material3/e;->b:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/o;FFLandroidx/compose/ui/graphics/z0;JLandroidx/compose/runtime/j;II)V
    .locals 25

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/o;

    .line 6
    .line 7
    const v1, -0x515137eb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p9, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v8, 0x6

    .line 18
    .line 19
    move v3, v2

    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v8, 0xe

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v2, p1

    .line 41
    .line 42
    move v3, v8

    .line 43
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 48
    .line 49
    :cond_3
    move/from16 v5, p2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v5, v8, 0x70

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    move/from16 v5, p2

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->c(F)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v6, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v3, v6

    .line 70
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 71
    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    or-int/lit16 v3, v3, 0x180

    .line 75
    .line 76
    :cond_6
    move/from16 v7, p3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v7, v8, 0x380

    .line 80
    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    move/from16 v7, p3

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->c(F)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_8

    .line 90
    .line 91
    const/16 v9, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v9, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v9

    .line 97
    :goto_5
    and-int/lit16 v9, v8, 0x1c00

    .line 98
    .line 99
    if-nez v9, :cond_b

    .line 100
    .line 101
    and-int/lit8 v9, p9, 0x8

    .line 102
    .line 103
    if-nez v9, :cond_9

    .line 104
    .line 105
    move-object/from16 v9, p4

    .line 106
    .line 107
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_a

    .line 112
    .line 113
    const/16 v10, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move-object/from16 v9, p4

    .line 117
    .line 118
    :cond_a
    const/16 v10, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v3, v10

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move-object/from16 v9, p4

    .line 123
    .line 124
    :goto_7
    const v10, 0xe000

    .line 125
    .line 126
    .line 127
    and-int/2addr v10, v8

    .line 128
    if-nez v10, :cond_e

    .line 129
    .line 130
    and-int/lit8 v10, p9, 0x10

    .line 131
    .line 132
    if-nez v10, :cond_c

    .line 133
    .line 134
    move-wide/from16 v10, p5

    .line 135
    .line 136
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/o;->e(J)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_d

    .line 141
    .line 142
    const/16 v12, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    move-wide/from16 v10, p5

    .line 146
    .line 147
    :cond_d
    const/16 v12, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v3, v12

    .line 150
    goto :goto_9

    .line 151
    :cond_e
    move-wide/from16 v10, p5

    .line 152
    .line 153
    :goto_9
    const v12, 0xb6db

    .line 154
    .line 155
    .line 156
    and-int/2addr v12, v3

    .line 157
    const/16 v13, 0x2492

    .line 158
    .line 159
    if-ne v12, v13, :cond_10

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-nez v12, :cond_f

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 169
    .line 170
    .line 171
    move v3, v5

    .line 172
    move v4, v7

    .line 173
    move-object v5, v9

    .line 174
    move-wide v6, v10

    .line 175
    goto/16 :goto_10

    .line 176
    .line 177
    :cond_10
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->b0()V

    .line 178
    .line 179
    .line 180
    and-int/lit8 v12, v8, 0x1

    .line 181
    .line 182
    const v13, -0xe001

    .line 183
    .line 184
    .line 185
    if-eqz v12, :cond_14

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_11

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 195
    .line 196
    .line 197
    and-int/lit8 v1, p9, 0x8

    .line 198
    .line 199
    if-eqz v1, :cond_12

    .line 200
    .line 201
    and-int/lit16 v3, v3, -0x1c01

    .line 202
    .line 203
    :cond_12
    and-int/lit8 v1, p9, 0x10

    .line 204
    .line 205
    if-eqz v1, :cond_13

    .line 206
    .line 207
    and-int/2addr v3, v13

    .line 208
    :cond_13
    move-object v1, v2

    .line 209
    move v6, v3

    .line 210
    move v2, v5

    .line 211
    :goto_b
    move-object v3, v9

    .line 212
    move-wide v4, v10

    .line 213
    goto :goto_f

    .line 214
    :cond_14
    :goto_c
    if-eqz v1, :cond_15

    .line 215
    .line 216
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_15
    move-object v1, v2

    .line 220
    :goto_d
    if-eqz v4, :cond_16

    .line 221
    .line 222
    sget v2, Lt/q;->e:F

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_16
    move v2, v5

    .line 226
    :goto_e
    if-eqz v6, :cond_17

    .line 227
    .line 228
    sget v4, Lt/q;->d:F

    .line 229
    .line 230
    move v7, v4

    .line 231
    :cond_17
    and-int/lit8 v4, p9, 0x8

    .line 232
    .line 233
    if-eqz v4, :cond_18

    .line 234
    .line 235
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 236
    .line 237
    sget-object v4, Landroidx/compose/material3/c1;->a:Landroidx/compose/runtime/s2;

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Landroidx/compose/material3/a1;

    .line 244
    .line 245
    iget-object v4, v4, Landroidx/compose/material3/a1;->e:Lr/a;

    .line 246
    .line 247
    and-int/lit16 v3, v3, -0x1c01

    .line 248
    .line 249
    move-object v9, v4

    .line 250
    :cond_18
    and-int/lit8 v4, p9, 0x10

    .line 251
    .line 252
    if-eqz v4, :cond_19

    .line 253
    .line 254
    sget-object v4, Lt/q;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 255
    .line 256
    invoke-static {v4, v0}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    const v6, 0x3ecccccd    # 0.4f

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    and-int/2addr v3, v13

    .line 268
    move v6, v3

    .line 269
    move-object v3, v9

    .line 270
    goto :goto_f

    .line 271
    :cond_19
    move v6, v3

    .line 272
    goto :goto_b

    .line 273
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->w()V

    .line 274
    .line 275
    .line 276
    sget-object v9, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 277
    .line 278
    sget v9, Landroidx/compose/material3/o1;->U:I

    .line 279
    .line 280
    invoke-static {v9, v0}, Lvz/h;->k(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    const/4 v10, 0x0

    .line 285
    sget v11, Landroidx/compose/material3/e1;->a:F

    .line 286
    .line 287
    const/4 v12, 0x1

    .line 288
    invoke-static {v1, v10, v11, v12}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    const v11, 0x44faf204

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    if-nez v11, :cond_1a

    .line 307
    .line 308
    sget-object v11, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 309
    .line 310
    if-ne v12, v11, :cond_1b

    .line 311
    .line 312
    :cond_1a
    new-instance v12, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$1$1;

    .line 313
    .line 314
    invoke-direct {v12, v9}, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$1$1;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_1b
    const/4 v9, 0x0

    .line 321
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 322
    .line 323
    .line 324
    check-cast v12, Lj50/c;

    .line 325
    .line 326
    invoke-static {v9, v10, v12}, Landroidx/compose/ui/semantics/m;->b(ZLandroidx/compose/ui/o;Lj50/c;)Landroidx/compose/ui/o;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    const-wide/16 v13, 0x0

    .line 331
    .line 332
    const/4 v15, 0x0

    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    new-instance v10, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$2;

    .line 336
    .line 337
    invoke-direct {v10, v2, v7}, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$2;-><init>(FF)V

    .line 338
    .line 339
    .line 340
    const v11, -0x3df6a050

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v11, v10}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 344
    .line 345
    .line 346
    move-result-object v17

    .line 347
    shr-int/lit8 v6, v6, 0x6

    .line 348
    .line 349
    and-int/lit8 v10, v6, 0x70

    .line 350
    .line 351
    const/high16 v11, 0xc00000

    .line 352
    .line 353
    or-int/2addr v10, v11

    .line 354
    and-int/lit16 v6, v6, 0x380

    .line 355
    .line 356
    or-int v19, v10, v6

    .line 357
    .line 358
    const/16 v20, 0x78

    .line 359
    .line 360
    move-object v10, v3

    .line 361
    move-wide v11, v4

    .line 362
    move-object/from16 v18, v0

    .line 363
    .line 364
    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/p1;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JJFFLandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/j;II)V

    .line 365
    .line 366
    .line 367
    move/from16 v21, v2

    .line 368
    .line 369
    move-object v2, v1

    .line 370
    move-object/from16 v22, v3

    .line 371
    .line 372
    move/from16 v3, v21

    .line 373
    .line 374
    move-wide/from16 v23, v4

    .line 375
    .line 376
    move-object/from16 v5, v22

    .line 377
    .line 378
    move v4, v7

    .line 379
    move-wide/from16 v6, v23

    .line 380
    .line 381
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    if-nez v10, :cond_1c

    .line 386
    .line 387
    goto :goto_11

    .line 388
    :cond_1c
    new-instance v11, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;

    .line 389
    .line 390
    move-object v0, v11

    .line 391
    move-object/from16 v1, p0

    .line 392
    .line 393
    move/from16 v8, p8

    .line 394
    .line 395
    move/from16 v9, p9

    .line 396
    .line 397
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;-><init>(Landroidx/compose/material3/e;Landroidx/compose/ui/o;FFLandroidx/compose/ui/graphics/z0;JII)V

    .line 398
    .line 399
    .line 400
    iput-object v11, v10, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 401
    .line 402
    :goto_11
    return-void
.end method
