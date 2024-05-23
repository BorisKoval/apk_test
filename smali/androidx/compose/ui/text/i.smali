.class public final Landroidx/compose/ui/text/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/j;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/j;JIZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/ui/text/i;->a:Landroidx/compose/ui/text/j;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, Landroidx/compose/ui/text/i;->b:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, Lq0/a;->k(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_a

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, Lq0/a;->j(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Landroidx/compose/ui/text/j;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    :goto_0
    if-ge v6, v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Landroidx/compose/ui/text/m;

    .line 47
    .line 48
    iget-object v8, v7, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/text/n;

    .line 49
    .line 50
    invoke-static/range {p2 .. p3}, Lq0/a;->i(J)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-static/range {p2 .. p3}, Lq0/a;->d(J)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    invoke-static/range {p2 .. p3}, Lq0/a;->h(J)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    float-to-double v14, v13

    .line 65
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    double-to-float v12, v14

    .line 70
    float-to-int v12, v12

    .line 71
    sub-int/2addr v10, v12

    .line 72
    if-gez v10, :cond_1

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-static/range {p2 .. p3}, Lq0/a;->h(J)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    :cond_1
    :goto_1
    const/4 v12, 0x5

    .line 81
    invoke-static {v9, v10, v12}, Lcom/bumptech/glide/d;->c(III)J

    .line 82
    .line 83
    .line 84
    move-result-wide v18

    .line 85
    iget v9, v0, Landroidx/compose/ui/text/i;->b:I

    .line 86
    .line 87
    sub-int v16, v9, v11

    .line 88
    .line 89
    const-string v9, "paragraphIntrinsics"

    .line 90
    .line 91
    invoke-static {v8, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v9, Landroidx/compose/ui/text/b;

    .line 95
    .line 96
    move-object v15, v8

    .line 97
    check-cast v15, Landroidx/compose/ui/text/platform/c;

    .line 98
    .line 99
    move-object v14, v9

    .line 100
    move/from16 v17, p5

    .line 101
    .line 102
    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/text/b;-><init>(Landroidx/compose/ui/text/platform/c;IZJ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Landroidx/compose/ui/text/b;->b()F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    add-float v15, v8, v13

    .line 110
    .line 111
    iget-object v14, v9, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/s;

    .line 112
    .line 113
    iget v8, v14, Landroidx/compose/ui/text/android/s;->e:I

    .line 114
    .line 115
    add-int v12, v11, v8

    .line 116
    .line 117
    new-instance v10, Landroidx/compose/ui/text/l;

    .line 118
    .line 119
    iget v8, v7, Landroidx/compose/ui/text/m;->b:I

    .line 120
    .line 121
    iget v7, v7, Landroidx/compose/ui/text/m;->c:I

    .line 122
    .line 123
    move/from16 v16, v7

    .line 124
    .line 125
    move-object v7, v10

    .line 126
    move/from16 v17, v8

    .line 127
    .line 128
    move-object v8, v9

    .line 129
    move/from16 v9, v17

    .line 130
    .line 131
    move-object v5, v10

    .line 132
    move/from16 v10, v16

    .line 133
    .line 134
    move/from16 p4, v12

    .line 135
    .line 136
    move-object v4, v14

    .line 137
    move v14, v15

    .line 138
    invoke-direct/range {v7 .. v14}, Landroidx/compose/ui/text/l;-><init>(Landroidx/compose/ui/text/b;IIIIFF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-boolean v4, v4, Landroidx/compose/ui/text/android/s;->c:Z

    .line 145
    .line 146
    if-nez v4, :cond_3

    .line 147
    .line 148
    iget v4, v0, Landroidx/compose/ui/text/i;->b:I

    .line 149
    .line 150
    move/from16 v11, p4

    .line 151
    .line 152
    if-ne v11, v4, :cond_2

    .line 153
    .line 154
    iget-object v4, v0, Landroidx/compose/ui/text/i;->a:Landroidx/compose/ui/text/j;

    .line 155
    .line 156
    iget-object v4, v4, Landroidx/compose/ui/text/j;->e:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {v4}, Lc10/c;->t(Ljava/util/List;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eq v6, v4, :cond_2

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    move v13, v15

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_3
    move/from16 v11, p4

    .line 171
    .line 172
    :goto_2
    const/4 v1, 0x1

    .line 173
    move v13, v15

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    const/4 v1, 0x0

    .line 176
    :goto_3
    iput v13, v0, Landroidx/compose/ui/text/i;->e:F

    .line 177
    .line 178
    iput v11, v0, Landroidx/compose/ui/text/i;->f:I

    .line 179
    .line 180
    iput-boolean v1, v0, Landroidx/compose/ui/text/i;->c:Z

    .line 181
    .line 182
    iput-object v2, v0, Landroidx/compose/ui/text/i;->h:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static/range {p2 .. p3}, Lq0/a;->i(J)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    int-to-float v1, v1

    .line 189
    iput v1, v0, Landroidx/compose/ui/text/i;->d:F

    .line 190
    .line 191
    new-instance v1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    const/4 v4, 0x0

    .line 205
    :goto_4
    const/4 v5, 0x0

    .line 206
    if-ge v4, v3, :cond_7

    .line 207
    .line 208
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Landroidx/compose/ui/text/l;

    .line 213
    .line 214
    iget-object v7, v6, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/k;

    .line 215
    .line 216
    check-cast v7, Landroidx/compose/ui/text/b;

    .line 217
    .line 218
    iget-object v7, v7, Landroidx/compose/ui/text/b;->f:Ljava/util/List;

    .line 219
    .line 220
    new-instance v8, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    const/4 v10, 0x0

    .line 234
    :goto_5
    if-ge v10, v9, :cond_6

    .line 235
    .line 236
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, La0/d;

    .line 241
    .line 242
    if-eqz v11, :cond_5

    .line 243
    .line 244
    iget v12, v6, Landroidx/compose/ui/text/l;->f:F

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    invoke-static {v13, v12}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 248
    .line 249
    .line 250
    move-result-wide v14

    .line 251
    invoke-virtual {v11, v14, v15}, La0/d;->f(J)La0/d;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    goto :goto_6

    .line 256
    :cond_5
    const/4 v13, 0x0

    .line 257
    move-object v11, v5

    .line 258
    :goto_6
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    add-int/lit8 v10, v10, 0x1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_6
    const/4 v13, 0x0

    .line 265
    invoke-static {v8, v1}, Lkotlin/collections/t;->R(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iget-object v3, v0, Landroidx/compose/ui/text/i;->a:Landroidx/compose/ui/text/j;

    .line 276
    .line 277
    iget-object v3, v3, Landroidx/compose/ui/text/j;->b:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-ge v2, v3, :cond_9

    .line 284
    .line 285
    iget-object v2, v0, Landroidx/compose/ui/text/i;->a:Landroidx/compose/ui/text/j;

    .line 286
    .line 287
    iget-object v2, v2, Landroidx/compose/ui/text/j;->b:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    sub-int/2addr v2, v3

    .line 298
    new-instance v3, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    :goto_7
    if-ge v4, v2, :cond_8

    .line 305
    .line 306
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    add-int/lit8 v4, v4, 0x1

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_8
    invoke-static {v3, v1}, Lkotlin/collections/v;->s0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :cond_9
    iput-object v1, v0, Landroidx/compose/ui/text/i;->g:Ljava/util/ArrayList;

    .line 317
    .line 318
    return-void

    .line 319
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v1
.end method

.method public static a(Landroidx/compose/ui/text/i;Landroidx/compose/ui/graphics/r;JLandroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/style/l;Lb0/i;)V
    .locals 14

    .line 1
    move-object v8, p1

    .line 2
    sget-object v0, Lb0/h;->n0:Lb0/g;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v9, 0x3

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "canvas"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/compose/ui/graphics/r;->i()V

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    iget-object v10, v0, Landroidx/compose/ui/text/i;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    const/4 v0, 0x0

    .line 27
    move v12, v0

    .line 28
    :goto_0
    if-ge v12, v11, :cond_0

    .line 29
    .line 30
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v13, v0

    .line 35
    check-cast v13, Landroidx/compose/ui/text/l;

    .line 36
    .line 37
    iget-object v0, v13, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/k;

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    move-wide/from16 v2, p2

    .line 43
    .line 44
    move-object/from16 v4, p4

    .line 45
    .line 46
    move-object/from16 v5, p5

    .line 47
    .line 48
    move-object/from16 v6, p6

    .line 49
    .line 50
    move v7, v9

    .line 51
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/text/b;->e(Landroidx/compose/ui/graphics/r;JLandroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/style/l;Lb0/i;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v13, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/k;

    .line 55
    .line 56
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->b()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/graphics/r;->q(FF)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v12, v12, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/r;->r()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static b(Landroidx/compose/ui/text/i;Landroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/p;FLandroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/style/l;Lb0/i;)V
    .locals 16

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    sget-object v0, Lb0/h;->n0:Lb0/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "canvas"

    .line 15
    .line 16
    invoke-static {v8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/r;->i()V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    iget-object v10, v0, Landroidx/compose/ui/text/i;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-gt v1, v3, :cond_0

    .line 32
    .line 33
    move-object/from16 v0, p0

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    move/from16 v3, p3

    .line 40
    .line 41
    move-object/from16 v4, p4

    .line 42
    .line 43
    move-object/from16 v5, p5

    .line 44
    .line 45
    move-object/from16 v6, p6

    .line 46
    .line 47
    move v7, v9

    .line 48
    invoke-static/range {v0 .. v7}, Lcom/bumptech/glide/d;->r(Landroidx/compose/ui/text/i;Landroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/p;FLandroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/style/l;Lb0/i;I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    instance-of v1, v2, Landroidx/compose/ui/graphics/b1;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    move-object/from16 v0, p0

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    move/from16 v3, p3

    .line 64
    .line 65
    move-object/from16 v4, p4

    .line 66
    .line 67
    move-object/from16 v5, p5

    .line 68
    .line 69
    move-object/from16 v6, p6

    .line 70
    .line 71
    move v7, v9

    .line 72
    invoke-static/range {v0 .. v7}, Lcom/bumptech/glide/d;->r(Landroidx/compose/ui/text/i;Landroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/p;FLandroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/style/l;Lb0/i;I)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_1
    instance-of v0, v2, Landroidx/compose/ui/graphics/x0;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x0

    .line 86
    move v3, v1

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_0
    if-ge v3, v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroidx/compose/ui/text/l;

    .line 96
    .line 97
    iget-object v7, v6, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/k;

    .line 98
    .line 99
    check-cast v7, Landroidx/compose/ui/text/b;

    .line 100
    .line 101
    invoke-virtual {v7}, Landroidx/compose/ui/text/b;->b()F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-float/2addr v5, v7

    .line 106
    iget-object v6, v6, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/k;

    .line 107
    .line 108
    check-cast v6, Landroidx/compose/ui/text/b;

    .line 109
    .line 110
    invoke-virtual {v6}, Landroidx/compose/ui/text/b;->c()F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move-object v0, v2

    .line 122
    check-cast v0, Landroidx/compose/ui/graphics/x0;

    .line 123
    .line 124
    invoke-static {v4, v5}, Ll5/f;->c(FF)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/x0;->b(J)Landroid/graphics/Shader;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    new-instance v13, Landroid/graphics/Matrix;

    .line 133
    .line 134
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v13}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    move v15, v1

    .line 145
    :goto_1
    if-ge v15, v14, :cond_3

    .line 146
    .line 147
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v7, v0

    .line 152
    check-cast v7, Landroidx/compose/ui/text/l;

    .line 153
    .line 154
    iget-object v0, v7, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/k;

    .line 155
    .line 156
    new-instance v2, Landroidx/compose/ui/graphics/q;

    .line 157
    .line 158
    invoke-direct {v2, v12}, Landroidx/compose/ui/graphics/q;-><init>(Landroid/graphics/Shader;)V

    .line 159
    .line 160
    .line 161
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 162
    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    move/from16 v3, p3

    .line 166
    .line 167
    move-object/from16 v4, p4

    .line 168
    .line 169
    move-object/from16 v5, p5

    .line 170
    .line 171
    move-object/from16 v6, p6

    .line 172
    .line 173
    move-object v11, v7

    .line 174
    move v7, v9

    .line 175
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/text/b;->f(Landroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/p;FLandroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/style/l;Lb0/i;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v11, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/k;

    .line 179
    .line 180
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->b()F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-interface {v8, v2, v1}, Landroidx/compose/ui/graphics/r;->q(FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->b()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    neg-float v0, v0

    .line 195
    invoke-virtual {v13, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v15, v15, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/r;->r()V

    .line 205
    .line 206
    .line 207
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/i;->a:Landroidx/compose/ui/text/j;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/text/j;->a:Landroidx/compose/ui/text/f;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "offset("

    .line 17
    .line 18
    const-string v2, ") is out of bounds [0, "

    .line 19
    .line 20
    invoke-static {v1, p1, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, v0, Landroidx/compose/ui/text/j;->a:Landroidx/compose/ui/text/f;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x5d

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/i;->f:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "lineIndex("

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ") is out of bounds [0, "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x29

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
