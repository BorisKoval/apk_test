.class public final Landroidx/compose/material3/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/d0;


# virtual methods
.method public final a(Landroidx/compose/ui/layout/g0;Ljava/util/List;J)Landroidx/compose/ui/layout/e0;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    const-string v4, "$this$Layout"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "measurables"

    .line 13
    .line 14
    invoke-static {v1, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p3 .. p4}, Lq0/a;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sget v5, Landroidx/compose/material3/m1;->a:F

    .line 22
    .line 23
    invoke-interface {v0, v5}, Lq0/b;->l0(F)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v7, v5

    .line 49
    check-cast v7, Landroidx/compose/ui/layout/c0;

    .line 50
    .line 51
    invoke-static {v7}, Landroidx/compose/ui/layout/p;->i(Landroidx/compose/ui/layout/c0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v9, "action"

    .line 56
    .line 57
    invoke-static {v7, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v5, v6

    .line 65
    :goto_0
    check-cast v5, Landroidx/compose/ui/layout/c0;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v15, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v15, v6

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v7, v5

    .line 91
    check-cast v7, Landroidx/compose/ui/layout/c0;

    .line 92
    .line 93
    invoke-static {v7}, Landroidx/compose/ui/layout/p;->i(Landroidx/compose/ui/layout/c0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v9, "dismissAction"

    .line 98
    .line 99
    invoke-static {v7, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v5, v6

    .line 107
    :goto_2
    check-cast v5, Landroidx/compose/ui/layout/c0;

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :cond_5
    move-object v12, v6

    .line 116
    if-eqz v15, :cond_6

    .line 117
    .line 118
    iget v4, v15, Landroidx/compose/ui/layout/t0;->a:I

    .line 119
    .line 120
    move v10, v4

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const/4 v10, 0x0

    .line 123
    :goto_3
    if-eqz v15, :cond_7

    .line 124
    .line 125
    iget v4, v15, Landroidx/compose/ui/layout/t0;->b:I

    .line 126
    .line 127
    move v11, v4

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    const/4 v11, 0x0

    .line 130
    :goto_4
    if-eqz v12, :cond_8

    .line 131
    .line 132
    iget v4, v12, Landroidx/compose/ui/layout/t0;->a:I

    .line 133
    .line 134
    move v13, v4

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    const/4 v13, 0x0

    .line 137
    :goto_5
    if-eqz v12, :cond_9

    .line 138
    .line 139
    iget v4, v12, Landroidx/compose/ui/layout/t0;->b:I

    .line 140
    .line 141
    move v14, v4

    .line 142
    goto :goto_6

    .line 143
    :cond_9
    const/4 v14, 0x0

    .line 144
    :goto_6
    if-nez v13, :cond_a

    .line 145
    .line 146
    sget v4, Landroidx/compose/material3/m1;->g:F

    .line 147
    .line 148
    invoke-interface {v0, v4}, Lq0/b;->l0(F)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    goto :goto_7

    .line 153
    :cond_a
    const/4 v4, 0x0

    .line 154
    :goto_7
    sub-int v5, v8, v10

    .line 155
    .line 156
    sub-int/2addr v5, v13

    .line 157
    sub-int/2addr v5, v4

    .line 158
    invoke-static/range {p3 .. p4}, Lq0/a;->k(J)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-ge v5, v4, :cond_b

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_b
    move v4, v5

    .line 166
    :goto_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_14

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    move-object v7, v5

    .line 181
    check-cast v7, Landroidx/compose/ui/layout/c0;

    .line 182
    .line 183
    invoke-static {v7}, Landroidx/compose/ui/layout/p;->i(Landroidx/compose/ui/layout/c0;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string v6, "text"

    .line 188
    .line 189
    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_c

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x9

    .line 200
    .line 201
    move-wide/from16 v1, p3

    .line 202
    .line 203
    move v3, v5

    .line 204
    move v5, v6

    .line 205
    move/from16 v6, v16

    .line 206
    .line 207
    move-object v9, v7

    .line 208
    move/from16 v7, v17

    .line 209
    .line 210
    invoke-static/range {v1 .. v7}, Lq0/a;->b(JIIIII)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    invoke-interface {v9, v1, v2}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v2, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/k;

    .line 219
    .line 220
    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/h0;->F(Landroidx/compose/ui/layout/a;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const-string v4, "No baselines for text"

    .line 225
    .line 226
    const/high16 v5, -0x80000000

    .line 227
    .line 228
    if-eq v3, v5, :cond_13

    .line 229
    .line 230
    sget-object v6, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/k;

    .line 231
    .line 232
    invoke-interface {v1, v6}, Landroidx/compose/ui/layout/h0;->F(Landroidx/compose/ui/layout/a;)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eq v6, v5, :cond_12

    .line 237
    .line 238
    if-ne v3, v6, :cond_d

    .line 239
    .line 240
    const/4 v4, 0x1

    .line 241
    goto :goto_9

    .line 242
    :cond_d
    const/4 v4, 0x0

    .line 243
    :goto_9
    sub-int v13, v8, v13

    .line 244
    .line 245
    sub-int v16, v13, v10

    .line 246
    .line 247
    if-eqz v4, :cond_f

    .line 248
    .line 249
    sget v4, Lt/r;->i:F

    .line 250
    .line 251
    invoke-interface {v0, v4}, Lq0/b;->l0(F)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    iget v6, v1, Landroidx/compose/ui/layout/t0;->b:I

    .line 264
    .line 265
    sub-int v6, v4, v6

    .line 266
    .line 267
    div-int/lit8 v6, v6, 0x2

    .line 268
    .line 269
    if-eqz v15, :cond_e

    .line 270
    .line 271
    invoke-interface {v15, v2}, Landroidx/compose/ui/layout/h0;->F(Landroidx/compose/ui/layout/a;)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eq v2, v5, :cond_e

    .line 276
    .line 277
    add-int/2addr v3, v6

    .line 278
    sub-int/2addr v3, v2

    .line 279
    goto :goto_a

    .line 280
    :cond_e
    const/4 v3, 0x0

    .line 281
    :goto_a
    move/from16 v17, v3

    .line 282
    .line 283
    move v11, v6

    .line 284
    goto :goto_c

    .line 285
    :cond_f
    sget v2, Landroidx/compose/material3/m1;->b:F

    .line 286
    .line 287
    invoke-interface {v0, v2}, Lq0/b;->l0(F)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    sub-int/2addr v2, v3

    .line 292
    sget v3, Lt/r;->j:F

    .line 293
    .line 294
    invoke-interface {v0, v3}, Lq0/b;->l0(F)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    iget v4, v1, Landroidx/compose/ui/layout/t0;->b:I

    .line 299
    .line 300
    add-int/2addr v4, v2

    .line 301
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v15, :cond_10

    .line 306
    .line 307
    iget v3, v15, Landroidx/compose/ui/layout/t0;->b:I

    .line 308
    .line 309
    sub-int v3, v4, v3

    .line 310
    .line 311
    div-int/lit8 v3, v3, 0x2

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_10
    const/4 v3, 0x0

    .line 315
    :goto_b
    move v11, v2

    .line 316
    move/from16 v17, v3

    .line 317
    .line 318
    :goto_c
    if-eqz v12, :cond_11

    .line 319
    .line 320
    iget v2, v12, Landroidx/compose/ui/layout/t0;->b:I

    .line 321
    .line 322
    sub-int v2, v4, v2

    .line 323
    .line 324
    div-int/lit8 v2, v2, 0x2

    .line 325
    .line 326
    move v14, v2

    .line 327
    goto :goto_d

    .line 328
    :cond_11
    const/4 v14, 0x0

    .line 329
    :goto_d
    new-instance v2, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$measure$4;

    .line 330
    .line 331
    move-object v9, v2

    .line 332
    move-object v10, v1

    .line 333
    invoke-direct/range {v9 .. v17}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$measure$4;-><init>(Landroidx/compose/ui/layout/t0;ILandroidx/compose/ui/layout/t0;IILandroidx/compose/ui/layout/t0;II)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v8, v4, v2}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 362
    .line 363
    const-string v1, "Collection contains no element matching the predicate."

    .line 364
    .line 365
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0
.end method
