.class public final Landroidx/compose/ui/text/android/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/Layout;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:[Z

.field public e:[C


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    .line 1
    const-string v0, "layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/text/android/f;->a:Landroid/text/Layout;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/text/android/f;->a:Landroid/text/Layout;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "layout.text"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-static {v2, v3, v1, v0, v4}, Lkotlin/text/r;->V(Ljava/lang/CharSequence;CIZI)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/ui/text/android/f;->a:Landroid/text/Layout;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Landroidx/compose/ui/text/android/f;->a:Landroid/text/Layout;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lt v1, v2, :cond_0

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/compose/ui/text/android/f;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    if-ge v0, p1, :cond_2

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iput-object v1, p0, Landroidx/compose/ui/text/android/f;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/compose/ui/text/android/f;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    new-array p1, p1, [Z

    .line 99
    .line 100
    iput-object p1, p0, Landroidx/compose/ui/text/android/f;->d:[Z

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/compose/ui/text/android/f;->b:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(IZZ)F
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/text/android/f;->a:Landroid/text/Layout;

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    return v1

    .line 21
    :cond_1
    const-string v3, "<this>"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-gtz v1, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lt v1, v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sub-int/2addr v5, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eq v6, v1, :cond_4

    .line 60
    .line 61
    if-eq v7, v1, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    if-ne v6, v1, :cond_5

    .line 65
    .line 66
    if-eqz p3, :cond_7

    .line 67
    .line 68
    add-int/lit8 v5, v5, -0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    if-eqz p3, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    :cond_7
    :goto_1
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eq v1, v6, :cond_9

    .line 85
    .line 86
    if-eq v1, v7, :cond_9

    .line 87
    .line 88
    if-eqz p2, :cond_8

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_2

    .line 95
    :cond_8
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_2
    return v1

    .line 100
    :cond_9
    if-eqz v1, :cond_37

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-ne v1, v8, :cond_a

    .line 111
    .line 112
    goto/16 :goto_1d

    .line 113
    .line 114
    :cond_a
    iget-object v8, v0, Landroidx/compose/ui/text/android/f;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v8, v9}, Lc10/c;->h(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-gez v9, :cond_b

    .line 125
    .line 126
    add-int/2addr v9, v4

    .line 127
    neg-int v9, v9

    .line 128
    goto :goto_3

    .line 129
    :cond_b
    add-int/2addr v9, v4

    .line 130
    :goto_3
    if-eqz p3, :cond_c

    .line 131
    .line 132
    if-lez v9, :cond_c

    .line 133
    .line 134
    add-int/lit8 v10, v9, -0x1

    .line 135
    .line 136
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-ne v1, v11, :cond_c

    .line 147
    .line 148
    move v9, v10

    .line 149
    :cond_c
    if-nez v9, :cond_d

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    goto :goto_4

    .line 153
    :cond_d
    add-int/lit8 v10, v9, -0x1

    .line 154
    .line 155
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    :goto_4
    invoke-virtual {v2, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-virtual {v2, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    const/4 v11, -0x1

    .line 174
    if-ne v10, v11, :cond_e

    .line 175
    .line 176
    move v10, v4

    .line 177
    goto :goto_5

    .line 178
    :cond_e
    const/4 v10, 0x0

    .line 179
    :goto_5
    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/android/f;->b(I)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v9, :cond_f

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    goto :goto_6

    .line 187
    :cond_f
    add-int/lit8 v12, v9, -0x1

    .line 188
    .line 189
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    check-cast v12, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    :goto_6
    sub-int v13, v6, v12

    .line 200
    .line 201
    sub-int v12, v7, v12

    .line 202
    .line 203
    iget-object v14, v0, Landroidx/compose/ui/text/android/f;->d:[Z

    .line 204
    .line 205
    aget-boolean v15, v14, v9

    .line 206
    .line 207
    iget-object v4, v0, Landroidx/compose/ui/text/android/f;->c:Ljava/util/ArrayList;

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    if-eqz v15, :cond_10

    .line 212
    .line 213
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/text/Bidi;

    .line 218
    .line 219
    move/from16 v25, v5

    .line 220
    .line 221
    move/from16 v24, v7

    .line 222
    .line 223
    move/from16 v26, v10

    .line 224
    .line 225
    move v8, v11

    .line 226
    goto/16 :goto_d

    .line 227
    .line 228
    :cond_10
    if-nez v9, :cond_11

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    goto :goto_7

    .line 232
    :cond_11
    add-int/lit8 v15, v9, -0x1

    .line 233
    .line 234
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    check-cast v15, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    :goto_7
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    check-cast v17, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    sub-int v3, v11, v15

    .line 255
    .line 256
    move/from16 v24, v7

    .line 257
    .line 258
    iget-object v7, v0, Landroidx/compose/ui/text/android/f;->e:[C

    .line 259
    .line 260
    move/from16 v25, v5

    .line 261
    .line 262
    if-eqz v7, :cond_12

    .line 263
    .line 264
    array-length v5, v7

    .line 265
    if-ge v5, v3, :cond_13

    .line 266
    .line 267
    :cond_12
    new-array v7, v3, [C

    .line 268
    .line 269
    :cond_13
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    move/from16 v26, v10

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    invoke-static {v5, v15, v11, v7, v10}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 277
    .line 278
    .line 279
    invoke-static {v7, v10, v3}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_16

    .line 284
    .line 285
    if-nez v9, :cond_14

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    goto :goto_8

    .line 289
    :cond_14
    add-int/lit8 v5, v9, -0x1

    .line 290
    .line 291
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    :goto_8
    invoke-virtual {v2, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    const/4 v8, -0x1

    .line 310
    if-ne v5, v8, :cond_15

    .line 311
    .line 312
    const/16 v23, 0x1

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_15
    const/16 v23, 0x0

    .line 316
    .line 317
    :goto_9
    new-instance v5, Ljava/text/Bidi;

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    move-object/from16 v17, v5

    .line 326
    .line 327
    move-object/from16 v18, v7

    .line 328
    .line 329
    move/from16 v22, v3

    .line 330
    .line 331
    invoke-direct/range {v17 .. v23}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/text/Bidi;->getRunCount()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    const/4 v10, 0x1

    .line 339
    if-ne v3, v10, :cond_17

    .line 340
    .line 341
    :goto_a
    move-object/from16 v5, v16

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_16
    const/4 v8, -0x1

    .line 345
    const/4 v10, 0x1

    .line 346
    goto :goto_a

    .line 347
    :cond_17
    :goto_b
    invoke-virtual {v4, v9, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    aput-boolean v10, v14, v9

    .line 351
    .line 352
    if-eqz v5, :cond_19

    .line 353
    .line 354
    iget-object v3, v0, Landroidx/compose/ui/text/android/f;->e:[C

    .line 355
    .line 356
    if-ne v7, v3, :cond_18

    .line 357
    .line 358
    move-object/from16 v7, v16

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_18
    move-object v7, v3

    .line 362
    :cond_19
    :goto_c
    iput-object v7, v0, Landroidx/compose/ui/text/android/f;->e:[C

    .line 363
    .line 364
    move-object v4, v5

    .line 365
    :goto_d
    if-eqz v4, :cond_1a

    .line 366
    .line 367
    invoke-virtual {v4, v13, v12}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 368
    .line 369
    .line 370
    move-result-object v16

    .line 371
    :cond_1a
    move-object/from16 v3, v16

    .line 372
    .line 373
    if-eqz v3, :cond_31

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    const/4 v5, 0x1

    .line 380
    if-ne v4, v5, :cond_1b

    .line 381
    .line 382
    move v8, v5

    .line 383
    move/from16 v7, v25

    .line 384
    .line 385
    move/from16 v3, v26

    .line 386
    .line 387
    :goto_e
    const/4 v10, 0x0

    .line 388
    goto/16 :goto_19

    .line 389
    .line 390
    :cond_1b
    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    new-array v5, v4, [Landroidx/compose/ui/text/android/e;

    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    :goto_f
    if-ge v10, v4, :cond_1d

    .line 398
    .line 399
    new-instance v7, Landroidx/compose/ui/text/android/e;

    .line 400
    .line 401
    invoke-virtual {v3, v10}, Ljava/text/Bidi;->getRunStart(I)I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    add-int/2addr v9, v6

    .line 406
    invoke-virtual {v3, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    add-int/2addr v11, v6

    .line 411
    invoke-virtual {v3, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    rem-int/lit8 v12, v12, 0x2

    .line 416
    .line 417
    const/4 v13, 0x1

    .line 418
    if-ne v12, v13, :cond_1c

    .line 419
    .line 420
    const/4 v12, 0x1

    .line 421
    goto :goto_10

    .line 422
    :cond_1c
    const/4 v12, 0x0

    .line 423
    :goto_10
    invoke-direct {v7, v9, v11, v12}, Landroidx/compose/ui/text/android/e;-><init>(IIZ)V

    .line 424
    .line 425
    .line 426
    aput-object v7, v5, v10

    .line 427
    .line 428
    add-int/lit8 v10, v10, 0x1

    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_1d
    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    new-array v9, v7, [B

    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    :goto_11
    if-ge v10, v7, :cond_1e

    .line 439
    .line 440
    invoke-virtual {v3, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    int-to-byte v11, v11

    .line 445
    aput-byte v11, v9, v10

    .line 446
    .line 447
    add-int/lit8 v10, v10, 0x1

    .line 448
    .line 449
    goto :goto_11

    .line 450
    :cond_1e
    const/4 v10, 0x0

    .line 451
    invoke-static {v9, v10, v5, v10, v4}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 452
    .line 453
    .line 454
    if-ne v1, v6, :cond_27

    .line 455
    .line 456
    move v3, v10

    .line 457
    :goto_12
    if-ge v3, v4, :cond_20

    .line 458
    .line 459
    aget-object v6, v5, v3

    .line 460
    .line 461
    iget v6, v6, Landroidx/compose/ui/text/android/e;->a:I

    .line 462
    .line 463
    if-ne v6, v1, :cond_1f

    .line 464
    .line 465
    move v11, v3

    .line 466
    goto :goto_13

    .line 467
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 468
    .line 469
    goto :goto_12

    .line 470
    :cond_20
    move v11, v8

    .line 471
    :goto_13
    aget-object v1, v5, v11

    .line 472
    .line 473
    if-nez p2, :cond_21

    .line 474
    .line 475
    iget-boolean v1, v1, Landroidx/compose/ui/text/android/e;->c:Z

    .line 476
    .line 477
    move/from16 v3, v26

    .line 478
    .line 479
    if-ne v3, v1, :cond_23

    .line 480
    .line 481
    goto :goto_14

    .line 482
    :cond_21
    move/from16 v3, v26

    .line 483
    .line 484
    :goto_14
    if-nez v3, :cond_22

    .line 485
    .line 486
    const/4 v3, 0x1

    .line 487
    goto :goto_15

    .line 488
    :cond_22
    move v3, v10

    .line 489
    :cond_23
    :goto_15
    if-nez v11, :cond_24

    .line 490
    .line 491
    if-eqz v3, :cond_24

    .line 492
    .line 493
    move/from16 v7, v25

    .line 494
    .line 495
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineLeft(I)F

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    return v1

    .line 500
    :cond_24
    move/from16 v7, v25

    .line 501
    .line 502
    const/4 v1, 0x1

    .line 503
    sub-int/2addr v4, v1

    .line 504
    if-ne v11, v4, :cond_25

    .line 505
    .line 506
    if-nez v3, :cond_25

    .line 507
    .line 508
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineRight(I)F

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    return v1

    .line 513
    :cond_25
    if-eqz v3, :cond_26

    .line 514
    .line 515
    sub-int/2addr v11, v1

    .line 516
    aget-object v1, v5, v11

    .line 517
    .line 518
    iget v1, v1, Landroidx/compose/ui/text/android/e;->a:I

    .line 519
    .line 520
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    return v1

    .line 525
    :cond_26
    add-int/2addr v11, v1

    .line 526
    aget-object v1, v5, v11

    .line 527
    .line 528
    iget v1, v1, Landroidx/compose/ui/text/android/e;->a:I

    .line 529
    .line 530
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    return v1

    .line 535
    :cond_27
    move/from16 v6, v24

    .line 536
    .line 537
    move/from16 v7, v25

    .line 538
    .line 539
    move/from16 v3, v26

    .line 540
    .line 541
    if-le v1, v6, :cond_28

    .line 542
    .line 543
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/text/android/f;->b(I)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    :cond_28
    move v6, v10

    .line 548
    :goto_16
    if-ge v6, v4, :cond_2a

    .line 549
    .line 550
    aget-object v9, v5, v6

    .line 551
    .line 552
    iget v9, v9, Landroidx/compose/ui/text/android/e;->b:I

    .line 553
    .line 554
    if-ne v9, v1, :cond_29

    .line 555
    .line 556
    move v11, v6

    .line 557
    goto :goto_17

    .line 558
    :cond_29
    add-int/lit8 v6, v6, 0x1

    .line 559
    .line 560
    goto :goto_16

    .line 561
    :cond_2a
    move v11, v8

    .line 562
    :goto_17
    aget-object v1, v5, v11

    .line 563
    .line 564
    if-nez p2, :cond_2d

    .line 565
    .line 566
    iget-boolean v1, v1, Landroidx/compose/ui/text/android/e;->c:Z

    .line 567
    .line 568
    if-ne v3, v1, :cond_2b

    .line 569
    .line 570
    goto :goto_18

    .line 571
    :cond_2b
    if-nez v3, :cond_2c

    .line 572
    .line 573
    const/4 v3, 0x1

    .line 574
    goto :goto_18

    .line 575
    :cond_2c
    move v3, v10

    .line 576
    :cond_2d
    :goto_18
    if-nez v11, :cond_2e

    .line 577
    .line 578
    if-eqz v3, :cond_2e

    .line 579
    .line 580
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineLeft(I)F

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    return v1

    .line 585
    :cond_2e
    const/4 v8, 0x1

    .line 586
    sub-int/2addr v4, v8

    .line 587
    if-ne v11, v4, :cond_2f

    .line 588
    .line 589
    if-nez v3, :cond_2f

    .line 590
    .line 591
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineRight(I)F

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    return v1

    .line 596
    :cond_2f
    if-eqz v3, :cond_30

    .line 597
    .line 598
    sub-int/2addr v11, v8

    .line 599
    aget-object v1, v5, v11

    .line 600
    .line 601
    iget v1, v1, Landroidx/compose/ui/text/android/e;->b:I

    .line 602
    .line 603
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    return v1

    .line 608
    :cond_30
    add-int/2addr v11, v8

    .line 609
    aget-object v1, v5, v11

    .line 610
    .line 611
    iget v1, v1, Landroidx/compose/ui/text/android/e;->b:I

    .line 612
    .line 613
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    return v1

    .line 618
    :cond_31
    move/from16 v7, v25

    .line 619
    .line 620
    move/from16 v3, v26

    .line 621
    .line 622
    const/4 v8, 0x1

    .line 623
    goto/16 :goto_e

    .line 624
    .line 625
    :goto_19
    invoke-virtual {v2, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-nez p2, :cond_32

    .line 630
    .line 631
    if-ne v3, v4, :cond_34

    .line 632
    .line 633
    :cond_32
    if-nez v3, :cond_33

    .line 634
    .line 635
    move v3, v8

    .line 636
    goto :goto_1a

    .line 637
    :cond_33
    move v3, v10

    .line 638
    :cond_34
    :goto_1a
    if-ne v1, v6, :cond_35

    .line 639
    .line 640
    if-eqz v3, :cond_36

    .line 641
    .line 642
    goto :goto_1b

    .line 643
    :cond_35
    if-nez v3, :cond_36

    .line 644
    .line 645
    :goto_1b
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineLeft(I)F

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    goto :goto_1c

    .line 650
    :cond_36
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineRight(I)F

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    :goto_1c
    return v1

    .line 655
    :cond_37
    :goto_1d
    if-eqz p2, :cond_38

    .line 656
    .line 657
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    goto :goto_1e

    .line 662
    :cond_38
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    :goto_1e
    return v1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    :goto_0
    if-lez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/android/f;->a:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x1680

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x2000

    .line 28
    .line 29
    if-gt v1, v0, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x200b

    .line 32
    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x2007

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/16 v1, 0x205f

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x3000

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return p1
.end method
