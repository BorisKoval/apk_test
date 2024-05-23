.class public final Landroidx/compose/ui/graphics/vector/d;
.super Landroidx/compose/ui/graphics/vector/c0;
.source "SourceFile"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/util/List;

.field public e:Z

.field public f:Landroidx/compose/ui/graphics/g;

.field public g:Lj50/a;

.field public h:Ljava/lang/String;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/d;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/graphics/vector/h0;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/d;->d:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/d;->e:Z

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/d;->h:Ljava/lang/String;

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput v1, p0, Landroidx/compose/ui/graphics/vector/d;->l:F

    .line 25
    .line 26
    iput v1, p0, Landroidx/compose/ui/graphics/vector/d;->m:F

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/d;->p:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lb0/h;)V
    .locals 23

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
    iget-boolean v2, v0, Landroidx/compose/ui/graphics/vector/d;->p:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/d;->b:[F

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    new-array v2, v2, [F

    .line 23
    .line 24
    fill-array-data v2, :array_0

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Landroidx/compose/ui/graphics/vector/d;->b:[F

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Landroidx/compose/ui/graphics/b0;->C([F)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v5, v0, Landroidx/compose/ui/graphics/vector/d;->n:F

    .line 34
    .line 35
    iget v6, v0, Landroidx/compose/ui/graphics/vector/d;->j:F

    .line 36
    .line 37
    add-float/2addr v5, v6

    .line 38
    iget v6, v0, Landroidx/compose/ui/graphics/vector/d;->o:F

    .line 39
    .line 40
    iget v7, v0, Landroidx/compose/ui/graphics/vector/d;->k:F

    .line 41
    .line 42
    add-float/2addr v6, v7

    .line 43
    invoke-static {v2, v5, v6}, Landroidx/compose/ui/graphics/b0;->K([FFF)V

    .line 44
    .line 45
    .line 46
    iget v5, v0, Landroidx/compose/ui/graphics/vector/d;->i:F

    .line 47
    .line 48
    float-to-double v5, v5

    .line 49
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double/2addr v5, v7

    .line 55
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    div-double/2addr v5, v7

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    double-to-float v7, v7

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    double-to-float v5, v5

    .line 71
    aget v6, v2, v4

    .line 72
    .line 73
    const/4 v8, 0x4

    .line 74
    aget v9, v2, v8

    .line 75
    .line 76
    mul-float v10, v7, v6

    .line 77
    .line 78
    mul-float v11, v5, v9

    .line 79
    .line 80
    add-float/2addr v11, v10

    .line 81
    neg-float v10, v5

    .line 82
    mul-float/2addr v6, v10

    .line 83
    mul-float/2addr v9, v7

    .line 84
    add-float/2addr v9, v6

    .line 85
    aget v6, v2, v3

    .line 86
    .line 87
    const/4 v12, 0x5

    .line 88
    aget v13, v2, v12

    .line 89
    .line 90
    mul-float v14, v7, v6

    .line 91
    .line 92
    mul-float v15, v5, v13

    .line 93
    .line 94
    add-float/2addr v15, v14

    .line 95
    mul-float/2addr v6, v10

    .line 96
    mul-float/2addr v13, v7

    .line 97
    add-float/2addr v13, v6

    .line 98
    const/4 v6, 0x2

    .line 99
    aget v14, v2, v6

    .line 100
    .line 101
    const/16 v16, 0x6

    .line 102
    .line 103
    aget v17, v2, v16

    .line 104
    .line 105
    mul-float v18, v7, v14

    .line 106
    .line 107
    mul-float v19, v5, v17

    .line 108
    .line 109
    add-float v19, v19, v18

    .line 110
    .line 111
    mul-float/2addr v14, v10

    .line 112
    mul-float v17, v17, v7

    .line 113
    .line 114
    add-float v17, v17, v14

    .line 115
    .line 116
    const/4 v14, 0x3

    .line 117
    aget v18, v2, v14

    .line 118
    .line 119
    const/16 v20, 0x7

    .line 120
    .line 121
    aget v21, v2, v20

    .line 122
    .line 123
    mul-float v22, v7, v18

    .line 124
    .line 125
    mul-float v5, v5, v21

    .line 126
    .line 127
    add-float v5, v5, v22

    .line 128
    .line 129
    mul-float v10, v10, v18

    .line 130
    .line 131
    mul-float v7, v7, v21

    .line 132
    .line 133
    add-float/2addr v7, v10

    .line 134
    aput v11, v2, v4

    .line 135
    .line 136
    aput v15, v2, v3

    .line 137
    .line 138
    aput v19, v2, v6

    .line 139
    .line 140
    aput v5, v2, v14

    .line 141
    .line 142
    aput v9, v2, v8

    .line 143
    .line 144
    aput v13, v2, v12

    .line 145
    .line 146
    aput v17, v2, v16

    .line 147
    .line 148
    aput v7, v2, v20

    .line 149
    .line 150
    iget v10, v0, Landroidx/compose/ui/graphics/vector/d;->l:F

    .line 151
    .line 152
    iget v12, v0, Landroidx/compose/ui/graphics/vector/d;->m:F

    .line 153
    .line 154
    mul-float/2addr v11, v10

    .line 155
    aput v11, v2, v4

    .line 156
    .line 157
    mul-float/2addr v15, v10

    .line 158
    aput v15, v2, v3

    .line 159
    .line 160
    mul-float v19, v19, v10

    .line 161
    .line 162
    aput v19, v2, v6

    .line 163
    .line 164
    mul-float/2addr v5, v10

    .line 165
    aput v5, v2, v14

    .line 166
    .line 167
    mul-float/2addr v9, v12

    .line 168
    aput v9, v2, v8

    .line 169
    .line 170
    mul-float/2addr v13, v12

    .line 171
    const/4 v5, 0x5

    .line 172
    aput v13, v2, v5

    .line 173
    .line 174
    mul-float v17, v17, v12

    .line 175
    .line 176
    aput v17, v2, v16

    .line 177
    .line 178
    mul-float/2addr v7, v12

    .line 179
    aput v7, v2, v20

    .line 180
    .line 181
    const/16 v5, 0x8

    .line 182
    .line 183
    aget v6, v2, v5

    .line 184
    .line 185
    const/high16 v7, 0x3f800000    # 1.0f

    .line 186
    .line 187
    mul-float/2addr v6, v7

    .line 188
    aput v6, v2, v5

    .line 189
    .line 190
    const/16 v5, 0x9

    .line 191
    .line 192
    aget v6, v2, v5

    .line 193
    .line 194
    mul-float/2addr v6, v7

    .line 195
    aput v6, v2, v5

    .line 196
    .line 197
    const/16 v5, 0xa

    .line 198
    .line 199
    aget v6, v2, v5

    .line 200
    .line 201
    mul-float/2addr v6, v7

    .line 202
    aput v6, v2, v5

    .line 203
    .line 204
    const/16 v5, 0xb

    .line 205
    .line 206
    aget v6, v2, v5

    .line 207
    .line 208
    mul-float/2addr v6, v7

    .line 209
    aput v6, v2, v5

    .line 210
    .line 211
    iget v5, v0, Landroidx/compose/ui/graphics/vector/d;->j:F

    .line 212
    .line 213
    neg-float v5, v5

    .line 214
    iget v6, v0, Landroidx/compose/ui/graphics/vector/d;->k:F

    .line 215
    .line 216
    neg-float v6, v6

    .line 217
    invoke-static {v2, v5, v6}, Landroidx/compose/ui/graphics/b0;->K([FFF)V

    .line 218
    .line 219
    .line 220
    iput-boolean v4, v0, Landroidx/compose/ui/graphics/vector/d;->p:Z

    .line 221
    .line 222
    :cond_1
    iget-boolean v2, v0, Landroidx/compose/ui/graphics/vector/d;->e:Z

    .line 223
    .line 224
    if-eqz v2, :cond_4

    .line 225
    .line 226
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/d;->d:Ljava/util/List;

    .line 227
    .line 228
    check-cast v2, Ljava/util/Collection;

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    xor-int/2addr v2, v3

    .line 235
    if-eqz v2, :cond_3

    .line 236
    .line 237
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/d;->f:Landroidx/compose/ui/graphics/g;

    .line 238
    .line 239
    if-nez v2, :cond_2

    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/ui/graphics/b0;->i()Landroidx/compose/ui/graphics/g;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput-object v2, v0, Landroidx/compose/ui/graphics/vector/d;->f:Landroidx/compose/ui/graphics/g;

    .line 246
    .line 247
    :cond_2
    iget-object v5, v0, Landroidx/compose/ui/graphics/vector/d;->d:Ljava/util/List;

    .line 248
    .line 249
    invoke-static {v5, v2}, Landroidx/compose/ui/graphics/vector/b;->g(Ljava/util/List;Landroidx/compose/ui/graphics/n0;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    iput-boolean v4, v0, Landroidx/compose/ui/graphics/vector/d;->e:Z

    .line 253
    .line 254
    :cond_4
    invoke-interface/range {p1 .. p1}, Lb0/h;->d0()Lb0/b;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Lb0/b;->b()J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    invoke-virtual {v2}, Lb0/b;->a()Landroidx/compose/ui/graphics/r;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-interface {v7}, Landroidx/compose/ui/graphics/r;->i()V

    .line 267
    .line 268
    .line 269
    iget-object v7, v0, Landroidx/compose/ui/graphics/vector/d;->b:[F

    .line 270
    .line 271
    iget-object v8, v2, Lb0/b;->a:Lb0/d;

    .line 272
    .line 273
    if-eqz v7, :cond_5

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v9, v8, Lb0/d;->a:Lb0/b;

    .line 279
    .line 280
    invoke-virtual {v9}, Lb0/b;->a()Landroidx/compose/ui/graphics/r;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-interface {v9, v7}, Landroidx/compose/ui/graphics/r;->m([F)V

    .line 285
    .line 286
    .line 287
    :cond_5
    iget-object v7, v0, Landroidx/compose/ui/graphics/vector/d;->f:Landroidx/compose/ui/graphics/g;

    .line 288
    .line 289
    iget-object v9, v0, Landroidx/compose/ui/graphics/vector/d;->d:Ljava/util/List;

    .line 290
    .line 291
    check-cast v9, Ljava/util/Collection;

    .line 292
    .line 293
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    xor-int/2addr v9, v3

    .line 298
    if-eqz v9, :cond_6

    .line 299
    .line 300
    if-eqz v7, :cond_6

    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v8, v8, Lb0/d;->a:Lb0/b;

    .line 306
    .line 307
    invoke-virtual {v8}, Lb0/b;->a()Landroidx/compose/ui/graphics/r;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-interface {v8, v7, v3}, Landroidx/compose/ui/graphics/r;->p(Landroidx/compose/ui/graphics/n0;I)V

    .line 312
    .line 313
    .line 314
    :cond_6
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/d;->c:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    :goto_1
    if-ge v4, v7, :cond_7

    .line 321
    .line 322
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, Landroidx/compose/ui/graphics/vector/c0;

    .line 327
    .line 328
    invoke-virtual {v8, v1}, Landroidx/compose/ui/graphics/vector/c0;->a(Lb0/h;)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v4, v4, 0x1

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_7
    invoke-virtual {v2}, Lb0/b;->a()Landroidx/compose/ui/graphics/r;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v1}, Landroidx/compose/ui/graphics/r;->r()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v5, v6}, Lb0/b;->c(J)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()Lj50/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/d;->g:Lj50/a;

    return-object v0
.end method

.method public final d(Lj50/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/d;->g:Lj50/a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/d;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/compose/ui/graphics/vector/c0;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Landroidx/compose/ui/graphics/vector/c0;->d(Lj50/a;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/d;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge p1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/ui/graphics/vector/c0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/c0;->d(Lj50/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/c0;->c()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VGroup: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/d;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/d;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/compose/ui/graphics/vector/c0;

    .line 27
    .line 28
    const-string v5, "\t"

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "sb.toString()"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
