.class public abstract Lorg/burnoutcrew/reorderable/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    const/16 v1, 0x12

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lorg/burnoutcrew/reorderable/c;->a:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/input/pointer/b;JILj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;-><init>(Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v5, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->label:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eq v5, v6, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget v0, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->F$0:F

    .line 45
    .line 46
    iget-wide v10, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->J$0:J

    .line 47
    .line 48
    iget-object v1, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/ui/input/pointer/q;

    .line 51
    .line 52
    iget-object v5, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 55
    .line 56
    iget-object v12, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v12, Lj50/e;

    .line 59
    .line 60
    iget-object v13, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v13, Landroidx/compose/ui/input/pointer/b;

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v6, v4

    .line 68
    const/4 v2, 0x0

    .line 69
    move v4, v0

    .line 70
    move-object v0, v13

    .line 71
    move-object/from16 v17, v5

    .line 72
    .line 73
    move-object v5, v3

    .line 74
    move-object v3, v12

    .line 75
    move v12, v7

    .line 76
    move-wide v7, v10

    .line 77
    move-object/from16 v10, v17

    .line 78
    .line 79
    goto/16 :goto_d

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    iget v0, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->F$0:F

    .line 90
    .line 91
    iget-wide v10, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->J$0:J

    .line 92
    .line 93
    iget-object v1, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 96
    .line 97
    iget-object v5, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lj50/e;

    .line 100
    .line 101
    iget-object v12, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v12, Landroidx/compose/ui/input/pointer/b;

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v17, v3

    .line 109
    .line 110
    move v3, v0

    .line 111
    move-object v0, v12

    .line 112
    move-wide v11, v10

    .line 113
    move-object v10, v1

    .line 114
    move-object v1, v5

    .line 115
    :goto_1
    move-object v5, v4

    .line 116
    move-object/from16 v4, v17

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v2, p0

    .line 124
    .line 125
    check-cast v2, Landroidx/compose/ui/input/pointer/d0;

    .line 126
    .line 127
    iget-object v5, v2, Landroidx/compose/ui/input/pointer/d0;->f:Landroidx/compose/ui/input/pointer/f0;

    .line 128
    .line 129
    iget-object v5, v5, Landroidx/compose/ui/input/pointer/f0;->p:Landroidx/compose/ui/input/pointer/i;

    .line 130
    .line 131
    iget-object v5, v5, Landroidx/compose/ui/input/pointer/i;->a:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const/4 v11, 0x0

    .line 138
    :goto_2
    if-ge v11, v10, :cond_5

    .line 139
    .line 140
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    move-object v13, v12

    .line 145
    check-cast v13, Landroidx/compose/ui/input/pointer/q;

    .line 146
    .line 147
    iget-wide v13, v13, Landroidx/compose/ui/input/pointer/q;->a:J

    .line 148
    .line 149
    invoke-static {v13, v14, v0, v1}, Landroidx/compose/ui/input/pointer/p;->a(JJ)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move-object v12, v9

    .line 160
    :goto_3
    check-cast v12, Landroidx/compose/ui/input/pointer/q;

    .line 161
    .line 162
    if-eqz v12, :cond_6

    .line 163
    .line 164
    iget-boolean v5, v12, Landroidx/compose/ui/input/pointer/q;->d:Z

    .line 165
    .line 166
    if-ne v5, v6, :cond_6

    .line 167
    .line 168
    move v5, v6

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    const/4 v5, 0x0

    .line 171
    :goto_4
    xor-int/2addr v5, v6

    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    return-object v9

    .line 175
    :cond_7
    sget-wide v10, La0/c;->b:J

    .line 176
    .line 177
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/d0;->e()Landroidx/compose/ui/platform/o2;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move/from16 v5, p3

    .line 182
    .line 183
    invoke-static {v5, v7}, Landroidx/compose/ui/input/pointer/o;->b(II)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_8

    .line 188
    .line 189
    invoke-interface {v2}, Landroidx/compose/ui/platform/o2;->e()F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    sget v5, Lorg/burnoutcrew/reorderable/c;->a:F

    .line 194
    .line 195
    mul-float/2addr v2, v5

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    invoke-interface {v2}, Landroidx/compose/ui/platform/o2;->e()F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    :goto_5
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 202
    .line 203
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 207
    .line 208
    move-object/from16 v0, p0

    .line 209
    .line 210
    move-object/from16 v1, p4

    .line 211
    .line 212
    :goto_6
    iput-object v0, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v1, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v5, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v9, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 219
    .line 220
    iput-wide v10, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->J$0:J

    .line 221
    .line 222
    iput v2, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->F$0:F

    .line 223
    .line 224
    iput v6, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->label:I

    .line 225
    .line 226
    invoke-static {v0, v3}, Landroidx/compose/ui/input/pointer/b;->k0(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-ne v12, v4, :cond_9

    .line 231
    .line 232
    return-object v4

    .line 233
    :cond_9
    move-object/from16 v17, v3

    .line 234
    .line 235
    move v3, v2

    .line 236
    move-object v2, v12

    .line 237
    move-wide v11, v10

    .line 238
    move-object v10, v5

    .line 239
    goto :goto_1

    .line 240
    :goto_7
    check-cast v2, Landroidx/compose/ui/input/pointer/i;

    .line 241
    .line 242
    iget-object v13, v2, Landroidx/compose/ui/input/pointer/i;->a:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    const/4 v15, 0x0

    .line 249
    :goto_8
    if-ge v15, v14, :cond_b

    .line 250
    .line 251
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    move-object/from16 v6, v16

    .line 256
    .line 257
    check-cast v6, Landroidx/compose/ui/input/pointer/q;

    .line 258
    .line 259
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/q;->a:J

    .line 260
    .line 261
    move-object v6, v13

    .line 262
    move/from16 p0, v14

    .line 263
    .line 264
    iget-wide v13, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 265
    .line 266
    invoke-static {v7, v8, v13, v14}, Landroidx/compose/ui/input/pointer/p;->a(JJ)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_a

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 274
    .line 275
    move/from16 v14, p0

    .line 276
    .line 277
    move-object v13, v6

    .line 278
    const/4 v6, 0x1

    .line 279
    const/4 v7, 0x2

    .line 280
    goto :goto_8

    .line 281
    :cond_b
    move-object/from16 v16, v9

    .line 282
    .line 283
    :goto_9
    move-object/from16 v6, v16

    .line 284
    .line 285
    check-cast v6, Landroidx/compose/ui/input/pointer/q;

    .line 286
    .line 287
    if-nez v6, :cond_c

    .line 288
    .line 289
    return-object v9

    .line 290
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/q;->b()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_d

    .line 295
    .line 296
    return-object v9

    .line 297
    :cond_d
    invoke-static {v6}, Lmy/q;->c(Landroidx/compose/ui/input/pointer/q;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_11

    .line 302
    .line 303
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/i;->a:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    const/4 v7, 0x0

    .line 310
    :goto_a
    if-ge v7, v6, :cond_f

    .line 311
    .line 312
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    move-object v13, v8

    .line 317
    check-cast v13, Landroidx/compose/ui/input/pointer/q;

    .line 318
    .line 319
    iget-boolean v13, v13, Landroidx/compose/ui/input/pointer/q;->d:Z

    .line 320
    .line 321
    if-eqz v13, :cond_e

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_f
    move-object v8, v9

    .line 328
    :goto_b
    check-cast v8, Landroidx/compose/ui/input/pointer/q;

    .line 329
    .line 330
    if-nez v8, :cond_10

    .line 331
    .line 332
    return-object v9

    .line 333
    :cond_10
    iget-wide v6, v8, Landroidx/compose/ui/input/pointer/q;->a:J

    .line 334
    .line 335
    iput-wide v6, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 336
    .line 337
    move v2, v3

    .line 338
    move-object v3, v4

    .line 339
    move-object v4, v5

    .line 340
    move-object v5, v10

    .line 341
    move-wide v10, v11

    .line 342
    const/4 v6, 0x1

    .line 343
    const/4 v7, 0x2

    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :cond_11
    const/4 v2, 0x0

    .line 347
    invoke-static {v6, v2}, Lmy/q;->o(Landroidx/compose/ui/input/pointer/q;Z)J

    .line 348
    .line 349
    .line 350
    move-result-wide v7

    .line 351
    invoke-static {v11, v12, v7, v8}, La0/c;->h(JJ)J

    .line 352
    .line 353
    .line 354
    move-result-wide v7

    .line 355
    invoke-static {v7, v8}, La0/c;->d(J)F

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    cmpl-float v12, v11, v3

    .line 360
    .line 361
    if-ltz v12, :cond_13

    .line 362
    .line 363
    invoke-static {v11, v7, v8}, La0/c;->b(FJ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v11

    .line 367
    invoke-static {v3, v11, v12}, La0/c;->i(FJ)J

    .line 368
    .line 369
    .line 370
    move-result-wide v11

    .line 371
    invoke-static {v7, v8, v11, v12}, La0/c;->g(JJ)J

    .line 372
    .line 373
    .line 374
    move-result-wide v11

    .line 375
    new-instance v13, La0/c;

    .line 376
    .line 377
    invoke-direct {v13, v11, v12}, La0/c;-><init>(J)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v1, v6, v13}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/q;->b()Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-eqz v11, :cond_12

    .line 388
    .line 389
    const/4 v11, 0x1

    .line 390
    goto :goto_c

    .line 391
    :cond_12
    sget-wide v7, La0/c;->b:J

    .line 392
    .line 393
    :cond_13
    move v11, v2

    .line 394
    :goto_c
    if-eqz v11, :cond_14

    .line 395
    .line 396
    return-object v6

    .line 397
    :cond_14
    sget-object v11, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 398
    .line 399
    iput-object v0, v4, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v1, v4, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v10, v4, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v6, v4, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 406
    .line 407
    iput-wide v7, v4, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->J$0:J

    .line 408
    .line 409
    iput v3, v4, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->F$0:F

    .line 410
    .line 411
    const/4 v12, 0x2

    .line 412
    iput v12, v4, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->label:I

    .line 413
    .line 414
    check-cast v0, Landroidx/compose/ui/input/pointer/d0;

    .line 415
    .line 416
    invoke-virtual {v0, v11, v4}, Landroidx/compose/ui/input/pointer/d0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    if-ne v11, v5, :cond_15

    .line 421
    .line 422
    return-object v5

    .line 423
    :cond_15
    move/from16 v17, v3

    .line 424
    .line 425
    move-object v3, v1

    .line 426
    move-object v1, v6

    .line 427
    move-object v6, v5

    .line 428
    move-object v5, v4

    .line 429
    move/from16 v4, v17

    .line 430
    .line 431
    :goto_d
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/q;->b()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_16

    .line 436
    .line 437
    return-object v9

    .line 438
    :cond_16
    move-object v1, v3

    .line 439
    move v2, v4

    .line 440
    move-object v3, v5

    .line 441
    move-object v4, v6

    .line 442
    move-object v5, v10

    .line 443
    const/4 v6, 0x1

    .line 444
    move-wide v10, v7

    .line 445
    move v7, v12

    .line 446
    goto/16 :goto_6
.end method
