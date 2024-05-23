.class public abstract Landroidx/compose/material3/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Landroidx/compose/animation/core/o;

.field public static final e:Landroidx/compose/animation/core/o;

.field public static final f:Landroidx/compose/animation/core/o;

.field public static final g:Landroidx/compose/animation/core/o;

.field public static final h:Landroidx/compose/animation/core/o;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xf0

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material3/s0;->a:F

    .line 5
    .line 6
    sget-object v0, Lt/j;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 7
    .line 8
    sget v0, Lt/j;->c:F

    .line 9
    .line 10
    sput v0, Landroidx/compose/material3/s0;->b:F

    .line 11
    .line 12
    sget-object v0, Lt/b;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 13
    .line 14
    sget v0, Lt/b;->c:F

    .line 15
    .line 16
    sget v1, Lt/b;->b:F

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    int-to-float v2, v2

    .line 20
    mul-float/2addr v1, v2

    .line 21
    sub-float/2addr v0, v1

    .line 22
    sput v0, Landroidx/compose/material3/s0;->c:F

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/animation/core/o;

    .line 25
    .line 26
    const v1, 0x3f4ccccd    # 0.8f

    .line 27
    .line 28
    .line 29
    const v2, 0x3e4ccccd    # 0.2f

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/compose/animation/core/o;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Landroidx/compose/material3/s0;->d:Landroidx/compose/animation/core/o;

    .line 39
    .line 40
    new-instance v0, Landroidx/compose/animation/core/o;

    .line 41
    .line 42
    const v1, 0x3ecccccd    # 0.4f

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v3, v4, v4}, Landroidx/compose/animation/core/o;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/compose/material3/s0;->e:Landroidx/compose/animation/core/o;

    .line 49
    .line 50
    new-instance v0, Landroidx/compose/animation/core/o;

    .line 51
    .line 52
    const v5, 0x3f266666    # 0.65f

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v3, v3, v5, v4}, Landroidx/compose/animation/core/o;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Landroidx/compose/material3/s0;->f:Landroidx/compose/animation/core/o;

    .line 59
    .line 60
    new-instance v0, Landroidx/compose/animation/core/o;

    .line 61
    .line 62
    const v5, 0x3dcccccd    # 0.1f

    .line 63
    .line 64
    .line 65
    const v6, 0x3ee66666    # 0.45f

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v5, v3, v6, v4}, Landroidx/compose/animation/core/o;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Landroidx/compose/material3/s0;->g:Landroidx/compose/animation/core/o;

    .line 72
    .line 73
    new-instance v0, Landroidx/compose/animation/core/o;

    .line 74
    .line 75
    invoke-direct {v0, v1, v3, v2, v4}, Landroidx/compose/animation/core/o;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Landroidx/compose/material3/s0;->h:Landroidx/compose/animation/core/o;

    .line 79
    .line 80
    return-void
.end method

.method public static final a(FIIIJJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V
    .locals 30

    .line 1
    move/from16 v8, p2

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    check-cast v9, Landroidx/compose/runtime/o;

    .line 6
    .line 7
    const v0, -0x6e80f9f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v8, 0x6

    .line 19
    .line 20
    move v2, v1

    .line 21
    move-object/from16 v1, p9

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v1, v8, 0xe

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    move-object/from16 v1, p9

    .line 29
    .line 30
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v10

    .line 39
    :goto_0
    or-int/2addr v2, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v1, p9

    .line 42
    .line 43
    move v2, v8

    .line 44
    :goto_1
    and-int/lit8 v3, v8, 0x70

    .line 45
    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    and-int/lit8 v3, p3, 0x2

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-wide/from16 v3, p4

    .line 53
    .line 54
    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/o;->e(J)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-wide/from16 v3, p4

    .line 64
    .line 65
    :cond_4
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-wide/from16 v3, p4

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v5, p3, 0x4

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    or-int/lit16 v2, v2, 0x180

    .line 76
    .line 77
    :cond_6
    move/from16 v6, p0

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v6, v8, 0x380

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    move/from16 v6, p0

    .line 85
    .line 86
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o;->c(F)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    const/16 v7, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v7, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v2, v7

    .line 98
    :goto_5
    and-int/lit16 v7, v8, 0x1c00

    .line 99
    .line 100
    if-nez v7, :cond_a

    .line 101
    .line 102
    and-int/lit8 v7, p3, 0x8

    .line 103
    .line 104
    move-wide/from16 v11, p6

    .line 105
    .line 106
    if-nez v7, :cond_9

    .line 107
    .line 108
    invoke-virtual {v9, v11, v12}, Landroidx/compose/runtime/o;->e(J)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_9

    .line 113
    .line 114
    const/16 v7, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    const/16 v7, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v7

    .line 120
    goto :goto_7

    .line 121
    :cond_a
    move-wide/from16 v11, p6

    .line 122
    .line 123
    :goto_7
    and-int/lit8 v7, p3, 0x10

    .line 124
    .line 125
    if-eqz v7, :cond_c

    .line 126
    .line 127
    or-int/lit16 v2, v2, 0x6000

    .line 128
    .line 129
    :cond_b
    move/from16 v13, p1

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_c
    const v13, 0xe000

    .line 133
    .line 134
    .line 135
    and-int/2addr v13, v8

    .line 136
    if-nez v13, :cond_b

    .line 137
    .line 138
    move/from16 v13, p1

    .line 139
    .line 140
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o;->d(I)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_d

    .line 145
    .line 146
    const/16 v14, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    const/16 v14, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v2, v14

    .line 152
    :goto_9
    const v14, 0xb6db

    .line 153
    .line 154
    .line 155
    and-int/2addr v2, v14

    .line 156
    const/16 v14, 0x2492

    .line 157
    .line 158
    if-ne v2, v14, :cond_f

    .line 159
    .line 160
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->D()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_e

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->Z()V

    .line 168
    .line 169
    .line 170
    move-wide v2, v3

    .line 171
    move v4, v6

    .line 172
    move-wide v5, v11

    .line 173
    move v7, v13

    .line 174
    goto/16 :goto_11

    .line 175
    .line 176
    :cond_f
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->b0()V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v2, v8, 0x1

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    if-eqz v2, :cond_11

    .line 183
    .line 184
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->C()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_10

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->Z()V

    .line 192
    .line 193
    .line 194
    move-wide/from16 v26, v3

    .line 195
    .line 196
    move-wide/from16 v28, v11

    .line 197
    .line 198
    move-object v12, v1

    .line 199
    :goto_b
    move v11, v6

    .line 200
    goto :goto_10

    .line 201
    :cond_11
    :goto_c
    if-eqz v0, :cond_12

    .line 202
    .line 203
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_12
    move-object v0, v1

    .line 207
    :goto_d
    and-int/lit8 v1, p3, 0x2

    .line 208
    .line 209
    if-eqz v1, :cond_13

    .line 210
    .line 211
    sget v1, Landroidx/compose/material3/r0;->a:F

    .line 212
    .line 213
    const v1, 0x6b7ceedd

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 220
    .line 221
    sget-object v1, Lt/b;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 222
    .line 223
    invoke-static {v1, v9}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o;->v(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_13
    move-wide v1, v3

    .line 232
    :goto_e
    if-eqz v5, :cond_14

    .line 233
    .line 234
    sget v3, Landroidx/compose/material3/r0;->a:F

    .line 235
    .line 236
    move v6, v3

    .line 237
    :cond_14
    and-int/lit8 v3, p3, 0x8

    .line 238
    .line 239
    if-eqz v3, :cond_15

    .line 240
    .line 241
    sget v3, Landroidx/compose/material3/r0;->a:F

    .line 242
    .line 243
    const v3, -0x1817f127

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 247
    .line 248
    .line 249
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 250
    .line 251
    sget-wide v3, Landroidx/compose/ui/graphics/t;->f:J

    .line 252
    .line 253
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o;->v(Z)V

    .line 254
    .line 255
    .line 256
    move-wide v11, v3

    .line 257
    :cond_15
    if-eqz v7, :cond_16

    .line 258
    .line 259
    sget v3, Landroidx/compose/material3/r0;->b:I

    .line 260
    .line 261
    move-wide/from16 v26, v1

    .line 262
    .line 263
    move v13, v3

    .line 264
    :goto_f
    move-wide/from16 v28, v11

    .line 265
    .line 266
    move-object v12, v0

    .line 267
    goto :goto_b

    .line 268
    :cond_16
    move-wide/from16 v26, v1

    .line 269
    .line 270
    goto :goto_f

    .line 271
    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->w()V

    .line 272
    .line 273
    .line 274
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 275
    .line 276
    sget-object v0, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    .line 277
    .line 278
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lq0/b;

    .line 283
    .line 284
    new-instance v18, Lb0/l;

    .line 285
    .line 286
    invoke-interface {v0, v11}, Lq0/b;->Z(F)F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/4 v2, 0x0

    .line 291
    const/4 v4, 0x0

    .line 292
    const/4 v5, 0x0

    .line 293
    const/16 v6, 0x1a

    .line 294
    .line 295
    move-object/from16 v0, v18

    .line 296
    .line 297
    move v3, v13

    .line 298
    invoke-direct/range {v0 .. v6}, Lb0/l;-><init>(FFIILandroidx/compose/ui/graphics/h;I)V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    const/4 v15, 0x0

    .line 303
    invoke-static {v0, v9, v15}, Landroidx/compose/animation/core/e0;->v(ILandroidx/compose/runtime/j;Ljava/lang/String;)Landroidx/compose/animation/core/c0;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/4 v0, 0x5

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    sget-object v3, Landroidx/compose/animation/core/a1;->b:Landroidx/compose/animation/core/z0;

    .line 317
    .line 318
    sget-object v7, Landroidx/compose/animation/core/u;->d:Landroidx/compose/animation/core/t;

    .line 319
    .line 320
    const/16 v0, 0x1a04

    .line 321
    .line 322
    invoke-static {v0, v14, v7, v10}, Landroidx/compose/animation/core/e0;->z(IILandroidx/compose/animation/core/s;I)Landroidx/compose/animation/core/x0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const/4 v6, 0x6

    .line 327
    invoke-static {v0, v15, v6}, Landroidx/compose/animation/core/e0;->s(Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/a0;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const/4 v5, 0x0

    .line 332
    const/16 v17, 0x10

    .line 333
    .line 334
    move-object/from16 v0, v16

    .line 335
    .line 336
    move-object v6, v9

    .line 337
    move-object v15, v7

    .line 338
    move/from16 v7, v17

    .line 339
    .line 340
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/e0;->i(Landroidx/compose/animation/core/c0;Ljava/lang/Number;Ljava/lang/Number;Landroidx/compose/animation/core/z0;Landroidx/compose/animation/core/a0;Ljava/lang/String;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/b0;

    .line 341
    .line 342
    .line 343
    move-result-object v19

    .line 344
    const/high16 v1, 0x438f0000    # 286.0f

    .line 345
    .line 346
    const/16 v0, 0x534

    .line 347
    .line 348
    invoke-static {v0, v14, v15, v10}, Landroidx/compose/animation/core/e0;->z(IILandroidx/compose/animation/core/s;I)Landroidx/compose/animation/core/x0;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const/4 v2, 0x0

    .line 353
    const/4 v7, 0x6

    .line 354
    invoke-static {v0, v2, v7}, Landroidx/compose/animation/core/e0;->s(Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/a0;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const/4 v4, 0x0

    .line 359
    const/16 v10, 0x11b8

    .line 360
    .line 361
    const/16 v6, 0x8

    .line 362
    .line 363
    move-object/from16 v0, v16

    .line 364
    .line 365
    move-object v2, v3

    .line 366
    move-object v3, v4

    .line 367
    move-object v4, v9

    .line 368
    move v5, v10

    .line 369
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/e0;->f(Landroidx/compose/animation/core/c0;FLandroidx/compose/animation/core/a0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/b0;

    .line 370
    .line 371
    .line 372
    move-result-object v22

    .line 373
    const/high16 v1, 0x43910000    # 290.0f

    .line 374
    .line 375
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$endAngle$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$endAngle$1;

    .line 376
    .line 377
    invoke-static {v0}, Landroidx/compose/animation/core/e0;->t(Lj50/c;)Landroidx/compose/animation/core/h0;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const/4 v2, 0x0

    .line 382
    invoke-static {v0, v2, v7}, Landroidx/compose/animation/core/e0;->s(Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/a0;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const/4 v4, 0x0

    .line 387
    move-object/from16 v0, v16

    .line 388
    .line 389
    move-object v2, v3

    .line 390
    move-object v3, v4

    .line 391
    move-object v4, v9

    .line 392
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/e0;->f(Landroidx/compose/animation/core/c0;FLandroidx/compose/animation/core/a0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/b0;

    .line 393
    .line 394
    .line 395
    move-result-object v20

    .line 396
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;

    .line 397
    .line 398
    invoke-static {v0}, Landroidx/compose/animation/core/e0;->t(Lj50/c;)Landroidx/compose/animation/core/h0;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const/4 v2, 0x0

    .line 403
    invoke-static {v0, v2, v7}, Landroidx/compose/animation/core/e0;->s(Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/a0;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const/4 v3, 0x0

    .line 408
    move-object/from16 v0, v16

    .line 409
    .line 410
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/e0;->f(Landroidx/compose/animation/core/c0;FLandroidx/compose/animation/core/a0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/b0;

    .line 411
    .line 412
    .line 413
    move-result-object v21

    .line 414
    invoke-static {v12}, Landroidx/compose/foundation/g;->x(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget v1, Landroidx/compose/material3/s0;->c:F

    .line 419
    .line 420
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v1, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3;

    .line 425
    .line 426
    move-object v15, v1

    .line 427
    move-wide/from16 v16, v28

    .line 428
    .line 429
    move/from16 v23, v11

    .line 430
    .line 431
    move-wide/from16 v24, v26

    .line 432
    .line 433
    invoke-direct/range {v15 .. v25}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3;-><init>(JLb0/l;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;FJ)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v1, v9, v14}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/o;Lj50/c;Landroidx/compose/runtime/j;I)V

    .line 437
    .line 438
    .line 439
    move v4, v11

    .line 440
    move-object v1, v12

    .line 441
    move v7, v13

    .line 442
    move-wide/from16 v2, v26

    .line 443
    .line 444
    move-wide/from16 v5, v28

    .line 445
    .line 446
    :goto_11
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    if-nez v10, :cond_17

    .line 451
    .line 452
    goto :goto_12

    .line 453
    :cond_17
    new-instance v11, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;

    .line 454
    .line 455
    move-object v0, v11

    .line 456
    move/from16 v8, p2

    .line 457
    .line 458
    move/from16 v9, p3

    .line 459
    .line 460
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;-><init>(Landroidx/compose/ui/o;JFJIII)V

    .line 461
    .line 462
    .line 463
    iput-object v11, v10, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 464
    .line 465
    :goto_12
    return-void
.end method

.method public static final b(Landroidx/compose/ui/o;JJILandroidx/compose/runtime/j;II)V
    .locals 22

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/o;

    .line 6
    .line 7
    const v1, -0x1c6c634f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p8, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v7, 0x6

    .line 18
    .line 19
    move v3, v2

    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v7, 0xe

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move-object/from16 v2, p0

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
    or-int/2addr v3, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v2, p0

    .line 41
    .line 42
    move v3, v7

    .line 43
    :goto_1
    and-int/lit8 v4, v7, 0x70

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    and-int/lit8 v4, p8, 0x2

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    move-wide/from16 v4, p1

    .line 52
    .line 53
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/o;->e(J)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-wide/from16 v4, p1

    .line 63
    .line 64
    :cond_4
    const/16 v6, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v6

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-wide/from16 v4, p1

    .line 69
    .line 70
    :goto_3
    and-int/lit16 v6, v7, 0x380

    .line 71
    .line 72
    if-nez v6, :cond_7

    .line 73
    .line 74
    and-int/lit8 v6, p8, 0x4

    .line 75
    .line 76
    move-wide/from16 v8, p3

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/o;->e(J)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    const/16 v6, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v6, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v3, v6

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move-wide/from16 v8, p3

    .line 94
    .line 95
    :goto_5
    and-int/lit8 v6, p8, 0x8

    .line 96
    .line 97
    if-eqz v6, :cond_9

    .line 98
    .line 99
    or-int/lit16 v3, v3, 0xc00

    .line 100
    .line 101
    :cond_8
    move/from16 v10, p5

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    and-int/lit16 v10, v7, 0x1c00

    .line 105
    .line 106
    if-nez v10, :cond_8

    .line 107
    .line 108
    move/from16 v10, p5

    .line 109
    .line 110
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->d(I)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_a

    .line 115
    .line 116
    const/16 v11, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/16 v11, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v11

    .line 122
    :goto_7
    and-int/lit16 v3, v3, 0x16db

    .line 123
    .line 124
    const/16 v11, 0x492

    .line 125
    .line 126
    if-ne v3, v11, :cond_c

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_b

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 136
    .line 137
    .line 138
    move-object v1, v2

    .line 139
    move-wide v2, v4

    .line 140
    :goto_8
    move-wide v4, v8

    .line 141
    move v6, v10

    .line 142
    goto/16 :goto_f

    .line 143
    .line 144
    :cond_c
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->b0()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v3, v7, 0x1

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    if-eqz v3, :cond_e

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_d

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 160
    .line 161
    .line 162
    move-object v1, v2

    .line 163
    move-wide v2, v4

    .line 164
    goto :goto_d

    .line 165
    :cond_e
    :goto_a
    if-eqz v1, :cond_f

    .line 166
    .line 167
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_f
    move-object v1, v2

    .line 171
    :goto_b
    and-int/lit8 v2, p8, 0x2

    .line 172
    .line 173
    if-eqz v2, :cond_10

    .line 174
    .line 175
    sget v2, Landroidx/compose/material3/r0;->a:F

    .line 176
    .line 177
    const v2, -0x367f4f17

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 184
    .line 185
    sget-object v2, Lt/j;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 186
    .line 187
    invoke-static {v2, v0}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->v(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_10
    move-wide v2, v4

    .line 196
    :goto_c
    and-int/lit8 v4, p8, 0x4

    .line 197
    .line 198
    if-eqz v4, :cond_11

    .line 199
    .line 200
    sget v4, Landroidx/compose/material3/r0;->a:F

    .line 201
    .line 202
    const v4, 0x63fd40d9

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 206
    .line 207
    .line 208
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 209
    .line 210
    sget-object v4, Lt/j;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 211
    .line 212
    invoke-static {v4, v0}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->v(Z)V

    .line 217
    .line 218
    .line 219
    move-wide v8, v4

    .line 220
    :cond_11
    if-eqz v6, :cond_12

    .line 221
    .line 222
    sget v4, Landroidx/compose/material3/r0;->a:F

    .line 223
    .line 224
    move v10, v11

    .line 225
    :cond_12
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->w()V

    .line 226
    .line 227
    .line 228
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 229
    .line 230
    const/4 v4, 0x1

    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-static {v4, v0, v5}, Landroidx/compose/animation/core/e0;->v(ILandroidx/compose/runtime/j;Ljava/lang/String;)Landroidx/compose/animation/core/c0;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const/high16 v6, 0x3f800000    # 1.0f

    .line 237
    .line 238
    sget-object v12, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$1;

    .line 239
    .line 240
    invoke-static {v12}, Landroidx/compose/animation/core/e0;->t(Lj50/c;)Landroidx/compose/animation/core/h0;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    const/4 v13, 0x6

    .line 245
    invoke-static {v12, v5, v13}, Landroidx/compose/animation/core/e0;->s(Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/a0;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    const/4 v14, 0x0

    .line 250
    const/16 v15, 0x11b8

    .line 251
    .line 252
    const/16 v16, 0x8

    .line 253
    .line 254
    move-object/from16 p0, v4

    .line 255
    .line 256
    move/from16 p1, v6

    .line 257
    .line 258
    move-object/from16 p2, v12

    .line 259
    .line 260
    move-object/from16 p3, v14

    .line 261
    .line 262
    move-object/from16 p4, v0

    .line 263
    .line 264
    move/from16 p5, v15

    .line 265
    .line 266
    move/from16 p6, v16

    .line 267
    .line 268
    invoke-static/range {p0 .. p6}, Landroidx/compose/animation/core/e0;->f(Landroidx/compose/animation/core/c0;FLandroidx/compose/animation/core/a0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/b0;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    sget-object v12, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$1;

    .line 273
    .line 274
    invoke-static {v12}, Landroidx/compose/animation/core/e0;->t(Lj50/c;)Landroidx/compose/animation/core/h0;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-static {v12, v5, v13}, Landroidx/compose/animation/core/e0;->s(Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/a0;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    const/16 v17, 0x8

    .line 283
    .line 284
    move-object/from16 p2, v12

    .line 285
    .line 286
    move/from16 p6, v17

    .line 287
    .line 288
    invoke-static/range {p0 .. p6}, Landroidx/compose/animation/core/e0;->f(Landroidx/compose/animation/core/c0;FLandroidx/compose/animation/core/a0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/b0;

    .line 289
    .line 290
    .line 291
    move-result-object v17

    .line 292
    sget-object v12, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$1;

    .line 293
    .line 294
    invoke-static {v12}, Landroidx/compose/animation/core/e0;->t(Lj50/c;)Landroidx/compose/animation/core/h0;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-static {v12, v5, v13}, Landroidx/compose/animation/core/e0;->s(Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/a0;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    const/16 v18, 0x8

    .line 303
    .line 304
    move-object/from16 p2, v12

    .line 305
    .line 306
    move/from16 p6, v18

    .line 307
    .line 308
    invoke-static/range {p0 .. p6}, Landroidx/compose/animation/core/e0;->f(Landroidx/compose/animation/core/c0;FLandroidx/compose/animation/core/a0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/b0;

    .line 309
    .line 310
    .line 311
    move-result-object v20

    .line 312
    sget-object v12, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$1;

    .line 313
    .line 314
    invoke-static {v12}, Landroidx/compose/animation/core/e0;->t(Lj50/c;)Landroidx/compose/animation/core/h0;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-static {v12, v5, v13}, Landroidx/compose/animation/core/e0;->s(Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/a0;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    const/4 v12, 0x0

    .line 323
    const/16 v13, 0x8

    .line 324
    .line 325
    move-object/from16 p2, v5

    .line 326
    .line 327
    move-object/from16 p3, v12

    .line 328
    .line 329
    move/from16 p6, v13

    .line 330
    .line 331
    invoke-static/range {p0 .. p6}, Landroidx/compose/animation/core/e0;->f(Landroidx/compose/animation/core/c0;FLandroidx/compose/animation/core/a0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/b0;

    .line 332
    .line 333
    .line 334
    move-result-object v21

    .line 335
    invoke-static {v1}, Landroidx/compose/foundation/g;->x(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    sget v5, Landroidx/compose/material3/s0;->a:F

    .line 340
    .line 341
    sget v6, Landroidx/compose/material3/s0;->b:F

    .line 342
    .line 343
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/l1;->n(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    new-instance v5, Landroidx/compose/ui/graphics/t;

    .line 348
    .line 349
    invoke-direct {v5, v8, v9}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 350
    .line 351
    .line 352
    new-instance v6, Landroidx/compose/ui/graphics/c1;

    .line 353
    .line 354
    invoke-direct {v6, v10}, Landroidx/compose/ui/graphics/c1;-><init>(I)V

    .line 355
    .line 356
    .line 357
    new-instance v12, Landroidx/compose/ui/graphics/t;

    .line 358
    .line 359
    invoke-direct {v12, v2, v3}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 360
    .line 361
    .line 362
    move-object/from16 p0, v5

    .line 363
    .line 364
    move-object/from16 p1, v6

    .line 365
    .line 366
    move-object/from16 p2, v16

    .line 367
    .line 368
    move-object/from16 p3, v17

    .line 369
    .line 370
    move-object/from16 p4, v12

    .line 371
    .line 372
    move-object/from16 p5, v20

    .line 373
    .line 374
    move-object/from16 p6, v21

    .line 375
    .line 376
    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const v6, -0x21de6e89

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 384
    .line 385
    .line 386
    move v6, v11

    .line 387
    move v12, v6

    .line 388
    :goto_e
    const/4 v13, 0x7

    .line 389
    if-ge v6, v13, :cond_13

    .line 390
    .line 391
    aget-object v13, v5, v6

    .line 392
    .line 393
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    or-int/2addr v12, v13

    .line 398
    add-int/lit8 v6, v6, 0x1

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    if-nez v12, :cond_14

    .line 406
    .line 407
    sget-object v6, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 408
    .line 409
    if-ne v5, v6, :cond_15

    .line 410
    .line 411
    :cond_14
    new-instance v5, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$3$1;

    .line 412
    .line 413
    move-object v12, v5

    .line 414
    move-wide v13, v8

    .line 415
    move v15, v10

    .line 416
    move-wide/from16 v18, v2

    .line 417
    .line 418
    invoke-direct/range {v12 .. v21}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$3$1;-><init>(JILandroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;JLandroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_15
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->v(Z)V

    .line 425
    .line 426
    .line 427
    check-cast v5, Lj50/c;

    .line 428
    .line 429
    invoke-static {v4, v5, v0, v11}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/o;Lj50/c;Landroidx/compose/runtime/j;I)V

    .line 430
    .line 431
    .line 432
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 433
    .line 434
    goto/16 :goto_8

    .line 435
    .line 436
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    if-nez v9, :cond_16

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_16
    new-instance v10, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4;

    .line 444
    .line 445
    move-object v0, v10

    .line 446
    move/from16 v7, p7

    .line 447
    .line 448
    move/from16 v8, p8

    .line 449
    .line 450
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4;-><init>(Landroidx/compose/ui/o;JJIII)V

    .line 451
    .line 452
    .line 453
    iput-object v10, v9, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 454
    .line 455
    :goto_10
    return-void
.end method

.method public static final c(FIIIJJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/o;

    .line 8
    .line 9
    const v2, 0x35f79b61

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, p3, 0x1

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v8, 0x6

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
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->c(F)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v8

    .line 39
    :goto_1
    and-int/lit8 v4, p3, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p9

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v8, 0x70

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p9

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v6

    .line 66
    :goto_3
    and-int/lit16 v6, v8, 0x380

    .line 67
    .line 68
    if-nez v6, :cond_8

    .line 69
    .line 70
    and-int/lit8 v6, p3, 0x4

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    move-wide/from16 v6, p4

    .line 75
    .line 76
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/o;->e(J)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_7

    .line 81
    .line 82
    const/16 v9, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-wide/from16 v6, p4

    .line 86
    .line 87
    :cond_7
    const/16 v9, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v9

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-wide/from16 v6, p4

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v9, v8, 0x1c00

    .line 94
    .line 95
    if-nez v9, :cond_b

    .line 96
    .line 97
    and-int/lit8 v9, p3, 0x8

    .line 98
    .line 99
    if-nez v9, :cond_9

    .line 100
    .line 101
    move-wide/from16 v9, p6

    .line 102
    .line 103
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/o;->e(J)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_a

    .line 108
    .line 109
    const/16 v11, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-wide/from16 v9, p6

    .line 113
    .line 114
    :cond_a
    const/16 v11, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v2, v11

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-wide/from16 v9, p6

    .line 119
    .line 120
    :goto_7
    and-int/lit8 v11, p3, 0x10

    .line 121
    .line 122
    if-eqz v11, :cond_d

    .line 123
    .line 124
    or-int/lit16 v2, v2, 0x6000

    .line 125
    .line 126
    :cond_c
    move/from16 v12, p1

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    const v12, 0xe000

    .line 130
    .line 131
    .line 132
    and-int/2addr v12, v8

    .line 133
    if-nez v12, :cond_c

    .line 134
    .line 135
    move/from16 v12, p1

    .line 136
    .line 137
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->d(I)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_e

    .line 142
    .line 143
    const/16 v13, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v13, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v2, v13

    .line 149
    :goto_9
    const v13, 0xb6db

    .line 150
    .line 151
    .line 152
    and-int/2addr v2, v13

    .line 153
    const/16 v13, 0x2492

    .line 154
    .line 155
    if-ne v2, v13, :cond_10

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_f

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 165
    .line 166
    .line 167
    move-object v2, v5

    .line 168
    :goto_a
    move-wide v3, v6

    .line 169
    move-wide v5, v9

    .line 170
    move v7, v12

    .line 171
    goto/16 :goto_13

    .line 172
    .line 173
    :cond_10
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->b0()V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v2, v8, 0x1

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    if-eqz v2, :cond_12

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_11

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 189
    .line 190
    .line 191
    move-object v2, v5

    .line 192
    goto :goto_e

    .line 193
    :cond_12
    :goto_c
    if-eqz v4, :cond_13

    .line 194
    .line 195
    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_13
    move-object v2, v5

    .line 199
    :goto_d
    and-int/lit8 v4, p3, 0x4

    .line 200
    .line 201
    if-eqz v4, :cond_14

    .line 202
    .line 203
    sget v4, Landroidx/compose/material3/r0;->a:F

    .line 204
    .line 205
    const v4, -0x367f4f17

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 209
    .line 210
    .line 211
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 212
    .line 213
    sget-object v4, Lt/j;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 214
    .line 215
    invoke-static {v4, v0}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 220
    .line 221
    .line 222
    move-wide v6, v4

    .line 223
    :cond_14
    and-int/lit8 v4, p3, 0x8

    .line 224
    .line 225
    if-eqz v4, :cond_15

    .line 226
    .line 227
    sget v4, Landroidx/compose/material3/r0;->a:F

    .line 228
    .line 229
    const v4, 0x63fd40d9

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 233
    .line 234
    .line 235
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 236
    .line 237
    sget-object v4, Lt/j;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 238
    .line 239
    invoke-static {v4, v0}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 244
    .line 245
    .line 246
    move-wide v9, v4

    .line 247
    :cond_15
    if-eqz v11, :cond_16

    .line 248
    .line 249
    sget v4, Landroidx/compose/material3/r0;->a:F

    .line 250
    .line 251
    move v12, v13

    .line 252
    :cond_16
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->w()V

    .line 253
    .line 254
    .line 255
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    const/high16 v5, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-static {v1, v4, v5}, Lq10/b;->i(FFF)F

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-static {v2, v4}, Landroidx/compose/foundation/g;->z(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    sget v11, Landroidx/compose/material3/s0;->a:F

    .line 269
    .line 270
    sget v14, Landroidx/compose/material3/s0;->b:F

    .line 271
    .line 272
    invoke-static {v5, v11, v14}, Landroidx/compose/foundation/layout/l1;->n(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    new-instance v11, Landroidx/compose/ui/graphics/t;

    .line 277
    .line 278
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 279
    .line 280
    .line 281
    new-instance v14, Landroidx/compose/ui/graphics/c1;

    .line 282
    .line 283
    invoke-direct {v14, v12}, Landroidx/compose/ui/graphics/c1;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    new-instance v13, Landroidx/compose/ui/graphics/t;

    .line 291
    .line 292
    invoke-direct {v13, v6, v7}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 293
    .line 294
    .line 295
    filled-new-array {v11, v14, v15, v13}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    const v13, -0x21de6e89

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->f0(I)V

    .line 303
    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v14, 0x0

    .line 307
    :goto_f
    if-ge v13, v3, :cond_17

    .line 308
    .line 309
    aget-object v15, v11, v13

    .line 310
    .line 311
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    or-int/2addr v14, v15

    .line 316
    add-int/lit8 v13, v13, 0x1

    .line 317
    .line 318
    goto :goto_f

    .line 319
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-nez v14, :cond_19

    .line 324
    .line 325
    sget-object v11, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 326
    .line 327
    if-ne v3, v11, :cond_18

    .line 328
    .line 329
    goto :goto_11

    .line 330
    :cond_18
    :goto_10
    const/4 v4, 0x0

    .line 331
    goto :goto_12

    .line 332
    :cond_19
    :goto_11
    new-instance v3, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$1$1;

    .line 333
    .line 334
    move-object v14, v3

    .line 335
    move-wide v15, v9

    .line 336
    move/from16 v17, v12

    .line 337
    .line 338
    move/from16 v18, v4

    .line 339
    .line 340
    move-wide/from16 v19, v6

    .line 341
    .line 342
    invoke-direct/range {v14 .. v20}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$1$1;-><init>(JIFJ)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_10

    .line 349
    :goto_12
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 350
    .line 351
    .line 352
    check-cast v3, Lj50/c;

    .line 353
    .line 354
    invoke-static {v5, v3, v0, v4}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/o;Lj50/c;Landroidx/compose/runtime/j;I)V

    .line 355
    .line 356
    .line 357
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 358
    .line 359
    goto/16 :goto_a

    .line 360
    .line 361
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    if-nez v10, :cond_1a

    .line 366
    .line 367
    goto :goto_14

    .line 368
    :cond_1a
    new-instance v11, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2;

    .line 369
    .line 370
    move-object v0, v11

    .line 371
    move/from16 v1, p0

    .line 372
    .line 373
    move/from16 v8, p2

    .line 374
    .line 375
    move/from16 v9, p3

    .line 376
    .line 377
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2;-><init>(FLandroidx/compose/ui/o;JJIII)V

    .line 378
    .line 379
    .line 380
    iput-object v11, v10, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 381
    .line 382
    :goto_14
    return-void
.end method

.method public static final d(Lb0/h;FFJLb0/l;)V
    .locals 12

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    iget v0, v10, Lb0/l;->a:F

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface {p0}, Lb0/h;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, La0/f;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float/2addr v1, v0

    .line 17
    sub-float/2addr v2, v1

    .line 18
    invoke-static {v0, v0}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v2, v2}, Ll5/f;->c(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v11, 0x340

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-wide v1, p3

    .line 31
    move v3, p1

    .line 32
    move v4, p2

    .line 33
    move-object/from16 v10, p5

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, Lb0/h;->x(Lb0/h;JFFJJFLb0/i;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final e(Lb0/h;FFJFI)V
    .locals 18

    .line 1
    invoke-interface/range {p0 .. p0}, Lb0/h;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, La0/f;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface/range {p0 .. p0}, Lb0/h;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, La0/f;->c(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float v3, v1, v2

    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Lb0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v6

    .line 33
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move/from16 v7, p1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sub-float v7, v5, p2

    .line 41
    .line 42
    :goto_1
    mul-float/2addr v7, v0

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move/from16 v5, p2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sub-float v5, v5, p1

    .line 49
    .line 50
    :goto_2
    mul-float/2addr v5, v0

    .line 51
    move/from16 v4, p6

    .line 52
    .line 53
    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/c1;->a(II)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    cmpl-float v1, v1, v0

    .line 60
    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    div-float v1, p5, v2

    .line 65
    .line 66
    sub-float/2addr v0, v1

    .line 67
    new-instance v2, Lp50/d;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0}, Lp50/d;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2}, Lq10/b;->l(Ljava/lang/Comparable;Lp50/e;)Ljava/lang/Comparable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v2}, Lq10/b;->l(Ljava/lang/Comparable;Lp50/e;)Ljava/lang/Comparable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sub-float v2, p2, p1

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v5, 0x0

    .line 107
    cmpl-float v2, v2, v5

    .line 108
    .line 109
    if-lez v2, :cond_5

    .line 110
    .line 111
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    const/16 v17, 0x1e0

    .line 120
    .line 121
    move-object/from16 v8, p0

    .line 122
    .line 123
    move-wide/from16 v9, p3

    .line 124
    .line 125
    move/from16 v15, p5

    .line 126
    .line 127
    move/from16 v16, p6

    .line 128
    .line 129
    invoke-static/range {v8 .. v17}, Lb0/h;->g0(Lb0/h;JJJFII)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    :goto_3
    invoke-static {v7, v3}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    invoke-static {v5, v3}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x1f0

    .line 144
    .line 145
    move-object/from16 v8, p0

    .line 146
    .line 147
    move-wide/from16 v9, p3

    .line 148
    .line 149
    move/from16 v15, p5

    .line 150
    .line 151
    invoke-static/range {v8 .. v17}, Lb0/h;->g0(Lb0/h;JJJFII)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_4
    return-void
.end method
