.class public final Landroidx/compose/material3/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/a2;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/a2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/a2;->a:Landroidx/compose/material3/a2;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Landroidx/compose/material3/a2;->b:F

    .line 12
    .line 13
    const/16 v0, 0x118

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Landroidx/compose/material3/a2;->c:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, Landroidx/compose/material3/a2;->d:F

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, Landroidx/compose/material3/a2;->e:F

    .line 25
    .line 26
    return-void
.end method

.method public static c(Landroidx/compose/material3/a2;)Landroidx/compose/foundation/layout/b1;
    .locals 2

    .line 1
    sget v0, Landroidx/compose/material3/c2;->b:F

    .line 2
    .line 3
    sget v1, Landroidx/compose/material3/d2;->a:F

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p0, Landroidx/compose/foundation/layout/b1;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/b1;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static d(Landroidx/compose/material3/a2;)Landroidx/compose/foundation/layout/b1;
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/c2;->b:F

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/compose/foundation/layout/b1;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Landroidx/compose/foundation/layout/b1;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static e()Landroidx/compose/foundation/layout/b1;
    .locals 4

    .line 1
    sget v0, Landroidx/compose/material3/c2;->b:F

    .line 2
    .line 3
    sget v1, Landroidx/compose/material3/c2;->d:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    int-to-float v2, v2

    .line 7
    new-instance v3, Landroidx/compose/foundation/layout/b1;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1, v0, v2}, Landroidx/compose/foundation/layout/b1;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    return-object v3
.end method


# virtual methods
.method public final a(ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material3/z1;Landroidx/compose/ui/graphics/z0;Landroidx/compose/runtime/j;II)V
    .locals 17

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    const-string v0, "interactionSource"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "colors"

    .line 13
    .line 14
    invoke-static {v8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v10, p6

    .line 18
    .line 19
    check-cast v10, Landroidx/compose/runtime/o;

    .line 20
    .line 21
    const v0, 0x36c02ca8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, p8, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    or-int/lit8 v0, v9, 0x6

    .line 32
    .line 33
    move/from16 v11, p1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v0, v9, 0xe

    .line 37
    .line 38
    move/from16 v11, p1

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x2

    .line 51
    :goto_0
    or-int/2addr v0, v9

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v0, v9

    .line 54
    :goto_1
    and-int/lit8 v1, p8, 0x2

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x30

    .line 59
    .line 60
    move/from16 v12, p2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    and-int/lit8 v1, v9, 0x70

    .line 64
    .line 65
    move/from16 v12, p2

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const/16 v1, 0x20

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/16 v1, 0x10

    .line 79
    .line 80
    :goto_2
    or-int/2addr v0, v1

    .line 81
    :cond_5
    :goto_3
    and-int/lit8 v1, p8, 0x4

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    or-int/lit16 v0, v0, 0x180

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    and-int/lit16 v1, v9, 0x380

    .line 89
    .line 90
    if-nez v1, :cond_8

    .line 91
    .line 92
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    const/16 v1, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    const/16 v1, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v0, v1

    .line 104
    :cond_8
    :goto_5
    and-int/lit8 v1, p8, 0x8

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    or-int/lit16 v0, v0, 0xc00

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    and-int/lit16 v1, v9, 0x1c00

    .line 112
    .line 113
    if-nez v1, :cond_b

    .line 114
    .line 115
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    const/16 v1, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/16 v1, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v0, v1

    .line 127
    :cond_b
    :goto_7
    const v1, 0xe000

    .line 128
    .line 129
    .line 130
    and-int/2addr v1, v9

    .line 131
    if-nez v1, :cond_e

    .line 132
    .line 133
    and-int/lit8 v1, p8, 0x10

    .line 134
    .line 135
    if-nez v1, :cond_c

    .line 136
    .line 137
    move-object/from16 v1, p5

    .line 138
    .line 139
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_d

    .line 144
    .line 145
    const/16 v2, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_c
    move-object/from16 v1, p5

    .line 149
    .line 150
    :cond_d
    const/16 v2, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v0, v2

    .line 153
    goto :goto_9

    .line 154
    :cond_e
    move-object/from16 v1, p5

    .line 155
    .line 156
    :goto_9
    and-int/lit8 v2, p8, 0x20

    .line 157
    .line 158
    if-eqz v2, :cond_f

    .line 159
    .line 160
    const/high16 v2, 0x30000

    .line 161
    .line 162
    or-int/2addr v0, v2

    .line 163
    move-object/from16 v13, p0

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_f
    const/high16 v2, 0x70000

    .line 167
    .line 168
    and-int/2addr v2, v9

    .line 169
    move-object/from16 v13, p0

    .line 170
    .line 171
    if-nez v2, :cond_11

    .line 172
    .line 173
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_10

    .line 178
    .line 179
    const/high16 v2, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_10
    const/high16 v2, 0x10000

    .line 183
    .line 184
    :goto_a
    or-int/2addr v0, v2

    .line 185
    :cond_11
    :goto_b
    const v2, 0x5b6db

    .line 186
    .line 187
    .line 188
    and-int/2addr v2, v0

    .line 189
    const v3, 0x12492

    .line 190
    .line 191
    .line 192
    if-ne v2, v3, :cond_13

    .line 193
    .line 194
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->D()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_12

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->Z()V

    .line 202
    .line 203
    .line 204
    move-object v6, v1

    .line 205
    goto/16 :goto_10

    .line 206
    .line 207
    :cond_13
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->b0()V

    .line 208
    .line 209
    .line 210
    and-int/lit8 v2, v9, 0x1

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    const v3, -0xe001

    .line 214
    .line 215
    .line 216
    if-eqz v2, :cond_16

    .line 217
    .line 218
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_14

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_14
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->Z()V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v2, p8, 0x10

    .line 229
    .line 230
    if-eqz v2, :cond_15

    .line 231
    .line 232
    :goto_d
    and-int/2addr v0, v3

    .line 233
    :cond_15
    move-object v15, v1

    .line 234
    goto :goto_f

    .line 235
    :cond_16
    :goto_e
    and-int/lit8 v2, p8, 0x10

    .line 236
    .line 237
    if-eqz v2, :cond_15

    .line 238
    .line 239
    const v1, -0x73b64e63

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 243
    .line 244
    .line 245
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 246
    .line 247
    sget-object v1, Lt/g;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 248
    .line 249
    invoke-static {v1, v10}, Landroidx/compose/material3/c1;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/z0;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o;->v(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_d

    .line 257
    :goto_f
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->w()V

    .line 258
    .line 259
    .line 260
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 261
    .line 262
    sget-object v6, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 263
    .line 264
    and-int/lit8 v1, v0, 0xe

    .line 265
    .line 266
    and-int/lit8 v2, v0, 0x70

    .line 267
    .line 268
    or-int/2addr v1, v2

    .line 269
    and-int/lit16 v2, v0, 0x380

    .line 270
    .line 271
    or-int/2addr v1, v2

    .line 272
    and-int/lit16 v0, v0, 0x1c00

    .line 273
    .line 274
    or-int v5, v1, v0

    .line 275
    .line 276
    move-object/from16 v0, p4

    .line 277
    .line 278
    move/from16 v1, p1

    .line 279
    .line 280
    move/from16 v2, p2

    .line 281
    .line 282
    move-object/from16 v3, p3

    .line 283
    .line 284
    move-object v4, v10

    .line 285
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/z1;->a(ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/r2;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Landroidx/compose/ui/graphics/t;

    .line 294
    .line 295
    iget-wide v0, v0, Landroidx/compose/ui/graphics/t;->a:J

    .line 296
    .line 297
    invoke-static {v6, v0, v1, v15}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    sget v5, Landroidx/compose/material3/a2;->e:F

    .line 302
    .line 303
    sget v16, Landroidx/compose/material3/a2;->d:F

    .line 304
    .line 305
    const-string v0, "$this$indicatorLine"

    .line 306
    .line 307
    invoke-static {v6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v4, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 311
    .line 312
    new-instance v3, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;

    .line 313
    .line 314
    move-object v0, v3

    .line 315
    move/from16 v1, p1

    .line 316
    .line 317
    move/from16 v2, p2

    .line 318
    .line 319
    move-object v14, v3

    .line 320
    move-object/from16 v3, p3

    .line 321
    .line 322
    move-object v7, v4

    .line 323
    move-object/from16 v4, p4

    .line 324
    .line 325
    move-object v8, v6

    .line 326
    move/from16 v6, v16

    .line 327
    .line 328
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;-><init>(ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material3/z1;FF)V

    .line 329
    .line 330
    .line 331
    invoke-static {v8, v7, v14}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/o;Lj50/c;Lj50/f;)Landroidx/compose/ui/o;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const/4 v1, 0x0

    .line 336
    invoke-static {v0, v10, v1}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 337
    .line 338
    .line 339
    move-object v6, v15

    .line 340
    :goto_10
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    if-nez v10, :cond_17

    .line 345
    .line 346
    goto :goto_11

    .line 347
    :cond_17
    new-instance v14, Landroidx/compose/material3/TextFieldDefaults$ContainerBox$1;

    .line 348
    .line 349
    move-object v0, v14

    .line 350
    move-object/from16 v1, p0

    .line 351
    .line 352
    move/from16 v2, p1

    .line 353
    .line 354
    move/from16 v3, p2

    .line 355
    .line 356
    move-object/from16 v4, p3

    .line 357
    .line 358
    move-object/from16 v5, p4

    .line 359
    .line 360
    move/from16 v7, p7

    .line 361
    .line 362
    move/from16 v8, p8

    .line 363
    .line 364
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/TextFieldDefaults$ContainerBox$1;-><init>(Landroidx/compose/material3/a2;ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material3/z1;Landroidx/compose/ui/graphics/z0;II)V

    .line 365
    .line 366
    .line 367
    iput-object v14, v10, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 368
    .line 369
    :goto_11
    return-void
.end method

.method public final b(Ljava/lang/String;Lj50/e;ZZLandroidx/compose/ui/text/input/p0;Landroidx/compose/foundation/interaction/k;ZLj50/e;Lj50/e;Lj50/e;Lj50/e;Lj50/e;Lj50/e;Lj50/e;Landroidx/compose/ui/graphics/z0;Landroidx/compose/material3/z1;Landroidx/compose/foundation/layout/a1;Lj50/e;Landroidx/compose/runtime/j;III)V
    .locals 120

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    move/from16 v11, p20

    move/from16 v10, p21

    move/from16 v9, p22

    const-string v0, "value"

    invoke-static {v15, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerTextField"

    invoke-static {v14, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualTransformation"

    invoke-static {v13, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {v12, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p19

    check-cast v8, Landroidx/compose/runtime/o;

    const v0, 0x11438ffc

    .line 1
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v9, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move/from16 v3, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_6

    move/from16 v3, p3

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    :goto_5
    and-int/lit8 v16, v9, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v1, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v1, v11, 0x1c00

    if-nez v1, :cond_9

    move/from16 v1, p4

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_b

    move/from16 v16, v18

    goto :goto_6

    :cond_b
    move/from16 v16, v17

    :goto_6
    or-int v0, v0, v16

    :goto_7
    and-int/lit8 v16, v9, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    const v21, 0xe000

    if-eqz v16, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int v16, v11, v21

    if-nez v16, :cond_e

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v16, v20

    goto :goto_8

    :cond_d
    move/from16 v16, v19

    :goto_8
    or-int v0, v0, v16

    :cond_e
    :goto_9
    and-int/lit8 v16, v9, 0x20

    const/high16 v22, 0x20000

    const/high16 v23, 0x70000

    const/high16 v24, 0x10000

    if-eqz v16, :cond_f

    const/high16 v16, 0x30000

    :goto_a
    or-int v0, v0, v16

    goto :goto_b

    :cond_f
    and-int v16, v11, v23

    if-nez v16, :cond_11

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    move/from16 v16, v22

    goto :goto_a

    :cond_10
    move/from16 v16, v24

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v16, v9, 0x40

    const/high16 v25, 0x380000

    if-eqz v16, :cond_12

    const/high16 v26, 0x180000

    or-int v0, v0, v26

    move/from16 v2, p7

    goto :goto_d

    :cond_12
    and-int v26, v11, v25

    move/from16 v2, p7

    if-nez v26, :cond_14

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v0, v0, v27

    :cond_14
    :goto_d
    and-int/lit16 v4, v9, 0x80

    const/high16 v28, 0x1c00000

    if-eqz v4, :cond_15

    const/high16 v29, 0xc00000

    or-int v0, v0, v29

    move-object/from16 v5, p8

    goto :goto_f

    :cond_15
    and-int v29, v11, v28

    move-object/from16 v5, p8

    if-nez v29, :cond_17

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v0, v0, v30

    :cond_17
    :goto_f
    and-int/lit16 v6, v9, 0x100

    const/high16 v31, 0xe000000

    if-eqz v6, :cond_18

    const/high16 v32, 0x6000000

    or-int v0, v0, v32

    move-object/from16 v7, p9

    goto :goto_11

    :cond_18
    and-int v32, v11, v31

    move-object/from16 v7, p9

    if-nez v32, :cond_1a

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_19

    const/high16 v33, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v33, 0x2000000

    :goto_10
    or-int v0, v0, v33

    :cond_1a
    :goto_11
    and-int/lit16 v1, v9, 0x200

    if-eqz v1, :cond_1b

    const/high16 v33, 0x30000000

    or-int v0, v0, v33

    move-object/from16 v2, p10

    goto :goto_13

    :cond_1b
    const/high16 v33, 0x70000000

    and-int v33, v11, v33

    move-object/from16 v2, p10

    if-nez v33, :cond_1d

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1c

    const/high16 v33, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v33, 0x10000000

    :goto_12
    or-int v0, v0, v33

    :cond_1d
    :goto_13
    and-int/lit16 v2, v9, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v26, v10, 0x6

    move-object/from16 v3, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v33, v10, 0xe

    move-object/from16 v3, p11

    if-nez v33, :cond_20

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v26, 0x4

    goto :goto_14

    :cond_1f
    const/16 v26, 0x2

    :goto_14
    or-int v26, v10, v26

    goto :goto_15

    :cond_20
    move/from16 v26, v10

    :goto_15
    and-int/lit16 v3, v9, 0x800

    if-eqz v3, :cond_22

    or-int/lit8 v26, v26, 0x30

    :cond_21
    :goto_16
    move/from16 v5, v26

    goto :goto_18

    :cond_22
    and-int/lit8 v33, v10, 0x70

    move-object/from16 v5, p12

    if-nez v33, :cond_21

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_23

    const/16 v27, 0x20

    goto :goto_17

    :cond_23
    const/16 v27, 0x10

    :goto_17
    or-int v26, v26, v27

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v9, 0x1000

    if-eqz v7, :cond_25

    or-int/lit16 v5, v5, 0x180

    :cond_24
    move-object/from16 v12, p13

    goto :goto_1a

    :cond_25
    and-int/lit16 v12, v10, 0x380

    if-nez v12, :cond_24

    move-object/from16 v12, p13

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_26

    const/16 v30, 0x100

    goto :goto_19

    :cond_26
    const/16 v30, 0x80

    :goto_19
    or-int v5, v5, v30

    :goto_1a
    and-int/lit16 v12, v9, 0x2000

    if-eqz v12, :cond_28

    or-int/lit16 v5, v5, 0xc00

    :cond_27
    move-object/from16 v13, p14

    goto :goto_1b

    :cond_28
    and-int/lit16 v13, v10, 0x1c00

    if-nez v13, :cond_27

    move-object/from16 v13, p14

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_29

    move/from16 v17, v18

    :cond_29
    or-int v5, v5, v17

    :goto_1b
    and-int v17, v10, v21

    if-nez v17, :cond_2c

    and-int/lit16 v13, v9, 0x4000

    if-nez v13, :cond_2a

    move-object/from16 v13, p15

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    move/from16 v19, v20

    goto :goto_1c

    :cond_2a
    move-object/from16 v13, p15

    :cond_2b
    :goto_1c
    or-int v5, v5, v19

    goto :goto_1d

    :cond_2c
    move-object/from16 v13, p15

    :goto_1d
    and-int v17, v10, v23

    const v18, 0x8000

    if-nez v17, :cond_2e

    and-int v17, v9, v18

    move-object/from16 v13, p16

    if-nez v17, :cond_2d

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2d

    move/from16 v17, v22

    goto :goto_1e

    :cond_2d
    move/from16 v17, v24

    :goto_1e
    or-int v5, v5, v17

    goto :goto_1f

    :cond_2e
    move-object/from16 v13, p16

    :goto_1f
    and-int v17, v10, v25

    if-nez v17, :cond_30

    and-int v17, v9, v24

    move-object/from16 v13, p17

    if-nez v17, :cond_2f

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2f

    const/high16 v17, 0x100000

    goto :goto_20

    :cond_2f
    const/high16 v17, 0x80000

    :goto_20
    or-int v5, v5, v17

    goto :goto_21

    :cond_30
    move-object/from16 v13, p17

    :goto_21
    and-int v17, v9, v22

    if-eqz v17, :cond_31

    const/high16 v19, 0xc00000

    or-int v5, v5, v19

    move-object/from16 v13, p18

    goto :goto_23

    :cond_31
    and-int v19, v10, v28

    move-object/from16 v13, p18

    if-nez v19, :cond_33

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_32

    const/high16 v19, 0x800000

    goto :goto_22

    :cond_32
    const/high16 v19, 0x400000

    :goto_22
    or-int v5, v5, v19

    :cond_33
    :goto_23
    const/high16 v19, 0x40000

    and-int v19, v9, v19

    if-eqz v19, :cond_34

    const/high16 v19, 0x6000000

    or-int v5, v5, v19

    move-object/from16 v15, p0

    goto :goto_25

    :cond_34
    and-int v19, v10, v31

    move-object/from16 v15, p0

    if-nez v19, :cond_36

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_35

    const/high16 v19, 0x4000000

    goto :goto_24

    :cond_35
    const/high16 v19, 0x2000000

    :goto_24
    or-int v5, v5, v19

    :cond_36
    :goto_25
    const v19, 0x5b6db6db

    and-int v10, v0, v19

    const v13, 0x12492492

    if-ne v10, v13, :cond_38

    const v10, 0xb6db6db

    and-int/2addr v10, v5

    const v13, 0x2492492

    if-ne v10, v13, :cond_38

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->D()Z

    move-result v10

    if-nez v10, :cond_37

    goto :goto_26

    .line 2
    :cond_37
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->Z()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v23, v8

    move/from16 v8, p7

    goto/16 :goto_36

    .line 3
    :cond_38
    :goto_26
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->b0()V

    and-int/lit8 v10, v11, 0x1

    if-eqz v10, :cond_3d

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->C()Z

    move-result v10

    if-eqz v10, :cond_39

    goto :goto_27

    .line 4
    :cond_39
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->Z()V

    and-int/lit16 v1, v9, 0x4000

    if-eqz v1, :cond_3a

    const v1, -0xe001

    and-int/2addr v5, v1

    :cond_3a
    and-int v1, v9, v18

    if-eqz v1, :cond_3b

    const v1, -0x70001

    and-int/2addr v5, v1

    :cond_3b
    and-int v1, v9, v24

    if-eqz v1, :cond_3c

    const v1, -0x380001

    and-int/2addr v5, v1

    :cond_3c
    move/from16 v22, p7

    move-object/from16 v24, p8

    move-object/from16 v26, p9

    move-object/from16 v27, p10

    move-object/from16 v29, p11

    move-object/from16 v30, p12

    move-object/from16 v32, p13

    move-object/from16 v33, p14

    move-object/from16 v34, p15

    move-object/from16 v35, p16

    move-object/from16 v36, p17

    move-object/from16 v37, p18

    goto/16 :goto_35

    :cond_3d
    :goto_27
    const/4 v10, 0x0

    if-eqz v16, :cond_3e

    move v13, v10

    goto :goto_28

    :cond_3e
    move/from16 v13, p7

    :goto_28
    const/16 v16, 0x0

    if-eqz v4, :cond_3f

    move-object/from16 v4, v16

    goto :goto_29

    :cond_3f
    move-object/from16 v4, p8

    :goto_29
    if-eqz v6, :cond_40

    move-object/from16 v6, v16

    goto :goto_2a

    :cond_40
    move-object/from16 v6, p9

    :goto_2a
    if-eqz v1, :cond_41

    move-object/from16 v1, v16

    goto :goto_2b

    :cond_41
    move-object/from16 v1, p10

    :goto_2b
    if-eqz v2, :cond_42

    move-object/from16 v2, v16

    goto :goto_2c

    :cond_42
    move-object/from16 v2, p11

    :goto_2c
    if-eqz v3, :cond_43

    move-object/from16 v3, v16

    goto :goto_2d

    :cond_43
    move-object/from16 v3, p12

    :goto_2d
    if-eqz v7, :cond_44

    move-object/from16 v7, v16

    goto :goto_2e

    :cond_44
    move-object/from16 v7, p13

    :goto_2e
    if-eqz v12, :cond_45

    goto :goto_2f

    :cond_45
    move-object/from16 v16, p14

    :goto_2f
    and-int/lit16 v12, v9, 0x4000

    if-eqz v12, :cond_46

    const v12, -0x73b64e63

    .line 5
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v12, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 6
    sget-object v12, Lt/g;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v12, v8}, Landroidx/compose/material3/c1;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/z0;

    move-result-object v12

    .line 7
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->v(Z)V

    const v19, -0xe001

    and-int v5, v5, v19

    goto :goto_30

    :cond_46
    move-object/from16 v12, p15

    :goto_30
    and-int v18, v9, v18

    if-eqz v18, :cond_47

    const v10, 0x5a33cfbb

    .line 8
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    sget-object v10, Lt/g;->s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v10, v8}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v33

    .line 10
    sget-object v10, Lt/g;->x:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v10, v8}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v35

    .line 11
    sget-object v10, Lt/g;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-static {v10, v8}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v1

    move-object/from16 v20, v3

    const v3, 0x3ec28f5c    # 0.38f

    .line 12
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/t;->b(JF)J

    move-result-wide v37

    .line 13
    sget-object v1, Lt/g;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v8}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v39

    .line 14
    sget-object v1, Lt/g;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v8}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v41

    .line 15
    invoke-static {v1, v8}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v43

    .line 16
    invoke-static {v1, v8}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v45

    .line 17
    invoke-static {v1, v8}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v47

    .line 18
    sget-object v1, Lt/g;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v8}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v49

    .line 19
    sget-object v1, Lt/g;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v8}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v51

    .line 20
    sget-object v1, Landroidx/compose/foundation/text/selection/u;->a:Landroidx/compose/runtime/l0;

    .line 21
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v53, v1

    check-cast v53, Landroidx/compose/foundation/text/selection/t;

    .line 22
    sget-object v1, Lt/g;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v8}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v54

    .line 23
    sget-object v1, Lt/g;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v8}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v56

    .line 24
    sget-object v1, Lt/g;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v8}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v1

    .line 25
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/t;->b(JF)J

    move-result-wide v58

    .line 26
    sget-object v1, Lt/g;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v8}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v60

    .line 27
    sget-object v1, Lt/g;->u:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v8}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v62

    .line 28
    sget-object v1, Lt/g;->C:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v8}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v64

    .line 29
    sget-object v1, Lt/g;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v8}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v1

    .line 30
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/t;->b(JF)J

    move-result-wide v66

    .line 31
    sget-object v1, Lt/g;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v8}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v68

    .line 32
    sget-object v1, Lt/g;->w:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v8}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v70

    .line 33
    sget-object v1, Lt/g;->E:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v8}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v72

    .line 34
    sget-object v1, Lt/g;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v8}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v1

    .line 35
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/t;->b(JF)J

    move-result-wide v74

    .line 36
    sget-object v1, Lt/g;->q:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v8}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v76

    .line 37
    sget-object v1, Lt/g;->t:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v8}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v78

    .line 38
    sget-object v1, Lt/g;->B:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v8}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v80

    .line 39
    sget-object v1, Lt/g;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v8}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v1

    .line 40
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/t;->b(JF)J

    move-result-wide v82

    .line 41
    sget-object v1, Lt/g;->n:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v8}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v84

    .line 42
    sget-object v1, Lt/g;->y:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v8}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v86

    .line 43
    invoke-static {v1, v8}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v88

    move-object v2, v6

    move-object/from16 v22, v7

    .line 44
    invoke-static {v10, v8}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v6

    .line 45
    invoke-static {v6, v7, v3}, Landroidx/compose/ui/graphics/t;->b(JF)J

    move-result-wide v90

    .line 46
    invoke-static {v1, v8}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v92

    .line 47
    sget-object v1, Lt/g;->v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v8}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v94

    .line 48
    sget-object v1, Lt/g;->D:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v8}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v96

    .line 49
    sget-object v1, Lt/g;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v8}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v6

    .line 50
    invoke-static {v6, v7, v3}, Landroidx/compose/ui/graphics/t;->b(JF)J

    move-result-wide v98

    .line 51
    sget-object v1, Lt/g;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v8}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v100

    .line 52
    sget-object v1, Lt/g;->z:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v8}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v102

    .line 53
    invoke-static {v1, v8}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v104

    .line 54
    invoke-static {v1, v8}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v6

    .line 55
    invoke-static {v6, v7, v3}, Landroidx/compose/ui/graphics/t;->b(JF)J

    move-result-wide v106

    .line 56
    invoke-static {v1, v8}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v108

    .line 57
    sget-object v1, Lt/g;->A:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v8}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v110

    .line 58
    invoke-static {v1, v8}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v112

    .line 59
    invoke-static {v1, v8}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v6

    .line 60
    invoke-static {v6, v7, v3}, Landroidx/compose/ui/graphics/t;->b(JF)J

    move-result-wide v114

    .line 61
    invoke-static {v1, v8}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v116

    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 62
    new-instance v1, Landroidx/compose/material3/z1;

    move-object/from16 v32, v1

    invoke-direct/range {v32 .. v117}, Landroidx/compose/material3/z1;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/t;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    const/4 v3, 0x0

    .line 63
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->v(Z)V

    const v3, -0x70001

    and-int/2addr v5, v3

    goto :goto_31

    :cond_47
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object v2, v6

    move-object/from16 v22, v7

    move-object/from16 v1, p16

    :goto_31
    and-int v3, v9, v24

    if-eqz v3, :cond_49

    if-nez v4, :cond_48

    .line 64
    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/a2;->d(Landroidx/compose/material3/a2;)Landroidx/compose/foundation/layout/b1;

    move-result-object v3

    goto :goto_32

    .line 65
    :cond_48
    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/a2;->c(Landroidx/compose/material3/a2;)Landroidx/compose/foundation/layout/b1;

    move-result-object v3

    :goto_32
    const v6, -0x380001

    and-int/2addr v5, v6

    goto :goto_33

    :cond_49
    move-object/from16 v3, p17

    :goto_33
    if-eqz v17, :cond_4a

    .line 66
    new-instance v6, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;

    move-object/from16 p7, v6

    move/from16 p8, p3

    move/from16 p9, v13

    move-object/from16 p10, p6

    move-object/from16 p11, v1

    move-object/from16 p12, v12

    move/from16 p13, v0

    move/from16 p14, v5

    invoke-direct/range {p7 .. p14}, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;-><init>(ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material3/z1;Landroidx/compose/ui/graphics/z0;II)V

    const v7, -0x19f590cf

    invoke-static {v8, v7, v6}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v6

    move-object/from16 v35, v1

    move-object/from16 v26, v2

    move-object/from16 v36, v3

    move-object/from16 v24, v4

    move-object/from16 v37, v6

    :goto_34
    move-object/from16 v34, v12

    move-object/from16 v33, v16

    move-object/from16 v27, v18

    move-object/from16 v29, v19

    move-object/from16 v30, v20

    move-object/from16 v32, v22

    move/from16 v22, v13

    goto :goto_35

    :cond_4a
    move-object/from16 v37, p18

    move-object/from16 v35, v1

    move-object/from16 v26, v2

    move-object/from16 v36, v3

    move-object/from16 v24, v4

    goto :goto_34

    :goto_35
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->w()V

    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/material3/TextFieldType;->Filled:Landroidx/compose/material3/TextFieldType;

    move v2, v0

    move-object v0, v1

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v3, v1, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v3

    shr-int/lit8 v3, v2, 0x3

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v1, v4

    shr-int/lit8 v4, v2, 0x9

    and-int v6, v4, v21

    or-int/2addr v1, v6

    and-int v6, v4, v23

    or-int/2addr v1, v6

    and-int v6, v4, v25

    or-int/2addr v1, v6

    shl-int/lit8 v6, v5, 0x15

    and-int v7, v6, v28

    or-int/2addr v1, v7

    and-int v7, v6, v31

    or-int/2addr v1, v7

    const/high16 v7, 0x70000000

    and-int/2addr v6, v7

    or-int v19, v1, v6

    shr-int/lit8 v1, v5, 0x9

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v6, v2, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v1, v6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v3, v21

    or-int/2addr v1, v2

    shr-int/lit8 v2, v5, 0x3

    and-int v2, v2, v23

    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x3

    and-int v2, v2, v25

    or-int/2addr v1, v2

    and-int v2, v5, v28

    or-int v20, v1, v2

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, v24

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move-object/from16 v7, v29

    move-object/from16 v23, v8

    move-object/from16 v8, v30

    move-object/from16 v9, v32

    move-object/from16 v10, v33

    move/from16 v11, p4

    move/from16 v12, p3

    move/from16 v13, v22

    move-object/from16 v14, p6

    move-object/from16 v15, v36

    move-object/from16 v16, v35

    move-object/from16 v17, v37

    move-object/from16 v18, v23

    .line 67
    invoke-static/range {v0 .. v21}, Landroidx/compose/material3/c2;->a(Landroidx/compose/material3/TextFieldType;Ljava/lang/String;Lj50/e;Landroidx/compose/ui/text/input/p0;Lj50/e;Lj50/e;Lj50/e;Lj50/e;Lj50/e;Lj50/e;Lj50/e;ZZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/layout/a1;Landroidx/compose/material3/z1;Lj50/e;Landroidx/compose/runtime/j;III)V

    move/from16 v8, v22

    move-object/from16 v9, v24

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v16, v34

    move-object/from16 v17, v35

    move-object/from16 v18, v36

    move-object/from16 v19, v37

    .line 68
    :goto_36
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    move-result-object v7

    if-nez v7, :cond_4b

    goto :goto_37

    :cond_4b
    new-instance v6, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$2;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v118, v6

    move-object/from16 v6, p5

    move-object/from16 v119, v7

    move-object/from16 v7, p6

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$2;-><init>(Landroidx/compose/material3/a2;Ljava/lang/String;Lj50/e;ZZLandroidx/compose/ui/text/input/p0;Landroidx/compose/foundation/interaction/k;ZLj50/e;Lj50/e;Lj50/e;Lj50/e;Lj50/e;Lj50/e;Lj50/e;Landroidx/compose/ui/graphics/z0;Landroidx/compose/material3/z1;Landroidx/compose/foundation/layout/a1;Lj50/e;III)V

    move-object/from16 v1, v118

    move-object/from16 v0, v119

    .line 69
    iput-object v1, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    :goto_37
    return-void
.end method
