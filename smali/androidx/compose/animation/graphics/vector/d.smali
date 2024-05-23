.class public abstract Landroidx/compose/animation/graphics/vector/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/graphics/vector/v;ILandroidx/compose/runtime/j;I)V
    .locals 9

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p4, Landroidx/compose/runtime/o;

    .line 12
    .line 13
    const v0, 0x70ed1af3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x44faf204

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, p3, v7}, Landroidx/compose/animation/graphics/vector/d;->b(Ljava/util/LinkedHashMap;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p4, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v8, v2

    .line 87
    check-cast v8, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/compose/animation/graphics/vector/m;

    .line 94
    .line 95
    iget-object v2, v1, Landroidx/compose/animation/graphics/vector/m;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v4, 0x1

    .line 102
    if-le v3, v4, :cond_2

    .line 103
    .line 104
    new-instance v3, Landroidx/compose/animation/graphics/vector/c;

    .line 105
    .line 106
    invoke-direct {v3, v7}, Landroidx/compose/animation/graphics/vector/c;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, Lkotlin/collections/s;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    and-int/lit8 v2, p5, 0xe

    .line 113
    .line 114
    or-int/lit16 v2, v2, 0x1000

    .line 115
    .line 116
    and-int/lit16 v3, p5, 0x380

    .line 117
    .line 118
    or-int v6, v2, v3

    .line 119
    .line 120
    move-object v2, p1

    .line 121
    move-object v3, v8

    .line 122
    move v4, p3

    .line 123
    move-object v5, p4

    .line 124
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/animation/graphics/vector/m;->a(Landroidx/compose/animation/core/v0;Ljava/lang/String;ILandroidx/compose/runtime/j;I)Landroidx/compose/runtime/r2;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.State<androidx.compose.ui.graphics.Color>"

    .line 133
    .line 134
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.State<kotlin.Float>"

    .line 135
    .line 136
    sparse-switch v2, :sswitch_data_0

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :sswitch_0
    const-string v2, "trimPathEnd"

    .line 142
    .line 143
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    invoke-static {v1, v4}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p2, Landroidx/compose/animation/graphics/vector/v;->o:Landroidx/compose/runtime/r2;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :sswitch_1
    const-string v2, "strokeWidth"

    .line 156
    .line 157
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    invoke-static {v1, v4}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p2, Landroidx/compose/animation/graphics/vector/v;->k:Landroidx/compose/runtime/r2;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :sswitch_2
    const-string v2, "strokeColor"

    .line 170
    .line 171
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    invoke-static {v1, v3}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, p2, Landroidx/compose/animation/graphics/vector/v;->j:Landroidx/compose/runtime/r2;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :sswitch_3
    const-string v2, "strokeAlpha"

    .line 184
    .line 185
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_3

    .line 190
    .line 191
    invoke-static {v1, v4}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, p2, Landroidx/compose/animation/graphics/vector/v;->l:Landroidx/compose/runtime/r2;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :sswitch_4
    const-string v2, "pathData"

    .line 198
    .line 199
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.State<kotlin.collections.List<androidx.compose.ui.graphics.vector.PathNode>>"

    .line 206
    .line 207
    invoke-static {v1, v2}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput-object v1, p2, Landroidx/compose/animation/graphics/vector/v;->h:Landroidx/compose/runtime/r2;

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_5
    const-string v2, "rotation"

    .line 215
    .line 216
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_3

    .line 221
    .line 222
    invoke-static {v1, v4}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iput-object v1, p2, Landroidx/compose/animation/graphics/vector/v;->a:Landroidx/compose/runtime/r2;

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_6
    const-string v2, "trimPathStart"

    .line 230
    .line 231
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_3

    .line 236
    .line 237
    invoke-static {v1, v4}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, p2, Landroidx/compose/animation/graphics/vector/v;->n:Landroidx/compose/runtime/r2;

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :sswitch_7
    const-string v2, "scaleY"

    .line 245
    .line 246
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_3

    .line 251
    .line 252
    invoke-static {v1, v4}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iput-object v1, p2, Landroidx/compose/animation/graphics/vector/v;->e:Landroidx/compose/runtime/r2;

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :sswitch_8
    const-string v2, "scaleX"

    .line 260
    .line 261
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_3

    .line 266
    .line 267
    invoke-static {v1, v4}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iput-object v1, p2, Landroidx/compose/animation/graphics/vector/v;->d:Landroidx/compose/runtime/r2;

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :sswitch_9
    const-string v2, "pivotY"

    .line 275
    .line 276
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_3

    .line 281
    .line 282
    invoke-static {v1, v4}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iput-object v1, p2, Landroidx/compose/animation/graphics/vector/v;->c:Landroidx/compose/runtime/r2;

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :sswitch_a
    const-string v2, "pivotX"

    .line 290
    .line 291
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_3

    .line 296
    .line 297
    invoke-static {v1, v4}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iput-object v1, p2, Landroidx/compose/animation/graphics/vector/v;->b:Landroidx/compose/runtime/r2;

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :sswitch_b
    const-string v2, "trimPathOffset"

    .line 305
    .line 306
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_3

    .line 311
    .line 312
    invoke-static {v1, v4}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iput-object v1, p2, Landroidx/compose/animation/graphics/vector/v;->p:Landroidx/compose/runtime/r2;

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :sswitch_c
    const-string v2, "fillColor"

    .line 320
    .line 321
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_3

    .line 326
    .line 327
    invoke-static {v1, v3}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iput-object v1, p2, Landroidx/compose/animation/graphics/vector/v;->i:Landroidx/compose/runtime/r2;

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :sswitch_d
    const-string v2, "fillAlpha"

    .line 335
    .line 336
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_3

    .line 341
    .line 342
    invoke-static {v1, v4}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iput-object v1, p2, Landroidx/compose/animation/graphics/vector/v;->m:Landroidx/compose/runtime/r2;

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :sswitch_e
    const-string v2, "translateY"

    .line 350
    .line 351
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_3

    .line 356
    .line 357
    invoke-static {v1, v4}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iput-object v1, p2, Landroidx/compose/animation/graphics/vector/v;->g:Landroidx/compose/runtime/r2;

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :sswitch_f
    const-string v2, "translateX"

    .line 365
    .line 366
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_3

    .line 371
    .line 372
    invoke-static {v1, v4}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iput-object v1, p2, Landroidx/compose/animation/graphics/vector/v;->f:Landroidx/compose/runtime/r2;

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    const-string p2, "Unknown propertyName: "

    .line 382
    .line 383
    invoke-virtual {p2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p1

    .line 391
    :cond_4
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 392
    .line 393
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 394
    .line 395
    .line 396
    move-result-object p4

    .line 397
    if-nez p4, :cond_5

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_5
    new-instance v6, Landroidx/compose/animation/graphics/vector/Animator$Configure$2;

    .line 401
    .line 402
    move-object v0, v6

    .line 403
    move-object v1, p0

    .line 404
    move-object v2, p1

    .line 405
    move-object v3, p2

    .line 406
    move v4, p3

    .line 407
    move v5, p5

    .line 408
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/graphics/vector/Animator$Configure$2;-><init>(Landroidx/compose/animation/graphics/vector/d;Landroidx/compose/animation/core/v0;Landroidx/compose/animation/graphics/vector/v;II)V

    .line 409
    .line 410
    .line 411
    iput-object v6, p4, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 412
    .line 413
    :goto_2
    return-void

    .line 414
    nop

    :sswitch_data_0
    .sparse-switch
        -0x66a2c736 -> :sswitch_f
        -0x66a2c735 -> :sswitch_e
        -0x442d3a65 -> :sswitch_d
        -0x440fbc60 -> :sswitch_c
        -0x42dcad26 -> :sswitch_b
        -0x3ae243aa -> :sswitch_a
        -0x3ae243a9 -> :sswitch_9
        -0x3621dfb2 -> :sswitch_8
        -0x3621dfb1 -> :sswitch_7
        -0xa2b8ec5 -> :sswitch_6
        -0x266f082 -> :sswitch_5
        0x498c2d6f -> :sswitch_4
        0x717a6e06 -> :sswitch_3
        0x7197ec0b -> :sswitch_2
        0x72aeea6e -> :sswitch_1
        0x7f5297f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public abstract b(Ljava/util/LinkedHashMap;II)V
.end method

.method public abstract c()I
.end method
