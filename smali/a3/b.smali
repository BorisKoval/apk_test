.class public final La3/b;
.super La3/c;
.source "SourceFile"


# direct methods
.method public static m([La3/r;)Lcom/google/common/collect/ImmutableList;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    array-length v4, v0

    .line 11
    const/4 v5, 0x1

    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v4, v4, La3/r;->b:[I

    .line 21
    .line 22
    array-length v4, v4

    .line 23
    if-le v4, v5, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/l0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, La3/a;

    .line 30
    .line 31
    invoke-direct {v5, v6, v7, v6, v7}, La3/a;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lcom/google/common/collect/l0;->J(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    array-length v3, v0

    .line 49
    new-array v4, v3, [[J

    .line 50
    .line 51
    move v8, v2

    .line 52
    :goto_2
    array-length v9, v0

    .line 53
    const-wide/16 v10, -0x1

    .line 54
    .line 55
    if-ge v8, v9, :cond_5

    .line 56
    .line 57
    aget-object v9, v0, v8

    .line 58
    .line 59
    if-nez v9, :cond_2

    .line 60
    .line 61
    new-array v9, v2, [J

    .line 62
    .line 63
    aput-object v9, v4, v8

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    iget-object v12, v9, La3/r;->b:[I

    .line 67
    .line 68
    array-length v13, v12

    .line 69
    new-array v13, v13, [J

    .line 70
    .line 71
    aput-object v13, v4, v8

    .line 72
    .line 73
    move v13, v2

    .line 74
    :goto_3
    array-length v14, v12

    .line 75
    if-ge v13, v14, :cond_4

    .line 76
    .line 77
    aget v14, v12, v13

    .line 78
    .line 79
    iget-object v15, v9, La3/r;->a:Landroidx/media3/common/h1;

    .line 80
    .line 81
    iget-object v15, v15, Landroidx/media3/common/h1;->d:[Landroidx/media3/common/v;

    .line 82
    .line 83
    aget-object v14, v15, v14

    .line 84
    .line 85
    iget v14, v14, Landroidx/media3/common/v;->h:I

    .line 86
    .line 87
    int-to-long v14, v14

    .line 88
    aget-object v16, v4, v8

    .line 89
    .line 90
    cmp-long v17, v14, v10

    .line 91
    .line 92
    if-nez v17, :cond_3

    .line 93
    .line 94
    move-wide v14, v6

    .line 95
    :cond_3
    aput-wide v14, v16, v13

    .line 96
    .line 97
    add-int/lit8 v13, v13, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    aget-object v9, v4, v8

    .line 101
    .line 102
    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    .line 103
    .line 104
    .line 105
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    new-array v8, v3, [I

    .line 109
    .line 110
    new-array v9, v3, [J

    .line 111
    .line 112
    move v12, v2

    .line 113
    :goto_5
    if-ge v12, v3, :cond_7

    .line 114
    .line 115
    aget-object v13, v4, v12

    .line 116
    .line 117
    array-length v14, v13

    .line 118
    if-nez v14, :cond_6

    .line 119
    .line 120
    move-wide v14, v6

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    aget-wide v14, v13, v2

    .line 123
    .line 124
    :goto_6
    aput-wide v14, v9, v12

    .line 125
    .line 126
    add-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-static {v1, v9}, La3/b;->n(Ljava/util/ArrayList;[J)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/google/common/collect/z2;->natural()Lcom/google/common/collect/z2;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v7, Lcom/google/common/collect/n2;

    .line 140
    .line 141
    invoke-direct {v7, v6}, Lcom/google/common/collect/n2;-><init>(Lcom/google/common/collect/z2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/google/common/collect/h1;->c()Lcom/google/common/collect/o2;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Lcom/google/common/collect/o2;->H()Lcom/google/common/collect/i1;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    move v7, v2

    .line 153
    :goto_7
    if-ge v7, v3, :cond_d

    .line 154
    .line 155
    aget-object v12, v4, v7

    .line 156
    .line 157
    array-length v13, v12

    .line 158
    if-gt v13, v5, :cond_8

    .line 159
    .line 160
    move/from16 v19, v3

    .line 161
    .line 162
    goto :goto_c

    .line 163
    :cond_8
    array-length v12, v12

    .line 164
    new-array v13, v12, [D

    .line 165
    .line 166
    move v14, v2

    .line 167
    :goto_8
    aget-object v15, v4, v7

    .line 168
    .line 169
    array-length v5, v15

    .line 170
    const-wide/16 v17, 0x0

    .line 171
    .line 172
    if-ge v14, v5, :cond_a

    .line 173
    .line 174
    move/from16 v19, v3

    .line 175
    .line 176
    aget-wide v2, v15, v14

    .line 177
    .line 178
    cmp-long v15, v2, v10

    .line 179
    .line 180
    if-nez v15, :cond_9

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_9
    long-to-double v2, v2

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v17

    .line 188
    :goto_9
    aput-wide v17, v13, v14

    .line 189
    .line 190
    add-int/lit8 v14, v14, 0x1

    .line 191
    .line 192
    move/from16 v3, v19

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v5, 0x1

    .line 196
    goto :goto_8

    .line 197
    :cond_a
    move/from16 v19, v3

    .line 198
    .line 199
    add-int/lit8 v12, v12, -0x1

    .line 200
    .line 201
    aget-wide v2, v13, v12

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    aget-wide v14, v13, v5

    .line 205
    .line 206
    sub-double/2addr v2, v14

    .line 207
    const/4 v14, 0x0

    .line 208
    :goto_a
    if-ge v14, v12, :cond_c

    .line 209
    .line 210
    aget-wide v20, v13, v14

    .line 211
    .line 212
    add-int/lit8 v14, v14, 0x1

    .line 213
    .line 214
    aget-wide v22, v13, v14

    .line 215
    .line 216
    add-double v20, v20, v22

    .line 217
    .line 218
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    .line 219
    .line 220
    mul-double v20, v20, v22

    .line 221
    .line 222
    cmpl-double v15, v2, v17

    .line 223
    .line 224
    if-nez v15, :cond_b

    .line 225
    .line 226
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    goto :goto_b

    .line 230
    :cond_b
    const/4 v5, 0x0

    .line 231
    aget-wide v22, v13, v5

    .line 232
    .line 233
    sub-double v20, v20, v22

    .line 234
    .line 235
    div-double v20, v20, v2

    .line 236
    .line 237
    :goto_b
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-interface {v6, v15, v5}, Lcom/google/common/collect/l2;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_c
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 250
    .line 251
    move/from16 v3, v19

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    const/4 v5, 0x1

    .line 255
    goto :goto_7

    .line 256
    :cond_d
    invoke-interface {v6}, Lcom/google/common/collect/l2;->values()Ljava/util/Collection;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const/4 v5, 0x0

    .line 265
    :goto_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-ge v5, v3, :cond_e

    .line 270
    .line 271
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    aget v6, v8, v3

    .line 282
    .line 283
    const/4 v7, 0x1

    .line 284
    add-int/2addr v6, v7

    .line 285
    aput v6, v8, v3

    .line 286
    .line 287
    aget-object v10, v4, v3

    .line 288
    .line 289
    aget-wide v11, v10, v6

    .line 290
    .line 291
    aput-wide v11, v9, v3

    .line 292
    .line 293
    invoke-static {v1, v9}, La3/b;->n(Ljava/util/ArrayList;[J)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v5, v5, 0x1

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_e
    const/4 v5, 0x0

    .line 300
    :goto_e
    array-length v2, v0

    .line 301
    if-ge v5, v2, :cond_10

    .line 302
    .line 303
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-eqz v2, :cond_f

    .line 308
    .line 309
    aget-wide v2, v9, v5

    .line 310
    .line 311
    const-wide/16 v6, 0x2

    .line 312
    .line 313
    mul-long/2addr v2, v6

    .line 314
    aput-wide v2, v9, v5

    .line 315
    .line 316
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_10
    invoke-static {v1, v9}, La3/b;->n(Ljava/util/ArrayList;[J)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/l0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const/4 v2, 0x0

    .line 327
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-ge v2, v3, :cond_12

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Lcom/google/common/collect/l0;

    .line 338
    .line 339
    if-nez v3, :cond_11

    .line 340
    .line 341
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    goto :goto_10

    .line 346
    :cond_11
    invoke-virtual {v3}, Lcom/google/common/collect/l0;->N()Lcom/google/common/collect/ImmutableList;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    :goto_10
    invoke-virtual {v0, v3}, Lcom/google/common/collect/l0;->J(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    add-int/lit8 v2, v2, 0x1

    .line 354
    .line 355
    goto :goto_f

    .line 356
    :cond_12
    invoke-virtual {v0}, Lcom/google/common/collect/l0;->N()Lcom/google/common/collect/ImmutableList;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0
.end method

.method public static n(Ljava/util/ArrayList;[J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/common/collect/l0;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v4, La3/a;

    .line 30
    .line 31
    aget-wide v5, p1, v2

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v5, v6}, La3/a;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/google/common/collect/k0;->I(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    return-void
.end method
