.class public final Landroidx/compose/ui/graphics/vector/e0;
.super Landroidx/compose/ui/graphics/vector/c0;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/ui/graphics/vector/d;

.field public c:Z

.field public final d:Landroidx/compose/ui/graphics/vector/a;

.field public e:Lj50/a;

.field public final f:Landroidx/compose/runtime/j1;

.field public g:F

.field public h:F

.field public i:J

.field public final j:Lj50/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/graphics/vector/d;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/d;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroidx/compose/ui/graphics/vector/d;->j:F

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Landroidx/compose/ui/graphics/vector/d;->p:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/c0;->c()V

    .line 16
    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/ui/graphics/vector/d;->k:F

    .line 19
    .line 20
    iput-boolean v2, v0, Landroidx/compose/ui/graphics/vector/d;->p:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/c0;->c()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/compose/ui/graphics/vector/VectorComponent$root$1$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$root$1$1;-><init>(Landroidx/compose/ui/graphics/vector/e0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/d;->d(Lj50/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/e0;->b:Landroidx/compose/ui/graphics/vector/d;

    .line 34
    .line 35
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/vector/e0;->c:Z

    .line 36
    .line 37
    new-instance v0, Landroidx/compose/ui/graphics/vector/a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/vector/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/e0;->d:Landroidx/compose/ui/graphics/vector/a;

    .line 44
    .line 45
    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/e0;->e:Lj50/a;

    .line 48
    .line 49
    sget-object v0, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v1, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/e0;->f:Landroidx/compose/runtime/j1;

    .line 57
    .line 58
    sget-wide v0, La0/f;->c:J

    .line 59
    .line 60
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/e0;->i:J

    .line 61
    .line 62
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;-><init>(Landroidx/compose/ui/graphics/vector/e0;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/e0;->j:Lj50/c;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lb0/h;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/vector/e0;->e(Lb0/h;FLandroidx/compose/ui/graphics/u;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lb0/h;FLandroidx/compose/ui/graphics/u;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/e0;->f:Landroidx/compose/runtime/j1;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/compose/ui/graphics/u;

    .line 19
    .line 20
    move-object v10, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v10, p3

    .line 23
    .line 24
    :goto_0
    iget-boolean v2, v0, Landroidx/compose/ui/graphics/vector/e0;->c:Z

    .line 25
    .line 26
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/e0;->d:Landroidx/compose/ui/graphics/vector/a;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-wide v4, v0, Landroidx/compose/ui/graphics/vector/e0;->i:J

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lb0/h;->i()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-static {v4, v5, v6, v7}, La0/f;->b(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    :cond_1
    invoke-interface/range {p1 .. p1}, Lb0/h;->i()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, La0/f;->e(J)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v4, v0, Landroidx/compose/ui/graphics/vector/e0;->g:F

    .line 51
    .line 52
    div-float/2addr v2, v4

    .line 53
    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/e0;->b:Landroidx/compose/ui/graphics/vector/d;

    .line 54
    .line 55
    iput v2, v4, Landroidx/compose/ui/graphics/vector/d;->l:F

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    iput-boolean v2, v4, Landroidx/compose/ui/graphics/vector/d;->p:Z

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/c0;->c()V

    .line 61
    .line 62
    .line 63
    invoke-interface/range {p1 .. p1}, Lb0/h;->i()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v5, v6}, La0/f;->c(J)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget v6, v0, Landroidx/compose/ui/graphics/vector/e0;->h:F

    .line 72
    .line 73
    div-float/2addr v5, v6

    .line 74
    iput v5, v4, Landroidx/compose/ui/graphics/vector/d;->m:F

    .line 75
    .line 76
    iput-boolean v2, v4, Landroidx/compose/ui/graphics/vector/d;->p:Z

    .line 77
    .line 78
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/c0;->c()V

    .line 79
    .line 80
    .line 81
    invoke-interface/range {p1 .. p1}, Lb0/h;->i()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v4, v5}, La0/f;->e(J)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    float-to-double v4, v2

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    double-to-float v2, v4

    .line 95
    float-to-int v2, v2

    .line 96
    invoke-interface/range {p1 .. p1}, Lb0/h;->i()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, La0/f;->c(J)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    float-to-double v4, v4

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    double-to-float v4, v4

    .line 110
    float-to-int v4, v4

    .line 111
    invoke-static {v2, v4}, Lwy/b;->d(II)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-interface/range {p1 .. p1}, Lb0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/e0;->j:Lj50/c;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v7, "layoutDirection"

    .line 125
    .line 126
    invoke-static {v2, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v7, "block"

    .line 130
    .line 131
    invoke-static {v6, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v3, Landroidx/compose/ui/graphics/vector/a;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v2, v3, Landroidx/compose/ui/graphics/vector/a;->f:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v7, v3, Landroidx/compose/ui/graphics/vector/a;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Landroidx/compose/ui/graphics/e0;

    .line 141
    .line 142
    iget-object v8, v3, Landroidx/compose/ui/graphics/vector/a;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v8, Landroidx/compose/ui/graphics/r;

    .line 145
    .line 146
    const-wide v11, 0xffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    const/16 v13, 0x20

    .line 152
    .line 153
    if-eqz v7, :cond_2

    .line 154
    .line 155
    if-eqz v8, :cond_2

    .line 156
    .line 157
    shr-long v14, v4, v13

    .line 158
    .line 159
    long-to-int v14, v14

    .line 160
    move-object v15, v7

    .line 161
    check-cast v15, Landroidx/compose/ui/graphics/c;

    .line 162
    .line 163
    iget-object v15, v15, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Bitmap;

    .line 164
    .line 165
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-gt v14, v9, :cond_2

    .line 170
    .line 171
    and-long v13, v4, v11

    .line 172
    .line 173
    long-to-int v13, v13

    .line 174
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-le v13, v14, :cond_3

    .line 179
    .line 180
    const/16 v7, 0x20

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    move v7, v13

    .line 184
    :goto_1
    shr-long v7, v4, v7

    .line 185
    .line 186
    long-to-int v7, v7

    .line 187
    and-long v8, v4, v11

    .line 188
    .line 189
    long-to-int v8, v8

    .line 190
    const/16 v9, 0x1c

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    invoke-static {v7, v8, v11, v9}, Landroidx/compose/ui/graphics/b0;->f(IIII)Landroidx/compose/ui/graphics/c;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v7}, Landroidx/compose/ui/graphics/b0;->a(Landroidx/compose/ui/graphics/c;)Landroidx/compose/ui/graphics/a;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iput-object v7, v3, Landroidx/compose/ui/graphics/vector/a;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v8, v3, Landroidx/compose/ui/graphics/vector/a;->d:Ljava/lang/Object;

    .line 204
    .line 205
    :cond_3
    iput-wide v4, v3, Landroidx/compose/ui/graphics/vector/a;->b:J

    .line 206
    .line 207
    iget-object v9, v3, Landroidx/compose/ui/graphics/vector/a;->g:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v9, Lb0/c;

    .line 210
    .line 211
    invoke-static {v4, v5}, Lwy/b;->v(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    iget-object v11, v9, Lb0/c;->a:Lb0/a;

    .line 216
    .line 217
    iget-object v14, v11, Lb0/a;->a:Lq0/b;

    .line 218
    .line 219
    iget-object v15, v11, Lb0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 220
    .line 221
    iget-object v12, v11, Lb0/a;->c:Landroidx/compose/ui/graphics/r;

    .line 222
    .line 223
    move-object/from16 v16, v14

    .line 224
    .line 225
    move-object/from16 v17, v15

    .line 226
    .line 227
    iget-wide v14, v11, Lb0/a;->d:J

    .line 228
    .line 229
    iput-object v1, v11, Lb0/a;->a:Lq0/b;

    .line 230
    .line 231
    iput-object v2, v11, Lb0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 232
    .line 233
    iput-object v8, v11, Lb0/a;->c:Landroidx/compose/ui/graphics/r;

    .line 234
    .line 235
    iput-wide v4, v11, Lb0/a;->d:J

    .line 236
    .line 237
    invoke-interface {v8}, Landroidx/compose/ui/graphics/r;->i()V

    .line 238
    .line 239
    .line 240
    sget-wide v4, Landroidx/compose/ui/graphics/t;->b:J

    .line 241
    .line 242
    const-wide/16 v18, 0x0

    .line 243
    .line 244
    const-wide/16 v20, 0x0

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    const/16 v23, 0x3e

    .line 250
    .line 251
    move-object v11, v9

    .line 252
    move-object/from16 v24, v12

    .line 253
    .line 254
    move-wide v12, v4

    .line 255
    move-wide/from16 v25, v14

    .line 256
    .line 257
    move-object/from16 v4, v16

    .line 258
    .line 259
    move-object/from16 v5, v17

    .line 260
    .line 261
    move-wide/from16 v14, v18

    .line 262
    .line 263
    move-wide/from16 v16, v20

    .line 264
    .line 265
    move/from16 v18, v2

    .line 266
    .line 267
    move-object/from16 v19, v22

    .line 268
    .line 269
    move/from16 v20, v23

    .line 270
    .line 271
    invoke-static/range {v11 .. v20}, Lb0/h;->m0(Lb0/h;JJJFLandroidx/compose/ui/graphics/u;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v6, v9}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-interface {v8}, Landroidx/compose/ui/graphics/r;->r()V

    .line 278
    .line 279
    .line 280
    iget-object v2, v9, Lb0/c;->a:Lb0/a;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const-string v6, "<set-?>"

    .line 286
    .line 287
    invoke-static {v4, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iput-object v4, v2, Lb0/a;->a:Lq0/b;

    .line 291
    .line 292
    invoke-virtual {v2, v5}, Lb0/a;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v4, v24

    .line 296
    .line 297
    invoke-static {v4, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iput-object v4, v2, Lb0/a;->c:Landroidx/compose/ui/graphics/r;

    .line 301
    .line 302
    move-wide/from16 v4, v25

    .line 303
    .line 304
    iput-wide v4, v2, Lb0/a;->d:J

    .line 305
    .line 306
    check-cast v7, Landroidx/compose/ui/graphics/c;

    .line 307
    .line 308
    iget-object v2, v7, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Bitmap;

    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 311
    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    iput-boolean v2, v0, Landroidx/compose/ui/graphics/vector/e0;->c:Z

    .line 315
    .line 316
    invoke-interface/range {p1 .. p1}, Lb0/h;->i()J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    iput-wide v4, v0, Landroidx/compose/ui/graphics/vector/e0;->i:J

    .line 321
    .line 322
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v2, v3, Landroidx/compose/ui/graphics/vector/a;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Landroidx/compose/ui/graphics/e0;

    .line 328
    .line 329
    if-eqz v2, :cond_5

    .line 330
    .line 331
    const-wide/16 v4, 0x0

    .line 332
    .line 333
    iget-wide v6, v3, Landroidx/compose/ui/graphics/vector/a;->b:J

    .line 334
    .line 335
    const-wide/16 v8, 0x0

    .line 336
    .line 337
    const/4 v11, 0x0

    .line 338
    const/16 v12, 0x35a

    .line 339
    .line 340
    move-object/from16 v1, p1

    .line 341
    .line 342
    move-wide v3, v4

    .line 343
    move-wide v5, v6

    .line 344
    move-wide v7, v8

    .line 345
    move/from16 v9, p2

    .line 346
    .line 347
    invoke-static/range {v1 .. v12}, Lb0/h;->H(Lb0/h;Landroidx/compose/ui/graphics/e0;JJJFLandroidx/compose/ui/graphics/u;II)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/e0;->b:Landroidx/compose/ui/graphics/vector/d;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/d;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\n\tviewportWidth: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Landroidx/compose/ui/graphics/vector/e0;->g:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\n\tviewportHeight: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/ui/graphics/vector/e0;->h:F

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "\n"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
