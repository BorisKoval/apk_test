.class public abstract Landroidx/compose/ui/text/platform/extensions/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JFLq0/b;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lq0/j;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lq0/k;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p3, p0, p1}, Lq0/b;->s0(J)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide v2, 0x200000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lq0/k;->a(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-static {p0, p1}, Lq0/j;->c(J)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    mul-float/2addr p0, p2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 39
    .line 40
    :goto_0
    return p0
.end method

.method public static final b(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/t;->g:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/b0;->G(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p3, p4}, Landroidx/compose/ui/text/platform/extensions/b;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final c(Landroid/text/Spannable;JLq0/b;II)V
    .locals 4

    .line 1
    const-string v0, "density"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lq0/j;->b(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x100000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lq0/k;->a(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 22
    .line 23
    invoke-interface {p3, p1, p2}, Lq0/b;->s0(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lp10/b;->U(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, p4, p5}, Landroidx/compose/ui/text/platform/extensions/b;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide v2, 0x200000000L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Lq0/k;->a(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lq0/j;->c(J)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p3, p4, p5}, Landroidx/compose/ui/text/platform/extensions/b;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public static final d(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "span"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final e(Landroid/text/Spannable;Landroidx/compose/ui/text/c0;Ljava/util/List;Lq0/b;Lj50/g;)V
    .locals 31

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v8, 0x0

    .line 19
    move v2, v8

    .line 20
    :goto_0
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Landroidx/compose/ui/text/e;

    .line 28
    .line 29
    iget-object v5, v4, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Landroidx/compose/ui/text/x;

    .line 32
    .line 33
    invoke-static {v5}, Lvz/n;->i(Landroidx/compose/ui/text/x;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    iget-object v4, v4, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Landroidx/compose/ui/text/x;

    .line 42
    .line 43
    iget-object v4, v4, Landroidx/compose/ui/text/x;->e:Landroidx/compose/ui/text/font/s;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object/from16 v2, p1

    .line 54
    .line 55
    iget-object v1, v2, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 56
    .line 57
    invoke-static {v1}, Lvz/n;->i(Landroidx/compose/ui/text/x;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    iget-object v2, v1, Landroidx/compose/ui/text/x;->e:Landroidx/compose/ui/text/font/s;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v4, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    iget-object v2, v1, Landroidx/compose/ui/text/x;->f:Landroidx/compose/ui/text/font/l;

    .line 71
    .line 72
    iget-object v15, v1, Landroidx/compose/ui/text/x;->c:Landroidx/compose/ui/text/font/v;

    .line 73
    .line 74
    iget-object v3, v1, Landroidx/compose/ui/text/x;->d:Landroidx/compose/ui/text/font/r;

    .line 75
    .line 76
    iget-object v1, v1, Landroidx/compose/ui/text/x;->e:Landroidx/compose/ui/text/font/s;

    .line 77
    .line 78
    new-instance v4, Landroidx/compose/ui/text/x;

    .line 79
    .line 80
    move-object v10, v4

    .line 81
    const-wide/16 v11, 0x0

    .line 82
    .line 83
    const-wide/16 v13, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const-wide/16 v20, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const-wide/16 v25, 0x0

    .line 96
    .line 97
    const/16 v27, 0x0

    .line 98
    .line 99
    const/16 v28, 0x0

    .line 100
    .line 101
    const/16 v29, 0x0

    .line 102
    .line 103
    const v30, 0xffc3

    .line 104
    .line 105
    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    move-object/from16 v17, v1

    .line 109
    .line 110
    move-object/from16 v18, v2

    .line 111
    .line 112
    invoke-direct/range {v10 .. v30}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/q;Lo0/d;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/s;I)V

    .line 113
    .line 114
    .line 115
    :goto_2
    new-instance v1, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;

    .line 116
    .line 117
    move-object/from16 v2, p4

    .line 118
    .line 119
    invoke-direct {v1, v6, v2}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;-><init>(Landroid/text/Spannable;Lj50/g;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v10, 0x1

    .line 127
    if-gt v2, v10, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    xor-int/2addr v2, v10

    .line 134
    if-eqz v2, :cond_f

    .line 135
    .line 136
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Landroidx/compose/ui/text/e;

    .line 141
    .line 142
    iget-object v2, v2, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Landroidx/compose/ui/text/x;

    .line 145
    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/x;->c(Landroidx/compose/ui/text/x;)Landroidx/compose/ui/text/x;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_3
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Landroidx/compose/ui/text/e;

    .line 158
    .line 159
    iget v3, v3, Landroidx/compose/ui/text/e;->b:I

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroidx/compose/ui/text/e;

    .line 170
    .line 171
    iget v0, v0, Landroidx/compose/ui/text/e;->c:I

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v1, v2, v3, v0}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto/16 :goto_b

    .line 181
    .line 182
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    mul-int/lit8 v3, v2, 0x2

    .line 187
    .line 188
    new-array v5, v3, [Ljava/lang/Integer;

    .line 189
    .line 190
    move v11, v8

    .line 191
    :goto_4
    if-ge v11, v3, :cond_7

    .line 192
    .line 193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    aput-object v12, v5, v11

    .line 198
    .line 199
    add-int/lit8 v11, v11, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    move v12, v8

    .line 207
    :goto_5
    if-ge v12, v11, :cond_8

    .line 208
    .line 209
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    check-cast v13, Landroidx/compose/ui/text/e;

    .line 214
    .line 215
    iget v14, v13, Landroidx/compose/ui/text/e;->b:I

    .line 216
    .line 217
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    aput-object v14, v5, v12

    .line 222
    .line 223
    add-int v14, v12, v2

    .line 224
    .line 225
    iget v13, v13, Landroidx/compose/ui/text/e;->c:I

    .line 226
    .line 227
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    aput-object v13, v5, v14

    .line 232
    .line 233
    add-int/lit8 v12, v12, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    move-object v2, v5

    .line 237
    check-cast v2, [Ljava/lang/Comparable;

    .line 238
    .line 239
    array-length v11, v2

    .line 240
    if-le v11, v10, :cond_9

    .line 241
    .line 242
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    invoke-static {v5}, Lkotlin/collections/q;->T0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    move v11, v8

    .line 256
    :goto_6
    if-ge v11, v3, :cond_f

    .line 257
    .line 258
    aget-object v12, v5, v11

    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-ne v12, v2, :cond_a

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    move-object v15, v4

    .line 272
    move v14, v8

    .line 273
    :goto_7
    if-ge v14, v13, :cond_d

    .line 274
    .line 275
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    move-object/from16 v9, v16

    .line 280
    .line 281
    check-cast v9, Landroidx/compose/ui/text/e;

    .line 282
    .line 283
    iget v10, v9, Landroidx/compose/ui/text/e;->b:I

    .line 284
    .line 285
    iget v8, v9, Landroidx/compose/ui/text/e;->c:I

    .line 286
    .line 287
    if-eq v10, v8, :cond_c

    .line 288
    .line 289
    invoke-static {v2, v12, v10, v8}, Landroidx/compose/ui/text/g;->c(IIII)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_c

    .line 294
    .line 295
    iget-object v8, v9, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v8, Landroidx/compose/ui/text/x;

    .line 298
    .line 299
    if-nez v15, :cond_b

    .line 300
    .line 301
    :goto_8
    move-object v15, v8

    .line 302
    goto :goto_9

    .line 303
    :cond_b
    invoke-virtual {v15, v8}, Landroidx/compose/ui/text/x;->c(Landroidx/compose/ui/text/x;)Landroidx/compose/ui/text/x;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    goto :goto_8

    .line 308
    :cond_c
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v10, 0x1

    .line 312
    goto :goto_7

    .line 313
    :cond_d
    if-eqz v15, :cond_e

    .line 314
    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-interface {v1, v15, v2, v8}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_e
    move v2, v12

    .line 327
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    const/4 v10, 0x1

    .line 331
    goto :goto_6

    .line 332
    :cond_f
    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v10, 0x0

    .line 338
    :goto_c
    const-wide v13, 0x100000000L

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    if-ge v9, v8, :cond_1f

    .line 344
    .line 345
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroidx/compose/ui/text/e;

    .line 350
    .line 351
    iget v1, v0, Landroidx/compose/ui/text/e;->b:I

    .line 352
    .line 353
    if-ltz v1, :cond_10

    .line 354
    .line 355
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-ge v1, v2, :cond_10

    .line 360
    .line 361
    iget v2, v0, Landroidx/compose/ui/text/e;->c:I

    .line 362
    .line 363
    if-le v2, v1, :cond_10

    .line 364
    .line 365
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-le v2, v1, :cond_11

    .line 370
    .line 371
    :cond_10
    const/16 v16, 0x0

    .line 372
    .line 373
    goto/16 :goto_10

    .line 374
    .line 375
    :cond_11
    iget v15, v0, Landroidx/compose/ui/text/e;->b:I

    .line 376
    .line 377
    iget v5, v0, Landroidx/compose/ui/text/e;->c:I

    .line 378
    .line 379
    iget-object v0, v0, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v4, v0

    .line 382
    check-cast v4, Landroidx/compose/ui/text/x;

    .line 383
    .line 384
    iget-object v0, v4, Landroidx/compose/ui/text/x;->i:Landroidx/compose/ui/text/style/a;

    .line 385
    .line 386
    if-eqz v0, :cond_12

    .line 387
    .line 388
    new-instance v1, Lm0/a;

    .line 389
    .line 390
    iget v0, v0, Landroidx/compose/ui/text/style/a;->a:F

    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    invoke-direct {v1, v0, v3}, Lm0/a;-><init>(FI)V

    .line 394
    .line 395
    .line 396
    invoke-static {v6, v1, v15, v5}, Landroidx/compose/ui/text/platform/extensions/b;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 397
    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_12
    const/4 v3, 0x0

    .line 401
    :goto_d
    iget-object v0, v4, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/style/p;

    .line 402
    .line 403
    invoke-interface {v0}, Landroidx/compose/ui/text/style/p;->a()J

    .line 404
    .line 405
    .line 406
    move-result-wide v1

    .line 407
    invoke-static {v6, v1, v2, v15, v5}, Landroidx/compose/ui/text/platform/extensions/b;->b(Landroid/text/Spannable;JII)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v0}, Landroidx/compose/ui/text/style/p;->c()Landroidx/compose/ui/graphics/p;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v0}, Landroidx/compose/ui/text/style/p;->d()F

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v1, :cond_14

    .line 419
    .line 420
    instance-of v2, v1, Landroidx/compose/ui/graphics/b1;

    .line 421
    .line 422
    if-eqz v2, :cond_13

    .line 423
    .line 424
    check-cast v1, Landroidx/compose/ui/graphics/b1;

    .line 425
    .line 426
    iget-wide v0, v1, Landroidx/compose/ui/graphics/b1;->a:J

    .line 427
    .line 428
    invoke-static {v6, v0, v1, v15, v5}, Landroidx/compose/ui/text/platform/extensions/b;->b(Landroid/text/Spannable;JII)V

    .line 429
    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_13
    instance-of v2, v1, Landroidx/compose/ui/graphics/x0;

    .line 433
    .line 434
    if-eqz v2, :cond_14

    .line 435
    .line 436
    new-instance v2, Lp0/b;

    .line 437
    .line 438
    check-cast v1, Landroidx/compose/ui/graphics/x0;

    .line 439
    .line 440
    invoke-direct {v2, v1, v0}, Lp0/b;-><init>(Landroidx/compose/ui/graphics/x0;F)V

    .line 441
    .line 442
    .line 443
    invoke-static {v6, v2, v15, v5}, Landroidx/compose/ui/text/platform/extensions/b;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 444
    .line 445
    .line 446
    :cond_14
    :goto_e
    iget-object v0, v4, Landroidx/compose/ui/text/x;->m:Landroidx/compose/ui/text/style/l;

    .line 447
    .line 448
    if-eqz v0, :cond_15

    .line 449
    .line 450
    new-instance v1, Lm0/k;

    .line 451
    .line 452
    sget-object v2, Landroidx/compose/ui/text/style/l;->c:Landroidx/compose/ui/text/style/l;

    .line 453
    .line 454
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/style/l;->a(Landroidx/compose/ui/text/style/l;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    sget-object v3, Landroidx/compose/ui/text/style/l;->d:Landroidx/compose/ui/text/style/l;

    .line 459
    .line 460
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/style/l;->a(Landroidx/compose/ui/text/style/l;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-direct {v1, v2, v0}, Lm0/k;-><init>(ZZ)V

    .line 465
    .line 466
    .line 467
    invoke-static {v6, v1, v15, v5}, Landroidx/compose/ui/text/platform/extensions/b;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 468
    .line 469
    .line 470
    :cond_15
    iget-wide v1, v4, Landroidx/compose/ui/text/x;->b:J

    .line 471
    .line 472
    move-object/from16 v0, p0

    .line 473
    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    move-object/from16 v3, p3

    .line 477
    .line 478
    move-object v11, v4

    .line 479
    move v4, v15

    .line 480
    move v12, v5

    .line 481
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/platform/extensions/b;->c(Landroid/text/Spannable;JLq0/b;II)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v11, Landroidx/compose/ui/text/x;->g:Ljava/lang/String;

    .line 485
    .line 486
    if-eqz v0, :cond_16

    .line 487
    .line 488
    new-instance v1, Lm0/b;

    .line 489
    .line 490
    invoke-direct {v1, v0}, Lm0/b;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v6, v1, v15, v12}, Landroidx/compose/ui/text/platform/extensions/b;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 494
    .line 495
    .line 496
    :cond_16
    iget-object v0, v11, Landroidx/compose/ui/text/x;->j:Landroidx/compose/ui/text/style/q;

    .line 497
    .line 498
    if-eqz v0, :cond_17

    .line 499
    .line 500
    new-instance v1, Landroid/text/style/ScaleXSpan;

    .line 501
    .line 502
    iget v2, v0, Landroidx/compose/ui/text/style/q;->a:F

    .line 503
    .line 504
    invoke-direct {v1, v2}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 505
    .line 506
    .line 507
    invoke-static {v6, v1, v15, v12}, Landroidx/compose/ui/text/platform/extensions/b;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 508
    .line 509
    .line 510
    new-instance v1, Lm0/a;

    .line 511
    .line 512
    iget v0, v0, Landroidx/compose/ui/text/style/q;->b:F

    .line 513
    .line 514
    const/4 v2, 0x1

    .line 515
    invoke-direct {v1, v0, v2}, Lm0/a;-><init>(FI)V

    .line 516
    .line 517
    .line 518
    invoke-static {v6, v1, v15, v12}, Landroidx/compose/ui/text/platform/extensions/b;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 519
    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_17
    const/4 v2, 0x1

    .line 523
    :goto_f
    iget-object v0, v11, Landroidx/compose/ui/text/x;->k:Lo0/d;

    .line 524
    .line 525
    if-eqz v0, :cond_18

    .line 526
    .line 527
    sget-object v1, Landroidx/compose/ui/text/platform/extensions/a;->a:Landroidx/compose/ui/text/platform/extensions/a;

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/platform/extensions/a;->a(Lo0/d;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v6, v0, v15, v12}, Landroidx/compose/ui/text/platform/extensions/b;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 534
    .line 535
    .line 536
    :cond_18
    sget-wide v0, Landroidx/compose/ui/graphics/t;->g:J

    .line 537
    .line 538
    iget-wide v3, v11, Landroidx/compose/ui/text/x;->l:J

    .line 539
    .line 540
    cmp-long v0, v3, v0

    .line 541
    .line 542
    if-eqz v0, :cond_19

    .line 543
    .line 544
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 545
    .line 546
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/b0;->G(J)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v6, v0, v15, v12}, Landroidx/compose/ui/text/platform/extensions/b;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 554
    .line 555
    .line 556
    :cond_19
    iget-object v0, v11, Landroidx/compose/ui/text/x;->n:Landroidx/compose/ui/graphics/y0;

    .line 557
    .line 558
    if-eqz v0, :cond_1b

    .line 559
    .line 560
    new-instance v1, Lm0/j;

    .line 561
    .line 562
    iget-wide v3, v0, Landroidx/compose/ui/graphics/y0;->a:J

    .line 563
    .line 564
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/b0;->G(J)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    iget-wide v4, v0, Landroidx/compose/ui/graphics/y0;->b:J

    .line 569
    .line 570
    invoke-static {v4, v5}, La0/c;->e(J)F

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    invoke-static {v4, v5}, La0/c;->f(J)F

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    const/4 v5, 0x0

    .line 579
    iget v0, v0, Landroidx/compose/ui/graphics/y0;->c:F

    .line 580
    .line 581
    cmpg-float v5, v0, v5

    .line 582
    .line 583
    if-nez v5, :cond_1a

    .line 584
    .line 585
    const/4 v0, 0x1

    .line 586
    :cond_1a
    invoke-direct {v1, v2, v4, v0, v3}, Lm0/j;-><init>(FFFI)V

    .line 587
    .line 588
    .line 589
    invoke-static {v6, v1, v15, v12}, Landroidx/compose/ui/text/platform/extensions/b;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 590
    .line 591
    .line 592
    :cond_1b
    iget-object v0, v11, Landroidx/compose/ui/text/x;->p:Lb0/i;

    .line 593
    .line 594
    if-eqz v0, :cond_1c

    .line 595
    .line 596
    new-instance v1, Lp0/a;

    .line 597
    .line 598
    invoke-direct {v1, v0}, Lp0/a;-><init>(Lb0/i;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v6, v1, v15, v12}, Landroidx/compose/ui/text/platform/extensions/b;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 602
    .line 603
    .line 604
    :cond_1c
    iget-wide v0, v11, Landroidx/compose/ui/text/x;->h:J

    .line 605
    .line 606
    invoke-static {v0, v1}, Lq0/j;->b(J)J

    .line 607
    .line 608
    .line 609
    move-result-wide v0

    .line 610
    invoke-static {v0, v1, v13, v14}, Lq0/k;->a(JJ)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_1d

    .line 615
    .line 616
    iget-wide v0, v11, Landroidx/compose/ui/text/x;->h:J

    .line 617
    .line 618
    invoke-static {v0, v1}, Lq0/j;->b(J)J

    .line 619
    .line 620
    .line 621
    move-result-wide v0

    .line 622
    const-wide v2, 0x200000000L

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    invoke-static {v0, v1, v2, v3}, Lq0/k;->a(JJ)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_1e

    .line 632
    .line 633
    :cond_1d
    const/4 v10, 0x1

    .line 634
    :cond_1e
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 635
    .line 636
    goto/16 :goto_c

    .line 637
    .line 638
    :cond_1f
    const/16 v16, 0x0

    .line 639
    .line 640
    if-eqz v10, :cond_25

    .line 641
    .line 642
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    move/from16 v8, v16

    .line 647
    .line 648
    :goto_11
    if-ge v8, v0, :cond_25

    .line 649
    .line 650
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Landroidx/compose/ui/text/e;

    .line 655
    .line 656
    iget v2, v1, Landroidx/compose/ui/text/e;->b:I

    .line 657
    .line 658
    iget-object v3, v1, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v3, Landroidx/compose/ui/text/x;

    .line 661
    .line 662
    if-ltz v2, :cond_20

    .line 663
    .line 664
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-ge v2, v4, :cond_20

    .line 669
    .line 670
    iget v1, v1, Landroidx/compose/ui/text/e;->c:I

    .line 671
    .line 672
    if-le v1, v2, :cond_20

    .line 673
    .line 674
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-le v1, v4, :cond_21

    .line 679
    .line 680
    :cond_20
    move-object/from16 v11, p3

    .line 681
    .line 682
    const-wide v13, 0x200000000L

    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    goto :goto_13

    .line 688
    :cond_21
    iget-wide v3, v3, Landroidx/compose/ui/text/x;->h:J

    .line 689
    .line 690
    invoke-static {v3, v4}, Lq0/j;->b(J)J

    .line 691
    .line 692
    .line 693
    move-result-wide v9

    .line 694
    invoke-static {v9, v10, v13, v14}, Lq0/k;->a(JJ)Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-eqz v5, :cond_22

    .line 699
    .line 700
    new-instance v5, Lm0/f;

    .line 701
    .line 702
    move-object/from16 v11, p3

    .line 703
    .line 704
    invoke-interface {v11, v3, v4}, Lq0/b;->s0(J)F

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    invoke-direct {v5, v3}, Lm0/f;-><init>(F)V

    .line 709
    .line 710
    .line 711
    const-wide v13, 0x200000000L

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    goto :goto_12

    .line 717
    :cond_22
    move-object/from16 v11, p3

    .line 718
    .line 719
    const-wide v13, 0x200000000L

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    invoke-static {v9, v10, v13, v14}, Lq0/k;->a(JJ)Z

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    if-eqz v5, :cond_23

    .line 729
    .line 730
    new-instance v5, Lm0/e;

    .line 731
    .line 732
    invoke-static {v3, v4}, Lq0/j;->c(J)F

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    invoke-direct {v5, v3}, Lm0/e;-><init>(F)V

    .line 737
    .line 738
    .line 739
    goto :goto_12

    .line 740
    :cond_23
    const/4 v5, 0x0

    .line 741
    :goto_12
    if-eqz v5, :cond_24

    .line 742
    .line 743
    invoke-static {v6, v5, v2, v1}, Landroidx/compose/ui/text/platform/extensions/b;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 744
    .line 745
    .line 746
    :cond_24
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 747
    .line 748
    const-wide v13, 0x100000000L

    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    goto :goto_11

    .line 754
    :cond_25
    return-void
.end method
