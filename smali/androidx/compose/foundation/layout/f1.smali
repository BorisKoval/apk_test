.class public final Landroidx/compose/foundation/layout/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/layout/LayoutOrientation;

.field public final b:Lj50/h;

.field public final c:F

.field public final d:Landroidx/compose/foundation/layout/SizeMode;

.field public final e:Landroidx/compose/foundation/layout/a;

.field public final f:Ljava/util/List;

.field public final g:[Landroidx/compose/ui/layout/t0;

.field public final h:[Landroidx/compose/foundation/layout/g1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/LayoutOrientation;Lj50/h;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/a;Ljava/util/List;[Landroidx/compose/ui/layout/t0;)V
    .locals 1

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arrangement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "crossAxisSize"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "crossAxisAlignment"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "measurables"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/foundation/layout/f1;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/compose/foundation/layout/f1;->b:Lj50/h;

    .line 32
    .line 33
    iput p3, p0, Landroidx/compose/foundation/layout/f1;->c:F

    .line 34
    .line 35
    iput-object p4, p0, Landroidx/compose/foundation/layout/f1;->d:Landroidx/compose/foundation/layout/SizeMode;

    .line 36
    .line 37
    iput-object p5, p0, Landroidx/compose/foundation/layout/f1;->e:Landroidx/compose/foundation/layout/a;

    .line 38
    .line 39
    iput-object p6, p0, Landroidx/compose/foundation/layout/f1;->f:Ljava/util/List;

    .line 40
    .line 41
    iput-object p7, p0, Landroidx/compose/foundation/layout/f1;->g:[Landroidx/compose/ui/layout/t0;

    .line 42
    .line 43
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-array p2, p1, [Landroidx/compose/foundation/layout/g1;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    :goto_0
    if-ge p3, p1, :cond_0

    .line 51
    .line 52
    iget-object p4, p0, Landroidx/compose/foundation/layout/f1;->f:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Landroidx/compose/ui/layout/l;

    .line 59
    .line 60
    invoke-static {p4}, Landroidx/compose/foundation/layout/a;->o(Landroidx/compose/ui/layout/l;)Landroidx/compose/foundation/layout/g1;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    aput-object p4, p2, p3

    .line 65
    .line 66
    add-int/lit8 p3, p3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iput-object p2, p0, Landroidx/compose/foundation/layout/f1;->h:[Landroidx/compose/foundation/layout/g1;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/t0;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/f1;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Landroidx/compose/ui/layout/t0;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p1, Landroidx/compose/ui/layout/t0;->a:I

    .line 11
    .line 12
    :goto_0
    return p1
.end method

.method public final b(Landroidx/compose/ui/layout/t0;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/f1;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget p1, p1, Landroidx/compose/ui/layout/t0;->a:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p1, p1, Landroidx/compose/ui/layout/t0;->b:I

    .line 16
    .line 17
    :goto_0
    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/g0;JII)Landroidx/compose/foundation/layout/e1;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v7, p5

    .line 6
    .line 7
    const-string v1, "measureScope"

    .line 8
    .line 9
    invoke-static {v5, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/compose/foundation/layout/f1;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 13
    .line 14
    move-wide/from16 v2, p2

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/layout/a;->m(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget v4, v0, Landroidx/compose/foundation/layout/f1;->c:F

    .line 21
    .line 22
    invoke-interface {v5, v4}, Lq0/b;->l0(F)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v8, v4

    .line 27
    sub-int v4, v7, p4

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move/from16 v13, p4

    .line 31
    .line 32
    move v15, v6

    .line 33
    const/4 v14, 0x0

    .line 34
    const-wide/16 v16, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    :goto_0
    const/16 v21, 0x0

    .line 43
    .line 44
    const/16 v22, 0x1

    .line 45
    .line 46
    iget-object v12, v0, Landroidx/compose/foundation/layout/f1;->f:Ljava/util/List;

    .line 47
    .line 48
    iget-object v10, v0, Landroidx/compose/foundation/layout/f1;->h:[Landroidx/compose/foundation/layout/g1;

    .line 49
    .line 50
    iget-object v11, v0, Landroidx/compose/foundation/layout/f1;->g:[Landroidx/compose/ui/layout/t0;

    .line 51
    .line 52
    if-ge v13, v7, :cond_6

    .line 53
    .line 54
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Landroidx/compose/ui/layout/c0;

    .line 59
    .line 60
    aget-object v10, v10, v13

    .line 61
    .line 62
    invoke-static {v10}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/foundation/layout/g1;)F

    .line 63
    .line 64
    .line 65
    move-result v25

    .line 66
    cmpl-float v26, v25, v6

    .line 67
    .line 68
    if-lez v26, :cond_0

    .line 69
    .line 70
    add-float v15, v15, v25

    .line 71
    .line 72
    add-int/lit8 v14, v14, 0x1

    .line 73
    .line 74
    move/from16 v26, v4

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_0
    invoke-static {v2, v3}, Lq0/a;->i(J)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    aget-object v18, v11, v13

    .line 83
    .line 84
    if-nez v18, :cond_2

    .line 85
    .line 86
    const v5, 0x7fffffff

    .line 87
    .line 88
    .line 89
    if-ne v6, v5, :cond_1

    .line 90
    .line 91
    move/from16 v26, v4

    .line 92
    .line 93
    move/from16 v28, v14

    .line 94
    .line 95
    move/from16 v27, v15

    .line 96
    .line 97
    const v4, 0x7fffffff

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move/from16 v26, v4

    .line 102
    .line 103
    int-to-long v4, v6

    .line 104
    sub-long v4, v4, v16

    .line 105
    .line 106
    move/from16 v28, v14

    .line 107
    .line 108
    move/from16 v27, v15

    .line 109
    .line 110
    const-wide/16 v14, 0x0

    .line 111
    .line 112
    invoke-static {v4, v5, v14, v15}, Lq10/b;->f(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    long-to-int v4, v4

    .line 117
    :goto_1
    const/16 v5, 0x8

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    invoke-static {v2, v3, v14, v4, v5}, Landroidx/compose/foundation/layout/a;->n(JIII)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v4, v5, v1}, Landroidx/compose/foundation/layout/a;->L(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-interface {v12, v4, v5}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    :goto_2
    move-object/from16 v4, v18

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    move/from16 v26, v4

    .line 136
    .line 137
    move/from16 v28, v14

    .line 138
    .line 139
    move/from16 v27, v15

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_3
    long-to-int v5, v8

    .line 143
    int-to-long v14, v6

    .line 144
    sub-long v14, v14, v16

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/layout/f1;->b(Landroidx/compose/ui/layout/t0;)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    int-to-long v6, v6

    .line 151
    sub-long/2addr v14, v6

    .line 152
    const-wide/16 v6, 0x0

    .line 153
    .line 154
    invoke-static {v14, v15, v6, v7}, Lq10/b;->f(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    long-to-int v6, v14

    .line 159
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v18

    .line 163
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/layout/f1;->b(Landroidx/compose/ui/layout/t0;)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    add-int v5, v5, v18

    .line 168
    .line 169
    int-to-long v5, v5

    .line 170
    add-long v16, v16, v5

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/layout/f1;->a(Landroidx/compose/ui/layout/t0;)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    move/from16 v6, v19

    .line 177
    .line 178
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v19

    .line 182
    if-nez v20, :cond_5

    .line 183
    .line 184
    if-eqz v10, :cond_3

    .line 185
    .line 186
    iget-object v5, v10, Landroidx/compose/foundation/layout/g1;->c:Landroidx/compose/foundation/layout/a;

    .line 187
    .line 188
    move-object/from16 v21, v5

    .line 189
    .line 190
    :cond_3
    if-eqz v21, :cond_4

    .line 191
    .line 192
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/a;->v()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_4

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    const/16 v20, 0x0

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_5
    :goto_4
    move/from16 v20, v22

    .line 203
    .line 204
    :goto_5
    aput-object v4, v11, v13

    .line 205
    .line 206
    move/from16 v15, v27

    .line 207
    .line 208
    move/from16 v14, v28

    .line 209
    .line 210
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 211
    .line 212
    move-object/from16 v5, p1

    .line 213
    .line 214
    move/from16 v7, p5

    .line 215
    .line 216
    move/from16 v4, v26

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_6
    move/from16 v26, v4

    .line 222
    .line 223
    move/from16 v28, v14

    .line 224
    .line 225
    move/from16 v27, v15

    .line 226
    .line 227
    move/from16 v6, v19

    .line 228
    .line 229
    if-nez v28, :cond_7

    .line 230
    .line 231
    move/from16 v4, v18

    .line 232
    .line 233
    int-to-long v4, v4

    .line 234
    sub-long v16, v16, v4

    .line 235
    .line 236
    move-object/from16 v27, v10

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    goto/16 :goto_11

    .line 240
    .line 241
    :cond_7
    const/4 v4, 0x0

    .line 242
    cmpl-float v5, v27, v4

    .line 243
    .line 244
    if-lez v5, :cond_8

    .line 245
    .line 246
    invoke-static {v2, v3}, Lq0/a;->i(J)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    const v7, 0x7fffffff

    .line 251
    .line 252
    .line 253
    if-eq v4, v7, :cond_8

    .line 254
    .line 255
    invoke-static {v2, v3}, Lq0/a;->i(J)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    goto :goto_7

    .line 260
    :cond_8
    invoke-static {v2, v3}, Lq0/a;->k(J)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    :goto_7
    add-int/lit8 v14, v28, -0x1

    .line 265
    .line 266
    int-to-long v13, v14

    .line 267
    mul-long/2addr v8, v13

    .line 268
    int-to-long v13, v4

    .line 269
    sub-long v13, v13, v16

    .line 270
    .line 271
    sub-long/2addr v13, v8

    .line 272
    move v4, v6

    .line 273
    const-wide/16 v6, 0x0

    .line 274
    .line 275
    invoke-static {v13, v14, v6, v7}, Lq10/b;->f(JJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v13

    .line 279
    if-lez v5, :cond_9

    .line 280
    .line 281
    long-to-float v5, v13

    .line 282
    div-float v5, v5, v27

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_9
    const/4 v5, 0x0

    .line 286
    :goto_8
    invoke-static/range {p4 .. p5}, Lq10/b;->z(II)Lp50/h;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v6}, Lp50/f;->c()Lp50/g;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const/4 v7, 0x0

    .line 295
    :goto_9
    iget-boolean v15, v6, Lp50/g;->c:Z

    .line 296
    .line 297
    if-eqz v15, :cond_a

    .line 298
    .line 299
    invoke-virtual {v6}, Lp50/g;->d()I

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    aget-object v15, v10, v15

    .line 304
    .line 305
    invoke-static {v15}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/foundation/layout/g1;)F

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    mul-float/2addr v15, v5

    .line 310
    invoke-static {v15}, Lp10/b;->U(F)I

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    add-int/2addr v7, v15

    .line 315
    goto :goto_9

    .line 316
    :cond_a
    int-to-long v6, v7

    .line 317
    sub-long/2addr v13, v6

    .line 318
    move/from16 v15, p4

    .line 319
    .line 320
    move/from16 v7, p5

    .line 321
    .line 322
    move v6, v4

    .line 323
    const/4 v4, 0x0

    .line 324
    :goto_a
    if-ge v15, v7, :cond_14

    .line 325
    .line 326
    aget-object v18, v11, v15

    .line 327
    .line 328
    if-nez v18, :cond_13

    .line 329
    .line 330
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v18

    .line 334
    move-object/from16 v19, v12

    .line 335
    .line 336
    move-object/from16 v12, v18

    .line 337
    .line 338
    check-cast v12, Landroidx/compose/ui/layout/c0;

    .line 339
    .line 340
    aget-object v7, v10, v15

    .line 341
    .line 342
    invoke-static {v7}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/foundation/layout/g1;)F

    .line 343
    .line 344
    .line 345
    move-result v18

    .line 346
    const/16 v25, 0x0

    .line 347
    .line 348
    cmpl-float v27, v18, v25

    .line 349
    .line 350
    if-lez v27, :cond_12

    .line 351
    .line 352
    const-wide/16 v23, 0x0

    .line 353
    .line 354
    cmp-long v27, v13, v23

    .line 355
    .line 356
    if-gez v27, :cond_b

    .line 357
    .line 358
    const/16 v27, -0x1

    .line 359
    .line 360
    move-wide/from16 v28, v8

    .line 361
    .line 362
    move/from16 v36, v27

    .line 363
    .line 364
    move-object/from16 v27, v10

    .line 365
    .line 366
    move/from16 v10, v36

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_b
    if-lez v27, :cond_c

    .line 370
    .line 371
    move-wide/from16 v28, v8

    .line 372
    .line 373
    move-object/from16 v27, v10

    .line 374
    .line 375
    move/from16 v10, v22

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_c
    move-wide/from16 v28, v8

    .line 379
    .line 380
    move-object/from16 v27, v10

    .line 381
    .line 382
    const/4 v10, 0x0

    .line 383
    :goto_b
    int-to-long v8, v10

    .line 384
    sub-long/2addr v13, v8

    .line 385
    mul-float v18, v18, v5

    .line 386
    .line 387
    invoke-static/range {v18 .. v18}, Lp10/b;->U(F)I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    add-int/2addr v8, v10

    .line 392
    const/4 v9, 0x0

    .line 393
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-eqz v7, :cond_d

    .line 398
    .line 399
    iget-boolean v9, v7, Landroidx/compose/foundation/layout/g1;->b:Z

    .line 400
    .line 401
    if-eqz v9, :cond_e

    .line 402
    .line 403
    :cond_d
    const v9, 0x7fffffff

    .line 404
    .line 405
    .line 406
    if-eq v8, v9, :cond_e

    .line 407
    .line 408
    move v9, v8

    .line 409
    goto :goto_c

    .line 410
    :cond_e
    const/4 v9, 0x0

    .line 411
    :goto_c
    invoke-static {v2, v3}, Lq0/a;->h(J)I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    move/from16 v18, v5

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    invoke-static {v9, v8, v5, v10}, Lcom/bumptech/glide/d;->b(IIII)J

    .line 419
    .line 420
    .line 421
    move-result-wide v8

    .line 422
    invoke-static {v8, v9, v1}, Landroidx/compose/foundation/layout/a;->L(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v8

    .line 426
    invoke-interface {v12, v8, v9}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/layout/f1;->b(Landroidx/compose/ui/layout/t0;)I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    add-int/2addr v8, v4

    .line 435
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/layout/f1;->a(Landroidx/compose/ui/layout/t0;)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-nez v20, :cond_11

    .line 444
    .line 445
    if-eqz v7, :cond_f

    .line 446
    .line 447
    iget-object v6, v7, Landroidx/compose/foundation/layout/g1;->c:Landroidx/compose/foundation/layout/a;

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_f
    move-object/from16 v6, v21

    .line 451
    .line 452
    :goto_d
    if-eqz v6, :cond_10

    .line 453
    .line 454
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/a;->v()Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_10

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_10
    const/4 v6, 0x0

    .line 462
    goto :goto_f

    .line 463
    :cond_11
    :goto_e
    move/from16 v6, v22

    .line 464
    .line 465
    :goto_f
    aput-object v5, v11, v15

    .line 466
    .line 467
    move/from16 v20, v6

    .line 468
    .line 469
    move v6, v4

    .line 470
    move v4, v8

    .line 471
    goto :goto_10

    .line 472
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    const-string v2, "All weights <= 0 should have placeables"

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v1

    .line 484
    :cond_13
    move/from16 v18, v5

    .line 485
    .line 486
    move-wide/from16 v28, v8

    .line 487
    .line 488
    move-object/from16 v27, v10

    .line 489
    .line 490
    move-object/from16 v19, v12

    .line 491
    .line 492
    const/16 v25, 0x0

    .line 493
    .line 494
    :goto_10
    add-int/lit8 v15, v15, 0x1

    .line 495
    .line 496
    move/from16 v7, p5

    .line 497
    .line 498
    move/from16 v5, v18

    .line 499
    .line 500
    move-object/from16 v12, v19

    .line 501
    .line 502
    move-object/from16 v10, v27

    .line 503
    .line 504
    move-wide/from16 v8, v28

    .line 505
    .line 506
    goto/16 :goto_a

    .line 507
    .line 508
    :cond_14
    move-wide/from16 v28, v8

    .line 509
    .line 510
    move-object/from16 v27, v10

    .line 511
    .line 512
    int-to-long v4, v4

    .line 513
    add-long v30, v4, v28

    .line 514
    .line 515
    const-wide/16 v32, 0x0

    .line 516
    .line 517
    invoke-static {v2, v3}, Lq0/a;->i(J)I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    int-to-long v4, v1

    .line 522
    sub-long v34, v4, v16

    .line 523
    .line 524
    invoke-static/range {v30 .. v35}, Lq10/b;->k(JJJ)J

    .line 525
    .line 526
    .line 527
    move-result-wide v4

    .line 528
    long-to-int v14, v4

    .line 529
    :goto_11
    if-eqz v20, :cond_1b

    .line 530
    .line 531
    move/from16 v5, p4

    .line 532
    .line 533
    move/from16 v7, p5

    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    const/4 v4, 0x0

    .line 537
    :goto_12
    if-ge v5, v7, :cond_1a

    .line 538
    .line 539
    aget-object v8, v11, v5

    .line 540
    .line 541
    invoke-static {v8}, Lku/a;->g(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    aget-object v9, v27, v5

    .line 545
    .line 546
    if-eqz v9, :cond_15

    .line 547
    .line 548
    iget-object v9, v9, Landroidx/compose/foundation/layout/g1;->c:Landroidx/compose/foundation/layout/a;

    .line 549
    .line 550
    goto :goto_13

    .line 551
    :cond_15
    move-object/from16 v9, v21

    .line 552
    .line 553
    :goto_13
    if-eqz v9, :cond_16

    .line 554
    .line 555
    invoke-virtual {v9, v8}, Landroidx/compose/foundation/layout/a;->j(Landroidx/compose/ui/layout/t0;)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    goto :goto_14

    .line 560
    :cond_16
    move-object/from16 v9, v21

    .line 561
    .line 562
    :goto_14
    if-eqz v9, :cond_19

    .line 563
    .line 564
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    const/high16 v12, -0x80000000

    .line 569
    .line 570
    if-eq v10, v12, :cond_17

    .line 571
    .line 572
    goto :goto_15

    .line 573
    :cond_17
    const/4 v10, 0x0

    .line 574
    :goto_15
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/layout/f1;->a(Landroidx/compose/ui/layout/t0;)I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    if-eq v9, v12, :cond_18

    .line 587
    .line 588
    goto :goto_16

    .line 589
    :cond_18
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/layout/f1;->a(Landroidx/compose/ui/layout/t0;)I

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    :goto_16
    sub-int/2addr v10, v9

    .line 594
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 599
    .line 600
    goto :goto_12

    .line 601
    :cond_1a
    move v8, v1

    .line 602
    goto :goto_17

    .line 603
    :cond_1b
    move/from16 v7, p5

    .line 604
    .line 605
    const/4 v4, 0x0

    .line 606
    const/4 v8, 0x0

    .line 607
    :goto_17
    int-to-long v9, v14

    .line 608
    add-long v9, v16, v9

    .line 609
    .line 610
    const-wide/16 v12, 0x0

    .line 611
    .line 612
    invoke-static {v9, v10, v12, v13}, Lq10/b;->f(JJ)J

    .line 613
    .line 614
    .line 615
    move-result-wide v9

    .line 616
    long-to-int v1, v9

    .line 617
    invoke-static {v2, v3}, Lq0/a;->k(J)I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    invoke-static {v2, v3}, Lq0/a;->h(J)I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    const v5, 0x7fffffff

    .line 630
    .line 631
    .line 632
    if-eq v1, v5, :cond_1c

    .line 633
    .line 634
    iget-object v1, v0, Landroidx/compose/foundation/layout/f1;->d:Landroidx/compose/foundation/layout/SizeMode;

    .line 635
    .line 636
    sget-object v5, Landroidx/compose/foundation/layout/SizeMode;->Expand:Landroidx/compose/foundation/layout/SizeMode;

    .line 637
    .line 638
    if-ne v1, v5, :cond_1c

    .line 639
    .line 640
    invoke-static {v2, v3}, Lq0/a;->h(J)I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    :goto_18
    move v10, v1

    .line 645
    move/from16 v1, v26

    .line 646
    .line 647
    goto :goto_19

    .line 648
    :cond_1c
    invoke-static {v2, v3}, Lq0/a;->j(J)I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    add-int/2addr v4, v8

    .line 653
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    goto :goto_18

    .line 662
    :goto_19
    new-array v12, v1, [I

    .line 663
    .line 664
    const/4 v14, 0x0

    .line 665
    :goto_1a
    if-ge v14, v1, :cond_1d

    .line 666
    .line 667
    const/4 v2, 0x0

    .line 668
    aput v2, v12, v14

    .line 669
    .line 670
    add-int/lit8 v14, v14, 0x1

    .line 671
    .line 672
    goto :goto_1a

    .line 673
    :cond_1d
    const/4 v2, 0x0

    .line 674
    new-array v3, v1, [I

    .line 675
    .line 676
    :goto_1b
    if-ge v2, v1, :cond_1e

    .line 677
    .line 678
    add-int v4, v2, p4

    .line 679
    .line 680
    aget-object v4, v11, v4

    .line 681
    .line 682
    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/layout/f1;->b(Landroidx/compose/ui/layout/t0;)I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    aput v4, v3, v2

    .line 690
    .line 691
    add-int/lit8 v2, v2, 0x1

    .line 692
    .line 693
    goto :goto_1b

    .line 694
    :cond_1e
    iget-object v1, v0, Landroidx/compose/foundation/layout/f1;->b:Lj50/h;

    .line 695
    .line 696
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    move-object/from16 v5, p1

    .line 705
    .line 706
    move-object v6, v12

    .line 707
    invoke-interface/range {v1 .. v6}, Lj50/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    new-instance v11, Landroidx/compose/foundation/layout/e1;

    .line 711
    .line 712
    move-object v1, v11

    .line 713
    move v2, v10

    .line 714
    move v3, v9

    .line 715
    move/from16 v4, p4

    .line 716
    .line 717
    move/from16 v5, p5

    .line 718
    .line 719
    move v6, v8

    .line 720
    move-object v7, v12

    .line 721
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/e1;-><init>(IIIII[I)V

    .line 722
    .line 723
    .line 724
    return-object v11
.end method

.method public final d(Landroidx/compose/ui/layout/s0;Landroidx/compose/foundation/layout/e1;ILandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 8

    .line 1
    const-string v0, "placeableScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "measureResult"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "layoutDirection"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p1, p2, Landroidx/compose/foundation/layout/e1;->c:I

    .line 17
    .line 18
    move v0, p1

    .line 19
    :goto_0
    iget v1, p2, Landroidx/compose/foundation/layout/e1;->d:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_5

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/layout/f1;->g:[Landroidx/compose/ui/layout/t0;

    .line 24
    .line 25
    aget-object v1, v1, v0

    .line 26
    .line 27
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/foundation/layout/f1;->f:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/compose/ui/layout/c0;

    .line 37
    .line 38
    invoke-interface {v2}, Landroidx/compose/ui/layout/l;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v2, Landroidx/compose/foundation/layout/g1;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    check-cast v2, Landroidx/compose/foundation/layout/g1;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v2, Landroidx/compose/foundation/layout/g1;->c:Landroidx/compose/foundation/layout/a;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/layout/f1;->e:Landroidx/compose/foundation/layout/a;

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/layout/f1;->a(Landroidx/compose/ui/layout/t0;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget v4, p2, Landroidx/compose/foundation/layout/e1;->a:I

    .line 63
    .line 64
    sub-int/2addr v4, v3

    .line 65
    sget-object v3, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 66
    .line 67
    iget-object v5, p0, Landroidx/compose/foundation/layout/f1;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 68
    .line 69
    if-ne v5, v3, :cond_3

    .line 70
    .line 71
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v6, p4

    .line 75
    :goto_2
    iget v7, p2, Landroidx/compose/foundation/layout/e1;->e:I

    .line 76
    .line 77
    invoke-virtual {v2, v4, v6, v1, v7}, Landroidx/compose/foundation/layout/a;->h(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/t0;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, p3

    .line 82
    const/4 v4, 0x0

    .line 83
    iget-object v6, p2, Landroidx/compose/foundation/layout/e1;->f:[I

    .line 84
    .line 85
    if-ne v5, v3, :cond_4

    .line 86
    .line 87
    sub-int v3, v0, p1

    .line 88
    .line 89
    aget v3, v6, v3

    .line 90
    .line 91
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/ui/layout/s0;->b(Landroidx/compose/ui/layout/t0;IIF)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    sub-int v3, v0, p1

    .line 96
    .line 97
    aget v3, v6, v3

    .line 98
    .line 99
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/layout/s0;->b(Landroidx/compose/ui/layout/t0;IIF)V

    .line 100
    .line 101
    .line 102
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    return-void
.end method
