.class public final Landroidx/compose/material3/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/d0;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Landroidx/compose/foundation/layout/a1;


# direct methods
.method public constructor <init>(ZFLandroidx/compose/foundation/layout/a1;)V
    .locals 1

    .line 1
    const-string v0, "paddingValues"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Landroidx/compose/material3/e2;->a:Z

    .line 10
    .line 11
    iput p2, p0, Landroidx/compose/material3/e2;->b:F

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/compose/material3/e2;->c:Landroidx/compose/foundation/layout/a1;

    .line 14
    .line 15
    return-void
.end method

.method public static g(Ljava/util/List;ILj50/e;)I
    .locals 11

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroidx/compose/ui/layout/l;

    .line 19
    .line 20
    invoke-static {v2}, Landroidx/compose/material3/c2;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "TextField"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2, v1, v0}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v4, v2

    .line 62
    check-cast v4, Landroidx/compose/ui/layout/l;

    .line 63
    .line 64
    invoke-static {v4}, Landroidx/compose/material3/c2;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "Label"

    .line 69
    .line 70
    invoke-static {v4, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v2, v3

    .line 78
    :goto_0
    check-cast v2, Landroidx/compose/ui/layout/l;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {p2, v2, v4}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v2, v1

    .line 99
    :goto_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v6, v5

    .line 114
    check-cast v6, Landroidx/compose/ui/layout/l;

    .line 115
    .line 116
    invoke-static {v6}, Landroidx/compose/material3/c2;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string v7, "Trailing"

    .line 121
    .line 122
    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v5, v3

    .line 130
    :goto_2
    check-cast v5, Landroidx/compose/ui/layout/l;

    .line 131
    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {p2, v5, v4}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move v4, v1

    .line 150
    :goto_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_8

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object v7, v6

    .line 165
    check-cast v7, Landroidx/compose/ui/layout/l;

    .line 166
    .line 167
    invoke-static {v7}, Landroidx/compose/material3/c2;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string v8, "Prefix"

    .line 172
    .line 173
    invoke-static {v7, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    move-object v6, v3

    .line 181
    :goto_4
    check-cast v6, Landroidx/compose/ui/layout/l;

    .line 182
    .line 183
    if-eqz v6, :cond_9

    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {p2, v6, v5}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    move v5, v1

    .line 201
    :goto_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_b

    .line 210
    .line 211
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    move-object v8, v7

    .line 216
    check-cast v8, Landroidx/compose/ui/layout/l;

    .line 217
    .line 218
    invoke-static {v8}, Landroidx/compose/material3/c2;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const-string v9, "Suffix"

    .line 223
    .line 224
    invoke-static {v8, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_a

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_b
    move-object v7, v3

    .line 232
    :goto_6
    check-cast v7, Landroidx/compose/ui/layout/l;

    .line 233
    .line 234
    if-eqz v7, :cond_c

    .line 235
    .line 236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-interface {p2, v7, v6}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    goto :goto_7

    .line 251
    :cond_c
    move v6, v1

    .line 252
    :goto_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_e

    .line 261
    .line 262
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    move-object v9, v8

    .line 267
    check-cast v9, Landroidx/compose/ui/layout/l;

    .line 268
    .line 269
    invoke-static {v9}, Landroidx/compose/material3/c2;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    const-string v10, "Leading"

    .line 274
    .line 275
    invoke-static {v9, v10}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_d

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_e
    move-object v8, v3

    .line 283
    :goto_8
    check-cast v8, Landroidx/compose/ui/layout/l;

    .line 284
    .line 285
    if-eqz v8, :cond_f

    .line 286
    .line 287
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-interface {p2, v8, v7}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    goto :goto_9

    .line 302
    :cond_f
    move v7, v1

    .line 303
    :goto_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_11

    .line 312
    .line 313
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    move-object v9, v8

    .line 318
    check-cast v9, Landroidx/compose/ui/layout/l;

    .line 319
    .line 320
    invoke-static {v9}, Landroidx/compose/material3/c2;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    const-string v10, "Hint"

    .line 325
    .line 326
    invoke-static {v9, v10}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_10

    .line 331
    .line 332
    move-object v3, v8

    .line 333
    :cond_11
    check-cast v3, Landroidx/compose/ui/layout/l;

    .line 334
    .line 335
    if-eqz v3, :cond_12

    .line 336
    .line 337
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-interface {p2, v3, p0}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    :cond_12
    sget-wide p0, Landroidx/compose/material3/c2;->a:J

    .line 352
    .line 353
    sget p2, Landroidx/compose/material3/d2;->a:F

    .line 354
    .line 355
    add-int/2addr v5, v6

    .line 356
    add-int/2addr v0, v5

    .line 357
    add-int/2addr v1, v5

    .line 358
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    add-int/2addr p2, v7

    .line 367
    add-int/2addr p2, v4

    .line 368
    invoke-static {p0, p1}, Lq0/a;->k(J)I

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    return p0

    .line 377
    :cond_13
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 378
    .line 379
    const-string p1, "Collection contains no element matching the predicate."

    .line 380
    .line 381
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/g0;Ljava/util/List;J)Landroidx/compose/ui/layout/e0;
    .locals 41

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v1, "$this$measure"

    .line 8
    .line 9
    invoke-static {v14, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "measurables"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v15, Landroidx/compose/material3/e2;->c:Landroidx/compose/foundation/layout/a1;

    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/compose/foundation/layout/a1;->d()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v14, v2}, Lq0/b;->l0(F)I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    invoke-interface {v1}, Landroidx/compose/foundation/layout/a1;->a()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v14, v1}, Lq0/b;->l0(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0xa

    .line 40
    .line 41
    move-wide/from16 v2, p3

    .line 42
    .line 43
    invoke-static/range {v2 .. v8}, Lq0/a;->b(JIIIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v7, v5

    .line 64
    check-cast v7, Landroidx/compose/ui/layout/c0;

    .line 65
    .line 66
    invoke-static {v7}, Landroidx/compose/ui/layout/p;->i(Landroidx/compose/ui/layout/c0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v8, "Leading"

    .line 71
    .line 72
    invoke-static {v7, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v5, 0x0

    .line 80
    :goto_0
    check-cast v5, Landroidx/compose/ui/layout/c0;

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v7, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v7, 0x0

    .line 91
    :goto_1
    invoke-static {v7}, Landroidx/compose/material3/c2;->e(Landroidx/compose/ui/layout/t0;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v7}, Landroidx/compose/material3/c2;->d(Landroidx/compose/ui/layout/t0;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_4

    .line 113
    .line 114
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    move-object v11, v10

    .line 119
    check-cast v11, Landroidx/compose/ui/layout/c0;

    .line 120
    .line 121
    invoke-static {v11}, Landroidx/compose/ui/layout/p;->i(Landroidx/compose/ui/layout/c0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const-string v12, "Trailing"

    .line 126
    .line 127
    invoke-static {v11, v12}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const/4 v10, 0x0

    .line 135
    :goto_2
    check-cast v10, Landroidx/compose/ui/layout/c0;

    .line 136
    .line 137
    const/4 v9, 0x2

    .line 138
    if-eqz v10, :cond_5

    .line 139
    .line 140
    neg-int v11, v4

    .line 141
    invoke-static {v11, v8, v9, v2, v3}, Lcom/bumptech/glide/d;->E(IIIJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    invoke-interface {v10, v11, v12}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const/4 v10, 0x0

    .line 151
    :goto_3
    invoke-static {v10}, Landroidx/compose/material3/c2;->e(Landroidx/compose/ui/layout/t0;)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    add-int/2addr v11, v4

    .line 156
    invoke-static {v10}, Landroidx/compose/material3/c2;->d(Landroidx/compose/ui/layout/t0;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_7

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    move-object/from16 v16, v12

    .line 179
    .line 180
    check-cast v16, Landroidx/compose/ui/layout/c0;

    .line 181
    .line 182
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/p;->i(Landroidx/compose/ui/layout/c0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const-string v8, "Prefix"

    .line 187
    .line 188
    invoke-static {v6, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_6

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_6
    const/4 v8, 0x0

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    const/4 v12, 0x0

    .line 198
    :goto_5
    check-cast v12, Landroidx/compose/ui/layout/c0;

    .line 199
    .line 200
    if-eqz v12, :cond_8

    .line 201
    .line 202
    neg-int v5, v11

    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-static {v5, v6, v9, v2, v3}, Lcom/bumptech/glide/d;->E(IIIJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v14

    .line 208
    invoke-interface {v12, v14, v15}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    move-object v8, v5

    .line 213
    goto :goto_6

    .line 214
    :cond_8
    const/4 v8, 0x0

    .line 215
    :goto_6
    invoke-static {v8}, Landroidx/compose/material3/c2;->e(Landroidx/compose/ui/layout/t0;)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    add-int/2addr v5, v11

    .line 220
    invoke-static {v8}, Landroidx/compose/material3/c2;->d(Landroidx/compose/ui/layout/t0;)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-eqz v11, :cond_a

    .line 237
    .line 238
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    move-object v12, v11

    .line 243
    check-cast v12, Landroidx/compose/ui/layout/c0;

    .line 244
    .line 245
    invoke-static {v12}, Landroidx/compose/ui/layout/p;->i(Landroidx/compose/ui/layout/c0;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    const-string v14, "Suffix"

    .line 250
    .line 251
    invoke-static {v12, v14}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-eqz v12, :cond_9

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_a
    const/4 v11, 0x0

    .line 259
    :goto_7
    check-cast v11, Landroidx/compose/ui/layout/c0;

    .line 260
    .line 261
    if-eqz v11, :cond_b

    .line 262
    .line 263
    neg-int v6, v5

    .line 264
    const/4 v12, 0x0

    .line 265
    invoke-static {v6, v12, v9, v2, v3}, Lcom/bumptech/glide/d;->E(IIIJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v14

    .line 269
    invoke-interface {v11, v14, v15}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    move-object v9, v6

    .line 274
    goto :goto_8

    .line 275
    :cond_b
    const/4 v9, 0x0

    .line 276
    :goto_8
    invoke-static {v9}, Landroidx/compose/material3/c2;->e(Landroidx/compose/ui/layout/t0;)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    add-int/2addr v6, v5

    .line 281
    invoke-static {v9}, Landroidx/compose/material3/c2;->d(Landroidx/compose/ui/layout/t0;)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    neg-int v5, v1

    .line 290
    neg-int v6, v6

    .line 291
    invoke-static {v6, v5, v2, v3}, Lcom/bumptech/glide/d;->D(IIJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v11

    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-eqz v14, :cond_d

    .line 304
    .line 305
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    move-object v15, v14

    .line 310
    check-cast v15, Landroidx/compose/ui/layout/c0;

    .line 311
    .line 312
    invoke-static {v15}, Landroidx/compose/ui/layout/p;->i(Landroidx/compose/ui/layout/c0;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    move-object/from16 v17, v5

    .line 317
    .line 318
    const-string v5, "Label"

    .line 319
    .line 320
    invoke-static {v15, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_c

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_c
    move-object/from16 v5, v17

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_d
    const/4 v14, 0x0

    .line 331
    :goto_a
    check-cast v14, Landroidx/compose/ui/layout/c0;

    .line 332
    .line 333
    if-eqz v14, :cond_e

    .line 334
    .line 335
    invoke-interface {v14, v11, v12}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    goto :goto_b

    .line 340
    :cond_e
    const/4 v5, 0x0

    .line 341
    :goto_b
    invoke-static {v5}, Landroidx/compose/material3/c2;->d(Landroidx/compose/ui/layout/t0;)I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    add-int/2addr v11, v13

    .line 346
    neg-int v12, v11

    .line 347
    sub-int/2addr v12, v1

    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    const/16 v23, 0xb

    .line 357
    .line 358
    move-wide/from16 v17, p3

    .line 359
    .line 360
    invoke-static/range {v17 .. v23}, Lq0/a;->b(JIIIII)J

    .line 361
    .line 362
    .line 363
    move-result-wide v14

    .line 364
    invoke-static {v6, v12, v14, v15}, Lcom/bumptech/glide/d;->D(IIJ)J

    .line 365
    .line 366
    .line 367
    move-result-wide v14

    .line 368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    move/from16 v24, v13

    .line 377
    .line 378
    const-string v13, "Collection contains no element matching the predicate."

    .line 379
    .line 380
    if-eqz v12, :cond_1b

    .line 381
    .line 382
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    check-cast v12, Landroidx/compose/ui/layout/c0;

    .line 387
    .line 388
    move-object/from16 v17, v6

    .line 389
    .line 390
    invoke-static {v12}, Landroidx/compose/ui/layout/p;->i(Landroidx/compose/ui/layout/c0;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    move-object/from16 v25, v13

    .line 395
    .line 396
    const-string v13, "TextField"

    .line 397
    .line 398
    invoke-static {v6, v13}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_1a

    .line 403
    .line 404
    invoke-interface {v12, v14, v15}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    const/16 v23, 0xe

    .line 417
    .line 418
    move-wide/from16 v17, v14

    .line 419
    .line 420
    invoke-static/range {v17 .. v23}, Lq0/a;->b(JIIIII)J

    .line 421
    .line 422
    .line 423
    move-result-wide v12

    .line 424
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v15

    .line 432
    if-eqz v15, :cond_10

    .line 433
    .line 434
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    move-object/from16 v17, v15

    .line 439
    .line 440
    check-cast v17, Landroidx/compose/ui/layout/c0;

    .line 441
    .line 442
    move-object/from16 v18, v14

    .line 443
    .line 444
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/p;->i(Landroidx/compose/ui/layout/c0;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    move-object/from16 v17, v15

    .line 449
    .line 450
    const-string v15, "Hint"

    .line 451
    .line 452
    invoke-static {v14, v15}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    if-eqz v14, :cond_f

    .line 457
    .line 458
    move-object/from16 v15, v17

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_f
    move-object/from16 v14, v18

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_10
    const/4 v15, 0x0

    .line 465
    :goto_e
    check-cast v15, Landroidx/compose/ui/layout/c0;

    .line 466
    .line 467
    if-eqz v15, :cond_11

    .line 468
    .line 469
    invoke-interface {v15, v12, v13}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    goto :goto_f

    .line 474
    :cond_11
    const/4 v12, 0x0

    .line 475
    :goto_f
    invoke-static {v6}, Landroidx/compose/material3/c2;->d(Landroidx/compose/ui/layout/t0;)I

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    invoke-static {v12}, Landroidx/compose/material3/c2;->d(Landroidx/compose/ui/layout/t0;)I

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    add-int/2addr v13, v11

    .line 488
    add-int/2addr v13, v1

    .line 489
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    neg-int v1, v1

    .line 494
    const/4 v4, 0x1

    .line 495
    const/4 v13, 0x0

    .line 496
    invoke-static {v13, v1, v4, v2, v3}, Lcom/bumptech/glide/d;->E(IIIJ)J

    .line 497
    .line 498
    .line 499
    move-result-wide v14

    .line 500
    const/16 v16, 0x0

    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    const/16 v18, 0x0

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    const/16 v20, 0xb

    .line 509
    .line 510
    invoke-static/range {v14 .. v20}, Lq0/a;->b(JIIIII)J

    .line 511
    .line 512
    .line 513
    move-result-wide v1

    .line 514
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    if-eqz v11, :cond_13

    .line 523
    .line 524
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    move-object v14, v11

    .line 529
    check-cast v14, Landroidx/compose/ui/layout/c0;

    .line 530
    .line 531
    invoke-static {v14}, Landroidx/compose/ui/layout/p;->i(Landroidx/compose/ui/layout/c0;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    const-string v15, "Supporting"

    .line 536
    .line 537
    invoke-static {v14, v15}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v14

    .line 541
    if-eqz v14, :cond_12

    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_13
    const/4 v11, 0x0

    .line 545
    :goto_10
    check-cast v11, Landroidx/compose/ui/layout/c0;

    .line 546
    .line 547
    if-eqz v11, :cond_14

    .line 548
    .line 549
    invoke-interface {v11, v1, v2}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    move-object v11, v1

    .line 554
    goto :goto_11

    .line 555
    :cond_14
    const/4 v11, 0x0

    .line 556
    :goto_11
    invoke-static {v11}, Landroidx/compose/material3/c2;->d(Landroidx/compose/ui/layout/t0;)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-static {v7}, Landroidx/compose/material3/c2;->e(Landroidx/compose/ui/layout/t0;)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    invoke-static {v10}, Landroidx/compose/material3/c2;->e(Landroidx/compose/ui/layout/t0;)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    invoke-static {v8}, Landroidx/compose/material3/c2;->e(Landroidx/compose/ui/layout/t0;)I

    .line 569
    .line 570
    .line 571
    move-result v14

    .line 572
    invoke-static {v9}, Landroidx/compose/material3/c2;->e(Landroidx/compose/ui/layout/t0;)I

    .line 573
    .line 574
    .line 575
    move-result v15

    .line 576
    iget v4, v6, Landroidx/compose/ui/layout/t0;->a:I

    .line 577
    .line 578
    invoke-static {v5}, Landroidx/compose/material3/c2;->e(Landroidx/compose/ui/layout/t0;)I

    .line 579
    .line 580
    .line 581
    move-result v13

    .line 582
    invoke-static {v12}, Landroidx/compose/material3/c2;->e(Landroidx/compose/ui/layout/t0;)I

    .line 583
    .line 584
    .line 585
    move-result v17

    .line 586
    add-int/2addr v14, v15

    .line 587
    add-int/2addr v4, v14

    .line 588
    add-int v14, v17, v14

    .line 589
    .line 590
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 591
    .line 592
    .line 593
    move-result v13

    .line 594
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    add-int/2addr v4, v2

    .line 599
    add-int/2addr v4, v3

    .line 600
    invoke-static/range {p3 .. p4}, Lq0/a;->k(J)I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 605
    .line 606
    .line 607
    move-result v15

    .line 608
    iget v2, v6, Landroidx/compose/ui/layout/t0;->b:I

    .line 609
    .line 610
    invoke-static {v5}, Landroidx/compose/material3/c2;->d(Landroidx/compose/ui/layout/t0;)I

    .line 611
    .line 612
    .line 613
    move-result v27

    .line 614
    invoke-static {v7}, Landroidx/compose/material3/c2;->d(Landroidx/compose/ui/layout/t0;)I

    .line 615
    .line 616
    .line 617
    move-result v28

    .line 618
    invoke-static {v10}, Landroidx/compose/material3/c2;->d(Landroidx/compose/ui/layout/t0;)I

    .line 619
    .line 620
    .line 621
    move-result v29

    .line 622
    invoke-static {v8}, Landroidx/compose/material3/c2;->d(Landroidx/compose/ui/layout/t0;)I

    .line 623
    .line 624
    .line 625
    move-result v30

    .line 626
    invoke-static {v9}, Landroidx/compose/material3/c2;->d(Landroidx/compose/ui/layout/t0;)I

    .line 627
    .line 628
    .line 629
    move-result v31

    .line 630
    invoke-static {v12}, Landroidx/compose/material3/c2;->d(Landroidx/compose/ui/layout/t0;)I

    .line 631
    .line 632
    .line 633
    move-result v32

    .line 634
    invoke-static {v11}, Landroidx/compose/material3/c2;->d(Landroidx/compose/ui/layout/t0;)I

    .line 635
    .line 636
    .line 637
    move-result v33

    .line 638
    move-object/from16 v14, p0

    .line 639
    .line 640
    iget v3, v14, Landroidx/compose/material3/e2;->b:F

    .line 641
    .line 642
    const/high16 v4, 0x3f800000    # 1.0f

    .line 643
    .line 644
    cmpg-float v3, v3, v4

    .line 645
    .line 646
    if-nez v3, :cond_15

    .line 647
    .line 648
    const/16 v34, 0x1

    .line 649
    .line 650
    goto :goto_12

    .line 651
    :cond_15
    const/16 v34, 0x0

    .line 652
    .line 653
    :goto_12
    invoke-interface/range {p1 .. p1}, Lq0/b;->getDensity()F

    .line 654
    .line 655
    .line 656
    move-result v37

    .line 657
    iget-object v3, v14, Landroidx/compose/material3/e2;->c:Landroidx/compose/foundation/layout/a1;

    .line 658
    .line 659
    move/from16 v26, v2

    .line 660
    .line 661
    move-wide/from16 v35, p3

    .line 662
    .line 663
    move-object/from16 v38, v3

    .line 664
    .line 665
    invoke-static/range {v26 .. v38}, Landroidx/compose/material3/d2;->b(IIIIIIIIZJFLandroidx/compose/foundation/layout/a1;)I

    .line 666
    .line 667
    .line 668
    move-result v13

    .line 669
    sub-int v1, v13, v1

    .line 670
    .line 671
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_19

    .line 680
    .line 681
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Landroidx/compose/ui/layout/c0;

    .line 686
    .line 687
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->i(Landroidx/compose/ui/layout/c0;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    const-string v4, "Container"

    .line 692
    .line 693
    invoke-static {v3, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_18

    .line 698
    .line 699
    const v0, 0x7fffffff

    .line 700
    .line 701
    .line 702
    if-eq v15, v0, :cond_16

    .line 703
    .line 704
    move v3, v15

    .line 705
    goto :goto_14

    .line 706
    :cond_16
    const/4 v3, 0x0

    .line 707
    :goto_14
    if-eq v1, v0, :cond_17

    .line 708
    .line 709
    move v0, v1

    .line 710
    goto :goto_15

    .line 711
    :cond_17
    const/4 v0, 0x0

    .line 712
    :goto_15
    invoke-static {v3, v15, v0, v1}, Lcom/bumptech/glide/d;->b(IIII)J

    .line 713
    .line 714
    .line 715
    move-result-wide v0

    .line 716
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 717
    .line 718
    .line 719
    move-result-object v16

    .line 720
    new-instance v4, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;

    .line 721
    .line 722
    move-object v0, v4

    .line 723
    move-object v1, v5

    .line 724
    move v2, v15

    .line 725
    move v3, v13

    .line 726
    move-object v5, v4

    .line 727
    move-object v4, v6

    .line 728
    move-object v6, v5

    .line 729
    move-object v5, v12

    .line 730
    move-object v12, v6

    .line 731
    move-object v6, v7

    .line 732
    move-object v7, v10

    .line 733
    move-object/from16 v10, v16

    .line 734
    .line 735
    move-object/from16 v39, v12

    .line 736
    .line 737
    move-object/from16 v12, p0

    .line 738
    .line 739
    move/from16 v40, v13

    .line 740
    .line 741
    move/from16 v13, v24

    .line 742
    .line 743
    move-object/from16 v14, p1

    .line 744
    .line 745
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;-><init>(Landroidx/compose/ui/layout/t0;IILandroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/material3/e2;ILandroidx/compose/ui/layout/g0;)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v13, p1

    .line 749
    .line 750
    move-object/from16 v0, v39

    .line 751
    .line 752
    move/from16 v2, v40

    .line 753
    .line 754
    invoke-static {v13, v15, v2, v0}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    return-object v0

    .line 759
    :cond_18
    move v2, v13

    .line 760
    move-object/from16 v13, p1

    .line 761
    .line 762
    move-object/from16 v14, p0

    .line 763
    .line 764
    move v13, v2

    .line 765
    goto :goto_13

    .line 766
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 767
    .line 768
    move-object/from16 v6, v25

    .line 769
    .line 770
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v0

    .line 774
    :cond_1a
    move-object/from16 v13, p1

    .line 775
    .line 776
    move-object/from16 v6, v17

    .line 777
    .line 778
    move/from16 v13, v24

    .line 779
    .line 780
    goto/16 :goto_c

    .line 781
    .line 782
    :cond_1b
    move-object v6, v13

    .line 783
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 784
    .line 785
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v0
.end method

.method public final b(Landroidx/compose/ui/node/b1;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicWidth$1;

    .line 7
    .line 8
    invoke-static {p2, p3, p1}, Landroidx/compose/material3/e2;->g(Ljava/util/List;ILj50/e;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(Landroidx/compose/ui/node/b1;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicHeight$1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/e2;->f(Landroidx/compose/ui/node/b1;Ljava/util/List;ILj50/e;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d(Landroidx/compose/ui/node/b1;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicWidth$1;

    .line 7
    .line 8
    invoke-static {p2, p3, p1}, Landroidx/compose/material3/e2;->g(Ljava/util/List;ILj50/e;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e(Landroidx/compose/ui/node/b1;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicHeight$1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/e2;->f(Landroidx/compose/ui/node/b1;Ljava/util/List;ILj50/e;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final f(Landroidx/compose/ui/node/b1;Ljava/util/List;ILj50/e;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_17

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, Landroidx/compose/ui/layout/l;

    .line 25
    .line 26
    invoke-static {v5}, Landroidx/compose/material3/c2;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "TextField"

    .line 31
    .line 32
    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, v4, v3}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v7, v5

    .line 68
    check-cast v7, Landroidx/compose/ui/layout/l;

    .line 69
    .line 70
    invoke-static {v7}, Landroidx/compose/material3/c2;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, "Label"

    .line 75
    .line 76
    invoke-static {v7, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v5, v6

    .line 84
    :goto_0
    check-cast v5, Landroidx/compose/ui/layout/l;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v1, v5, v7}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v5, v3

    .line 105
    :goto_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    move-object v9, v8

    .line 120
    check-cast v9, Landroidx/compose/ui/layout/l;

    .line 121
    .line 122
    invoke-static {v9}, Landroidx/compose/material3/c2;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-string v10, "Trailing"

    .line 127
    .line 128
    invoke-static {v9, v10}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object v8, v6

    .line 136
    :goto_2
    check-cast v8, Landroidx/compose/ui/layout/l;

    .line 137
    .line 138
    if-eqz v8, :cond_6

    .line 139
    .line 140
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v1, v8, v7}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move v7, v3

    .line 156
    :goto_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_8

    .line 165
    .line 166
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    move-object v10, v9

    .line 171
    check-cast v10, Landroidx/compose/ui/layout/l;

    .line 172
    .line 173
    invoke-static {v10}, Landroidx/compose/material3/c2;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const-string v11, "Leading"

    .line 178
    .line 179
    invoke-static {v10, v11}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_7

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    move-object v9, v6

    .line 187
    :goto_4
    check-cast v9, Landroidx/compose/ui/layout/l;

    .line 188
    .line 189
    if-eqz v9, :cond_9

    .line 190
    .line 191
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-interface {v1, v9, v8}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    goto :goto_5

    .line 206
    :cond_9
    move v8, v3

    .line 207
    :goto_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_b

    .line 216
    .line 217
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    move-object v11, v10

    .line 222
    check-cast v11, Landroidx/compose/ui/layout/l;

    .line 223
    .line 224
    invoke-static {v11}, Landroidx/compose/material3/c2;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    const-string v12, "Prefix"

    .line 229
    .line 230
    invoke-static {v11, v12}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_a

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_b
    move-object v10, v6

    .line 238
    :goto_6
    check-cast v10, Landroidx/compose/ui/layout/l;

    .line 239
    .line 240
    if-eqz v10, :cond_c

    .line 241
    .line 242
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-interface {v1, v10, v9}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    goto :goto_7

    .line 257
    :cond_c
    move v9, v3

    .line 258
    :goto_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_e

    .line 267
    .line 268
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    move-object v12, v11

    .line 273
    check-cast v12, Landroidx/compose/ui/layout/l;

    .line 274
    .line 275
    invoke-static {v12}, Landroidx/compose/material3/c2;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    const-string v13, "Suffix"

    .line 280
    .line 281
    invoke-static {v12, v13}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-eqz v12, :cond_d

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_e
    move-object v11, v6

    .line 289
    :goto_8
    check-cast v11, Landroidx/compose/ui/layout/l;

    .line 290
    .line 291
    if-eqz v11, :cond_f

    .line 292
    .line 293
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-interface {v1, v11, v10}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    check-cast v10, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    goto :goto_9

    .line 308
    :cond_f
    move v10, v3

    .line 309
    :goto_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    if-eqz v12, :cond_11

    .line 318
    .line 319
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    move-object v13, v12

    .line 324
    check-cast v13, Landroidx/compose/ui/layout/l;

    .line 325
    .line 326
    invoke-static {v13}, Landroidx/compose/material3/c2;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    const-string v14, "Hint"

    .line 331
    .line 332
    invoke-static {v13, v14}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    if-eqz v13, :cond_10

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_11
    move-object v12, v6

    .line 340
    :goto_a
    check-cast v12, Landroidx/compose/ui/layout/l;

    .line 341
    .line 342
    if-eqz v12, :cond_12

    .line 343
    .line 344
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-interface {v1, v12, v11}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    check-cast v11, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    goto :goto_b

    .line 359
    :cond_12
    move v11, v3

    .line 360
    :goto_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    if-eqz v12, :cond_14

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    move-object v13, v12

    .line 375
    check-cast v13, Landroidx/compose/ui/layout/l;

    .line 376
    .line 377
    invoke-static {v13}, Landroidx/compose/material3/c2;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    const-string v14, "Supporting"

    .line 382
    .line 383
    invoke-static {v13, v14}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    if-eqz v13, :cond_13

    .line 388
    .line 389
    move-object v6, v12

    .line 390
    :cond_14
    check-cast v6, Landroidx/compose/ui/layout/l;

    .line 391
    .line 392
    if-eqz v6, :cond_15

    .line 393
    .line 394
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-interface {v1, v6, v2}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    goto :goto_c

    .line 409
    :cond_15
    move v1, v3

    .line 410
    :goto_c
    iget v2, v0, Landroidx/compose/material3/e2;->b:F

    .line 411
    .line 412
    const/high16 v6, 0x3f800000    # 1.0f

    .line 413
    .line 414
    cmpg-float v2, v2, v6

    .line 415
    .line 416
    if-nez v2, :cond_16

    .line 417
    .line 418
    const/4 v2, 0x1

    .line 419
    move v12, v2

    .line 420
    goto :goto_d

    .line 421
    :cond_16
    move v12, v3

    .line 422
    :goto_d
    sget-wide v13, Landroidx/compose/material3/c2;->a:J

    .line 423
    .line 424
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/b1;->getDensity()F

    .line 425
    .line 426
    .line 427
    move-result v15

    .line 428
    iget-object v2, v0, Landroidx/compose/material3/e2;->c:Landroidx/compose/foundation/layout/a1;

    .line 429
    .line 430
    move v6, v8

    .line 431
    move v8, v9

    .line 432
    move v9, v10

    .line 433
    move v10, v11

    .line 434
    move v11, v1

    .line 435
    move-object/from16 v16, v2

    .line 436
    .line 437
    invoke-static/range {v4 .. v16}, Landroidx/compose/material3/d2;->b(IIIIIIIIZJFLandroidx/compose/foundation/layout/a1;)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    return v1

    .line 442
    :cond_17
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 443
    .line 444
    const-string v2, "Collection contains no element matching the predicate."

    .line 445
    .line 446
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v1
.end method
