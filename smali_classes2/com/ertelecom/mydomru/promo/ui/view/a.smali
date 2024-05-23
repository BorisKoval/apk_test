.class public abstract Lcom/ertelecom/mydomru/promo/ui/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/foundation/pager/t;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V
    .locals 8

    .line 1
    check-cast p3, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x68db55ce

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v0, p4, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v0, p4, 0xe

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, p4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v0, p4

    .line 32
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v1, p4, 0x70

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v1, p5, 0x4

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x180

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_6
    and-int/lit16 v2, p4, 0x380

    .line 63
    .line 64
    if-nez v2, :cond_8

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    const/16 v2, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_7
    const/16 v2, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v2

    .line 78
    :cond_8
    :goto_5
    and-int/lit16 v2, v0, 0x2db

    .line 79
    .line 80
    const/16 v3, 0x92

    .line 81
    .line 82
    if-ne v2, v3, :cond_a

    .line 83
    .line 84
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->D()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_9

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->Z()V

    .line 92
    .line 93
    .line 94
    :goto_6
    move-object v4, p2

    .line 95
    goto/16 :goto_b

    .line 96
    .line 97
    :cond_a
    :goto_7
    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 98
    .line 99
    if-eqz v1, :cond_b

    .line 100
    .line 101
    move-object p2, v2

    .line 102
    :cond_b
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    int-to-float v3, v1

    .line 106
    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    shr-int/2addr v0, v1

    .line 111
    and-int/lit8 v0, v0, 0xe

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x30

    .line 114
    .line 115
    const v4, 0x2952b718

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Landroidx/compose/ui/a;->j:Landroidx/compose/ui/f;

    .line 122
    .line 123
    invoke-static {v3, v4, p3}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    shl-int/lit8 v0, v0, 0x3

    .line 128
    .line 129
    and-int/lit8 v0, v0, 0x70

    .line 130
    .line 131
    const v4, -0x4ee9b9da

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p3}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v6, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v6, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 151
    .line 152
    invoke-static {p2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    shl-int/lit8 v0, v0, 0x9

    .line 157
    .line 158
    and-int/lit16 v0, v0, 0x1c00

    .line 159
    .line 160
    or-int/2addr v0, v1

    .line 161
    iget-object v1, p3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 162
    .line 163
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 164
    .line 165
    if-eqz v1, :cond_12

    .line 166
    .line 167
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->i0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v1, p3, Landroidx/compose/runtime/o;->M:Z

    .line 171
    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->t0()V

    .line 179
    .line 180
    .line 181
    :goto_8
    sget-object v1, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 182
    .line 183
    invoke-static {p3, v3, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 187
    .line 188
    invoke-static {p3, v5, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 192
    .line 193
    iget-boolean v3, p3, Landroidx/compose/runtime/o;->M:Z

    .line 194
    .line 195
    if-nez v3, :cond_d

    .line 196
    .line 197
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v3, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_e

    .line 210
    .line 211
    :cond_d
    invoke-static {v4, p3, v4, v1}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 212
    .line 213
    .line 214
    :cond_e
    new-instance v1, Landroidx/compose/runtime/z1;

    .line 215
    .line 216
    invoke-direct {v1, p3}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 217
    .line 218
    .line 219
    shr-int/lit8 v0, v0, 0x3

    .line 220
    .line 221
    and-int/lit8 v0, v0, 0x70

    .line 222
    .line 223
    const v3, 0x7ab4aae9

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v7, v1, p3, v3}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 227
    .line 228
    .line 229
    const v0, -0x267309e3

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    move v1, v0

    .line 237
    :goto_9
    if-ge v1, p0, :cond_10

    .line 238
    .line 239
    const/16 v3, 0x8

    .line 240
    .line 241
    int-to-float v3, v3

    .line 242
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/t;->i()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-ne v4, v1, :cond_f

    .line 251
    .line 252
    const v4, -0x5f51945a

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {p3}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget-wide v4, v4, Lfq/a;->v:J

    .line 263
    .line 264
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_f
    const v4, -0x5f5193fa

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {p3}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-wide v4, v4, Lfq/a;->v:J

    .line 279
    .line 280
    const v6, 0x3ec28f5c    # 0.38f

    .line 281
    .line 282
    .line 283
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 288
    .line 289
    .line 290
    :goto_a
    sget-object v6, Lr/i;->a:Lr/h;

    .line 291
    .line 292
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3, p3, v0}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v1, v1, 0x1

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_10
    const/4 v1, 0x1

    .line 303
    invoke-static {p3, v0, v0, v1, v0}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 310
    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :goto_b
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    if-eqz p2, :cond_11

    .line 318
    .line 319
    new-instance p3, Lcom/ertelecom/mydomru/promo/ui/view/PromoBannerFeatureViewKt$FeaturesIndicator$2;

    .line 320
    .line 321
    move-object v1, p3

    .line 322
    move v2, p0

    .line 323
    move-object v3, p1

    .line 324
    move v5, p4

    .line 325
    move v6, p5

    .line 326
    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/promo/ui/view/PromoBannerFeatureViewKt$FeaturesIndicator$2;-><init>(ILandroidx/compose/foundation/pager/t;Landroidx/compose/ui/o;II)V

    .line 327
    .line 328
    .line 329
    iput-object p3, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 330
    .line 331
    :cond_11
    return-void

    .line 332
    :cond_12
    invoke-static {}, Lp20/c;->r()V

    .line 333
    .line 334
    .line 335
    const/4 p0, 0x0

    .line 336
    throw p0
.end method

.method public static final b(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/util/List;Z)V
    .locals 24

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/o;

    .line 6
    .line 7
    const v1, 0x79509545

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p1, 0x4

    .line 14
    .line 15
    sget-object v8, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object/from16 v20, v8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v20, p3

    .line 23
    .line 24
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v15, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x2

    .line 30
    const/16 v9, 0x10

    .line 31
    .line 32
    const v10, 0x7ab4aae9

    .line 33
    .line 34
    .line 35
    const v11, -0x4ee9b9da

    .line 36
    .line 37
    .line 38
    iget-object v12, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 39
    .line 40
    if-eqz p5, :cond_5

    .line 41
    .line 42
    const v13, -0x5ead51e1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->f0(I)V

    .line 46
    .line 47
    .line 48
    shr-int/lit8 v13, p0, 0x6

    .line 49
    .line 50
    and-int/lit8 v13, v13, 0xe

    .line 51
    .line 52
    const v14, 0x2952b718

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->f0(I)V

    .line 56
    .line 57
    .line 58
    sget-object v14, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/e;

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/ui/a;->j:Landroidx/compose/ui/f;

    .line 61
    .line 62
    invoke-static {v14, v1, v0}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    shl-int/2addr v13, v4

    .line 67
    and-int/lit8 v13, v13, 0x70

    .line 68
    .line 69
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    sget-object v16, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 81
    .line 82
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v6, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 86
    .line 87
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    shl-int/lit8 v13, v13, 0x9

    .line 92
    .line 93
    and-int/lit16 v13, v13, 0x1c00

    .line 94
    .line 95
    or-int/lit8 v13, v13, 0x6

    .line 96
    .line 97
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 98
    .line 99
    if-eqz v12, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v12, v0, Landroidx/compose/runtime/o;->M:Z

    .line 105
    .line 106
    if-eqz v12, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 116
    .line 117
    invoke-static {v0, v1, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 121
    .line 122
    invoke-static {v0, v14, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 126
    .line 127
    iget-boolean v6, v0, Landroidx/compose/runtime/o;->M:Z

    .line 128
    .line 129
    if-nez v6, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v6, v12}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_3

    .line 144
    .line 145
    :cond_2
    invoke-static {v11, v0, v11, v1}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    new-instance v1, Landroidx/compose/runtime/z1;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 151
    .line 152
    .line 153
    shr-int/lit8 v4, v13, 0x3

    .line 154
    .line 155
    and-int/lit8 v4, v4, 0x70

    .line 156
    .line 157
    invoke-static {v4, v3, v1, v0, v10}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 158
    .line 159
    .line 160
    int-to-float v1, v9

    .line 161
    invoke-static {v8, v1, v5, v7}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v0}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v3, v3, Lhq/a;->d:Lr/h;

    .line 170
    .line 171
    const/16 v4, 0xc

    .line 172
    .line 173
    invoke-static {v1, v15, v3, v4}, Lcom/ertelecom/mydomru/ui/utils/a;->f(Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-wide v3, v3, Lfq/a;->j:J

    .line 182
    .line 183
    sget-object v5, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 184
    .line 185
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/high16 v3, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v3, 0x40

    .line 196
    .line 197
    int-to-float v3, v3

    .line 198
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l1;->f(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-static {v1, v0, v3}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v15, v3, v3, v3}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_4
    invoke-static {}, Lp20/c;->r()V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    throw v0

    .line 219
    :cond_5
    const v1, -0x5ead5069

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 223
    .line 224
    .line 225
    if-nez v2, :cond_6

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_6
    shr-int/lit8 v1, p0, 0x6

    .line 231
    .line 232
    and-int/lit8 v1, v1, 0xe

    .line 233
    .line 234
    const v3, -0x1cd0f17e

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 238
    .line 239
    .line 240
    sget-object v3, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    .line 241
    .line 242
    sget-object v6, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 243
    .line 244
    invoke-static {v3, v6, v0}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    shl-int/2addr v1, v4

    .line 249
    and-int/lit8 v1, v1, 0x70

    .line 250
    .line 251
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    sget-object v13, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 263
    .line 264
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v13, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 268
    .line 269
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    shl-int/lit8 v1, v1, 0x9

    .line 274
    .line 275
    and-int/lit16 v1, v1, 0x1c00

    .line 276
    .line 277
    or-int/lit8 v1, v1, 0x6

    .line 278
    .line 279
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 280
    .line 281
    if-eqz v12, :cond_c

    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 284
    .line 285
    .line 286
    iget-boolean v12, v0, Landroidx/compose/runtime/o;->M:Z

    .line 287
    .line 288
    if-eqz v12, :cond_7

    .line 289
    .line 290
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 295
    .line 296
    .line 297
    :goto_2
    sget-object v12, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 298
    .line 299
    invoke-static {v0, v3, v12}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 300
    .line 301
    .line 302
    sget-object v3, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 303
    .line 304
    invoke-static {v0, v11, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 305
    .line 306
    .line 307
    sget-object v3, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 308
    .line 309
    iget-boolean v11, v0, Landroidx/compose/runtime/o;->M:Z

    .line 310
    .line 311
    if-nez v11, :cond_8

    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-static {v11, v12}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-nez v11, :cond_9

    .line 326
    .line 327
    :cond_8
    invoke-static {v6, v0, v6, v3}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 328
    .line 329
    .line 330
    :cond_9
    new-instance v3, Landroidx/compose/runtime/z1;

    .line 331
    .line 332
    invoke-direct {v3, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 333
    .line 334
    .line 335
    shr-int/2addr v1, v4

    .line 336
    and-int/lit8 v1, v1, 0x70

    .line 337
    .line 338
    invoke-static {v1, v14, v3, v0, v10}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 339
    .line 340
    .line 341
    sget-object v1, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 342
    .line 343
    new-instance v3, Lcom/ertelecom/mydomru/promo/ui/view/PromoBannerFeatureViewKt$PromoBannerFeatureView$2$1$scrollState$1;

    .line 344
    .line 345
    invoke-direct {v3, v2}, Lcom/ertelecom/mydomru/promo/ui/view/PromoBannerFeatureViewKt$PromoBannerFeatureView$2$1$scrollState$1;-><init>(Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    invoke-static {v6, v5, v3, v0, v4}, Landroidx/compose/foundation/pager/x;->a(IFLj50/a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/pager/u;

    .line 350
    .line 351
    .line 352
    move-result-object v21

    .line 353
    const/16 v3, 0xc

    .line 354
    .line 355
    int-to-float v3, v3

    .line 356
    new-instance v14, Landroidx/compose/foundation/pager/e;

    .line 357
    .line 358
    const/16 v4, 0x118

    .line 359
    .line 360
    int-to-float v4, v4

    .line 361
    invoke-direct {v14, v4}, Landroidx/compose/foundation/pager/e;-><init>(F)V

    .line 362
    .line 363
    .line 364
    int-to-float v4, v9

    .line 365
    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/layout/a;->b(FFI)Landroidx/compose/foundation/layout/b1;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const/4 v4, 0x0

    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v9, 0x0

    .line 372
    const/4 v10, 0x0

    .line 373
    const/4 v11, 0x0

    .line 374
    const/4 v12, 0x0

    .line 375
    const/4 v13, 0x0

    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    move-object/from16 v22, v14

    .line 379
    .line 380
    move-object/from16 v14, v16

    .line 381
    .line 382
    new-instance v6, Lcom/ertelecom/mydomru/promo/ui/view/PromoBannerFeatureViewKt$PromoBannerFeatureView$2$1$1;

    .line 383
    .line 384
    invoke-direct {v6, v2}, Lcom/ertelecom/mydomru/promo/ui/view/PromoBannerFeatureViewKt$PromoBannerFeatureView$2$1$1;-><init>(Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    const v15, 0x144986b

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v15, v6}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    const/4 v6, 0x1

    .line 395
    const v17, 0x30180

    .line 396
    .line 397
    .line 398
    const/16 v18, 0x180

    .line 399
    .line 400
    const/16 v19, 0xfd2

    .line 401
    .line 402
    move/from16 v23, v3

    .line 403
    .line 404
    move-object/from16 v3, v21

    .line 405
    .line 406
    move-object/from16 v6, v22

    .line 407
    .line 408
    move-object/from16 v22, v8

    .line 409
    .line 410
    move/from16 v8, v23

    .line 411
    .line 412
    move-object/from16 v16, v0

    .line 413
    .line 414
    invoke-static/range {v3 .. v19}, Landroidx/compose/foundation/pager/j;->a(Landroidx/compose/foundation/pager/t;Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/a1;Landroidx/compose/foundation/pager/f;IFLandroidx/compose/ui/c;Landroidx/compose/foundation/gestures/snapping/f;ZZLj50/c;Landroidx/compose/ui/input/nestedscroll/a;Lj50/g;Landroidx/compose/runtime/j;III)V

    .line 415
    .line 416
    .line 417
    const v3, -0x5ead4e98

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 421
    .line 422
    .line 423
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    const/4 v9, 0x1

    .line 428
    if-le v3, v9, :cond_a

    .line 429
    .line 430
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    const/4 v4, 0x0

    .line 435
    const/4 v6, 0x0

    .line 436
    const/4 v7, 0x0

    .line 437
    const/16 v8, 0xd

    .line 438
    .line 439
    move-object/from16 v3, v22

    .line 440
    .line 441
    move/from16 v5, v23

    .line 442
    .line 443
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    sget-object v4, Landroidx/compose/ui/a;->n:Landroidx/compose/ui/e;

    .line 448
    .line 449
    invoke-virtual {v1, v3, v4}, Landroidx/compose/foundation/layout/x;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/e;)Landroidx/compose/ui/o;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    const/4 v7, 0x0

    .line 454
    const/4 v8, 0x0

    .line 455
    move v3, v10

    .line 456
    move-object/from16 v4, v21

    .line 457
    .line 458
    move-object v6, v0

    .line 459
    invoke-static/range {v3 .. v8}, Lcom/ertelecom/mydomru/promo/ui/view/a;->a(ILandroidx/compose/foundation/pager/t;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 460
    .line 461
    .line 462
    :cond_a
    const/4 v1, 0x0

    .line 463
    invoke-static {v0, v1, v1, v9, v1}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 467
    .line 468
    .line 469
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 470
    .line 471
    .line 472
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    if-eqz v6, :cond_b

    .line 477
    .line 478
    new-instance v7, Lcom/ertelecom/mydomru/promo/ui/view/PromoBannerFeatureViewKt$PromoBannerFeatureView$3;

    .line 479
    .line 480
    move-object v0, v7

    .line 481
    move/from16 v1, p5

    .line 482
    .line 483
    move-object/from16 v2, p4

    .line 484
    .line 485
    move-object/from16 v3, v20

    .line 486
    .line 487
    move/from16 v4, p0

    .line 488
    .line 489
    move/from16 v5, p1

    .line 490
    .line 491
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/promo/ui/view/PromoBannerFeatureViewKt$PromoBannerFeatureView$3;-><init>(ZLjava/util/List;Landroidx/compose/ui/o;II)V

    .line 492
    .line 493
    .line 494
    iput-object v7, v6, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 495
    .line 496
    :cond_b
    return-void

    .line 497
    :cond_c
    invoke-static {}, Lp20/c;->r()V

    .line 498
    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    throw v0
.end method

.method public static final c(Lak/c;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v3, -0x3dde3e56

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v1, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v1, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v1

    .line 40
    :goto_1
    and-int/lit8 v4, v2, 0x2

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v5, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v5, v1, 0x70

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    const/16 v6, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v6, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v6

    .line 67
    :goto_3
    and-int/lit8 v3, v3, 0x5b

    .line 68
    .line 69
    const/16 v6, 0x12

    .line 70
    .line 71
    if-ne v3, v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->D()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->Z()V

    .line 81
    .line 82
    .line 83
    move-object/from16 v16, v15

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 87
    .line 88
    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 89
    .line 90
    move-object v14, v3

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move-object v14, v5

    .line 93
    :goto_5
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 94
    .line 95
    invoke-static {v15}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, v3, Lhq/a;->d:Lr/h;

    .line 100
    .line 101
    const/16 v3, 0x40

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/l1;->f(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    const-wide/16 v7, 0x0

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    new-instance v12, Lcom/ertelecom/mydomru/promo/ui/view/PromoBannerFeatureViewKt$FeatureCard$1;

    .line 116
    .line 117
    invoke-direct {v12, v0}, Lcom/ertelecom/mydomru/promo/ui/view/PromoBannerFeatureViewKt$FeatureCard$1;-><init>(Lak/c;)V

    .line 118
    .line 119
    .line 120
    const v13, 0x42d7e88e

    .line 121
    .line 122
    .line 123
    invoke-static {v15, v13, v12}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const/high16 v16, 0xc00000

    .line 128
    .line 129
    const/16 v17, 0x7c

    .line 130
    .line 131
    move-object v13, v15

    .line 132
    move-object/from16 v18, v14

    .line 133
    .line 134
    move/from16 v14, v16

    .line 135
    .line 136
    move-object/from16 v16, v15

    .line 137
    .line 138
    move/from16 v15, v17

    .line 139
    .line 140
    invoke-static/range {v3 .. v15}, Lp20/c;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JJZLandroidx/compose/foundation/k;FLandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/j;II)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v5, v18

    .line 144
    .line 145
    :goto_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    new-instance v4, Lcom/ertelecom/mydomru/promo/ui/view/PromoBannerFeatureViewKt$FeatureCard$2;

    .line 152
    .line 153
    invoke-direct {v4, v0, v5, v1, v2}, Lcom/ertelecom/mydomru/promo/ui/view/PromoBannerFeatureViewKt$FeatureCard$2;-><init>(Lak/c;Landroidx/compose/ui/o;II)V

    .line 154
    .line 155
    .line 156
    iput-object v4, v3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 157
    .line 158
    :cond_9
    return-void
.end method
