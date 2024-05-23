.class public final Landroidx/compose/foundation/lazy/grid/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/l;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/util/List;

.field public i:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/l;)V
    .locals 2

    .line 1
    const-string v0, "gridContent"

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
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/e0;->a:Landroidx/compose/foundation/lazy/grid/l;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/compose/foundation/lazy/grid/b0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/lazy/grid/b0;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/e0;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/e0;->f:I

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/e0;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/e0;->h:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/e0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/e0;->i:I

    .line 10
    .line 11
    int-to-double v2, v2

    .line 12
    div-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int v0, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0
.end method

.method public final b(I)Landroidx/compose/foundation/lazy/grid/d0;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/e0;->a:Landroidx/compose/foundation/lazy/grid/l;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/grid/l;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/e0;->i:I

    .line 10
    .line 11
    mul-int/2addr p1, v0

    .line 12
    new-instance v3, Landroidx/compose/foundation/lazy/grid/d0;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/e0;->d()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr v4, p1

    .line 19
    if-le v0, v4, :cond_0

    .line 20
    .line 21
    move v0, v4

    .line 22
    :cond_0
    if-gez v0, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    :cond_1
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/e0;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v0, v4, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/e0;->h:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v2, v0, :cond_3

    .line 42
    .line 43
    int-to-long v5, v1

    .line 44
    new-instance v7, Landroidx/compose/foundation/lazy/grid/e;

    .line 45
    .line 46
    invoke-direct {v7, v5, v6}, Landroidx/compose/foundation/lazy/grid/e;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iput-object v4, p0, Landroidx/compose/foundation/lazy/grid/e0;->h:Ljava/util/List;

    .line 56
    .line 57
    move-object v0, v4

    .line 58
    :goto_1
    invoke-direct {v3, p1, v0}, Landroidx/compose/foundation/lazy/grid/d0;-><init>(ILjava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/e0;->a()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    div-int v0, p1, v0

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/e0;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-int/2addr v4, v1

    .line 75
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/e0;->a()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    mul-int/2addr v4, v0

    .line 84
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroidx/compose/foundation/lazy/grid/b0;

    .line 89
    .line 90
    iget v5, v5, Landroidx/compose/foundation/lazy/grid/b0;->a:I

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Landroidx/compose/foundation/lazy/grid/b0;

    .line 97
    .line 98
    iget v6, v6, Landroidx/compose/foundation/lazy/grid/b0;->b:I

    .line 99
    .line 100
    iget v7, p0, Landroidx/compose/foundation/lazy/grid/e0;->c:I

    .line 101
    .line 102
    iget-object v8, p0, Landroidx/compose/foundation/lazy/grid/e0;->g:Ljava/util/ArrayList;

    .line 103
    .line 104
    if-gt v4, v7, :cond_5

    .line 105
    .line 106
    if-gt v7, p1, :cond_5

    .line 107
    .line 108
    iget v5, p0, Landroidx/compose/foundation/lazy/grid/e0;->d:I

    .line 109
    .line 110
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/e0;->e:I

    .line 111
    .line 112
    move v4, v7

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget v7, p0, Landroidx/compose/foundation/lazy/grid/e0;->f:I

    .line 115
    .line 116
    if-ne v0, v7, :cond_6

    .line 117
    .line 118
    sub-int v7, p1, v4

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-ge v7, v9, :cond_6

    .line 125
    .line 126
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    move v4, p1

    .line 137
    move v6, v2

    .line 138
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/e0;->a()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    rem-int v7, v4, v7

    .line 143
    .line 144
    if-nez v7, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/e0;->a()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    sub-int v9, p1, v4

    .line 151
    .line 152
    const/4 v10, 0x2

    .line 153
    if-gt v10, v9, :cond_7

    .line 154
    .line 155
    if-ge v9, v7, :cond_7

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move v1, v2

    .line 159
    :goto_3
    if-eqz v1, :cond_8

    .line 160
    .line 161
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/e0;->f:I

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 164
    .line 165
    .line 166
    :cond_8
    const-string v0, "Check failed."

    .line 167
    .line 168
    if-gt v4, p1, :cond_12

    .line 169
    .line 170
    :cond_9
    :goto_4
    if-ge v4, p1, :cond_f

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/e0;->d()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-ge v5, v7, :cond_f

    .line 177
    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_a
    move v7, v2

    .line 188
    :goto_5
    iget v9, p0, Landroidx/compose/foundation/lazy/grid/e0;->i:I

    .line 189
    .line 190
    if-ge v7, v9, :cond_d

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/e0;->d()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-ge v5, v9, :cond_d

    .line 197
    .line 198
    if-nez v6, :cond_b

    .line 199
    .line 200
    invoke-virtual {p0, v5}, Landroidx/compose/foundation/lazy/grid/e0;->e(I)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    move v11, v9

    .line 205
    move v9, v6

    .line 206
    move v6, v11

    .line 207
    goto :goto_6

    .line 208
    :cond_b
    move v9, v2

    .line 209
    :goto_6
    add-int/2addr v7, v6

    .line 210
    iget v10, p0, Landroidx/compose/foundation/lazy/grid/e0;->i:I

    .line 211
    .line 212
    if-le v7, v10, :cond_c

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    move v6, v9

    .line 218
    goto :goto_5

    .line 219
    :cond_d
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/e0;->a()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    rem-int v7, v4, v7

    .line 226
    .line 227
    if-nez v7, :cond_9

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/e0;->d()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-ge v5, v7, :cond_9

    .line 234
    .line 235
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/e0;->a()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    div-int v7, v4, v7

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-ne v9, v7, :cond_e

    .line 246
    .line 247
    new-instance v7, Landroidx/compose/foundation/lazy/grid/b0;

    .line 248
    .line 249
    invoke-direct {v7, v5, v6}, Landroidx/compose/foundation/lazy/grid/b0;-><init>(II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_f
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/e0;->c:I

    .line 267
    .line 268
    iput v5, p0, Landroidx/compose/foundation/lazy/grid/e0;->d:I

    .line 269
    .line 270
    iput v6, p0, Landroidx/compose/foundation/lazy/grid/e0;->e:I

    .line 271
    .line 272
    new-instance p1, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    move v0, v2

    .line 278
    move v1, v5

    .line 279
    :goto_8
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/e0;->i:I

    .line 280
    .line 281
    if-ge v0, v3, :cond_11

    .line 282
    .line 283
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/e0;->d()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-ge v1, v3, :cond_11

    .line 288
    .line 289
    if-nez v6, :cond_10

    .line 290
    .line 291
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/grid/e0;->e(I)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    move v11, v6

    .line 296
    move v6, v3

    .line 297
    move v3, v11

    .line 298
    goto :goto_9

    .line 299
    :cond_10
    move v3, v2

    .line 300
    :goto_9
    add-int/2addr v0, v6

    .line 301
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/e0;->i:I

    .line 302
    .line 303
    if-gt v0, v4, :cond_11

    .line 304
    .line 305
    add-int/lit8 v1, v1, 0x1

    .line 306
    .line 307
    int-to-long v6, v6

    .line 308
    new-instance v4, Landroidx/compose/foundation/lazy/grid/e;

    .line 309
    .line 310
    invoke-direct {v4, v6, v7}, Landroidx/compose/foundation/lazy/grid/e;-><init>(J)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move v6, v3

    .line 317
    goto :goto_8

    .line 318
    :cond_11
    new-instance v0, Landroidx/compose/foundation/lazy/grid/d0;

    .line 319
    .line 320
    invoke-direct {v0, v5, p1}, Landroidx/compose/foundation/lazy/grid/d0;-><init>(ILjava/util/List;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p1
.end method

.method public final c(I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/e0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/e0;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "Failed requirement."

    .line 14
    .line 15
    if-ge p1, v0, :cond_d

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/e0;->a:Landroidx/compose/foundation/lazy/grid/l;

    .line 18
    .line 19
    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/grid/l;->c:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/e0;->i:I

    .line 24
    .line 25
    div-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/e0;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$getLineIndexOfItem$lowerBoundBucket$1;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$getLineIndexOfItem$lowerBoundBucket$1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5, v1, v4}, Lc10/c;->G(III)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    sub-int/2addr v4, v5

    .line 47
    move v6, v1

    .line 48
    :goto_0
    if-gt v6, v4, :cond_3

    .line 49
    .line 50
    add-int v7, v6, v4

    .line 51
    .line 52
    ushr-int/2addr v7, v5

    .line 53
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v3, v8}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-gez v8, :cond_2

    .line 68
    .line 69
    add-int/lit8 v6, v7, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-lez v8, :cond_4

    .line 73
    .line 74
    add-int/lit8 v4, v7, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    add-int/2addr v6, v5

    .line 78
    neg-int v7, v6

    .line 79
    :cond_4
    if-ltz v7, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    neg-int v3, v7

    .line 83
    add-int/lit8 v7, v3, -0x2

    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/e0;->a()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    mul-int/2addr v3, v7

    .line 90
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroidx/compose/foundation/lazy/grid/b0;

    .line 95
    .line 96
    iget v4, v4, Landroidx/compose/foundation/lazy/grid/b0;->a:I

    .line 97
    .line 98
    if-gt v4, p1, :cond_c

    .line 99
    .line 100
    move v2, v1

    .line 101
    :goto_2
    if-ge v4, p1, :cond_a

    .line 102
    .line 103
    add-int/lit8 v6, v4, 0x1

    .line 104
    .line 105
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/lazy/grid/e0;->e(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    add-int/2addr v2, v4

    .line 110
    iget v7, p0, Landroidx/compose/foundation/lazy/grid/e0;->i:I

    .line 111
    .line 112
    if-ge v2, v7, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    if-ne v2, v7, :cond_7

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    move v2, v1

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    move v2, v4

    .line 124
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/e0;->a()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    rem-int v4, v3, v4

    .line 129
    .line 130
    if-nez v4, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/e0;->a()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    div-int v4, v3, v4

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-lt v4, v7, :cond_9

    .line 143
    .line 144
    new-instance v4, Landroidx/compose/foundation/lazy/grid/b0;

    .line 145
    .line 146
    if-lez v2, :cond_8

    .line 147
    .line 148
    move v7, v5

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move v7, v1

    .line 151
    :goto_4
    sub-int v7, v6, v7

    .line 152
    .line 153
    invoke-direct {v4, v7, v1}, Landroidx/compose/foundation/lazy/grid/b0;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_9
    move v4, v6

    .line 160
    goto :goto_2

    .line 161
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/e0;->e(I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    add-int/2addr p1, v2

    .line 166
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/e0;->i:I

    .line 167
    .line 168
    if-le p1, v0, :cond_b

    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    :cond_b
    return v3

    .line 173
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/e0;->a:Landroidx/compose/foundation/lazy/grid/l;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/l;->b:Landroidx/compose/foundation/lazy/layout/i0;

    .line 4
    .line 5
    iget v0, v0, Landroidx/compose/foundation/lazy/layout/i0;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public final e(I)I
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/grid/c0;->a:Landroidx/compose/foundation/lazy/grid/c0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/e0;->a:Landroidx/compose/foundation/lazy/grid/l;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/l;->b:Landroidx/compose/foundation/lazy/layout/i0;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/lazy/layout/i0;->c(I)Landroidx/compose/foundation/lazy/layout/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v1, Landroidx/compose/foundation/lazy/layout/d;->a:I

    .line 12
    .line 13
    sub-int/2addr p1, v2

    .line 14
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/compose/foundation/lazy/grid/k;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/k;->b:Lj50/e;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1, v0, p1}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/compose/foundation/lazy/grid/e;

    .line 29
    .line 30
    iget-wide v0, p1, Landroidx/compose/foundation/lazy/grid/e;->a:J

    .line 31
    .line 32
    long-to-int p1, v0

    .line 33
    return p1
.end method
