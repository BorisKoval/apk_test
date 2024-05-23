.class public abstract Landroidx/compose/foundation/gestures/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/input/pointer/b;Lj50/c;Lj50/a;Lg0/d;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/d;)Ljava/io/Serializable;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;-><init>(Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    if-eq v4, v6, :cond_4

    .line 44
    .line 45
    if-eq v4, v5, :cond_3

    .line 46
    .line 47
    if-eq v4, v8, :cond_2

    .line 48
    .line 49
    if-ne v4, v7, :cond_1

    .line 50
    .line 51
    iget v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$2:F

    .line 52
    .line 53
    iget v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$1:F

    .line 54
    .line 55
    iget v5, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$0:F

    .line 56
    .line 57
    iget v6, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->I$0:I

    .line 58
    .line 59
    iget-object v12, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$5:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v12, Landroidx/compose/ui/input/pointer/q;

    .line 62
    .line 63
    iget-object v13, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    .line 66
    .line 67
    iget-object v14, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v14, Landroidx/compose/foundation/gestures/x;

    .line 70
    .line 71
    iget-object v15, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v15, Landroidx/compose/ui/input/pointer/b;

    .line 74
    .line 75
    iget-object v10, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, Lj50/e;

    .line 78
    .line 79
    iget-object v7, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move v1, v5

    .line 87
    const/4 v9, 0x4

    .line 88
    move v5, v4

    .line 89
    move-object v4, v13

    .line 90
    move-object v13, v10

    .line 91
    move-object v10, v7

    .line 92
    move-object v7, v14

    .line 93
    goto/16 :goto_13

    .line 94
    .line 95
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_2
    iget v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$2:F

    .line 104
    .line 105
    iget v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$1:F

    .line 106
    .line 107
    iget v5, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$0:F

    .line 108
    .line 109
    iget v6, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->I$0:I

    .line 110
    .line 111
    iget-object v7, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 114
    .line 115
    iget-object v10, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v10, Landroidx/compose/foundation/gestures/x;

    .line 118
    .line 119
    iget-object v12, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v12, Landroidx/compose/ui/input/pointer/b;

    .line 122
    .line 123
    iget-object v13, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v13, Lj50/e;

    .line 126
    .line 127
    iget-object v14, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v14, Lkotlin/jvm/internal/Ref$LongRef;

    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move/from16 v17, v6

    .line 135
    .line 136
    move v6, v4

    .line 137
    move-object v4, v7

    .line 138
    move/from16 v7, v17

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_3
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroidx/compose/foundation/gestures/Orientation;

    .line 145
    .line 146
    iget-object v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lg0/d;

    .line 149
    .line 150
    iget-object v7, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, Landroidx/compose/ui/input/pointer/b;

    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_4
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Landroidx/compose/foundation/gestures/Orientation;

    .line 162
    .line 163
    iget-object v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Lg0/d;

    .line 166
    .line 167
    iget-object v7, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v7, Lj50/a;

    .line 170
    .line 171
    iget-object v10, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v10, Lj50/c;

    .line 174
    .line 175
    iget-object v12, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v12, Landroidx/compose/ui/input/pointer/b;

    .line 178
    .line 179
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 187
    .line 188
    iput-object v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    move-object/from16 v4, p1

    .line 191
    .line 192
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    move-object/from16 v7, p2

    .line 195
    .line 196
    iput-object v7, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    .line 197
    .line 198
    move-object/from16 v10, p3

    .line 199
    .line 200
    iput-object v10, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    .line 201
    .line 202
    move-object/from16 v12, p4

    .line 203
    .line 204
    iput-object v12, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    .line 205
    .line 206
    iput v6, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    .line 207
    .line 208
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/foundation/gestures/k0;->b(Landroidx/compose/ui/input/pointer/b;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-ne v1, v3, :cond_6

    .line 213
    .line 214
    goto/16 :goto_16

    .line 215
    .line 216
    :cond_6
    move-object/from16 v17, v12

    .line 217
    .line 218
    move-object v12, v0

    .line 219
    move-object/from16 v0, v17

    .line 220
    .line 221
    move-object/from16 v18, v10

    .line 222
    .line 223
    move-object v10, v4

    .line 224
    move-object/from16 v4, v18

    .line 225
    .line 226
    :goto_1
    check-cast v1, Landroidx/compose/ui/input/pointer/q;

    .line 227
    .line 228
    invoke-interface {v10, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-nez v10, :cond_7

    .line 239
    .line 240
    move-object v3, v11

    .line 241
    goto/16 :goto_16

    .line 242
    .line 243
    :cond_7
    invoke-interface {v7}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_8

    .line 254
    .line 255
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/q;->a()V

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v1}, Ly10/g;->c(Lg0/d;Landroidx/compose/ui/input/pointer/q;)V

    .line 259
    .line 260
    .line 261
    sget-wide v2, La0/c;->b:J

    .line 262
    .line 263
    new-instance v0, La0/c;

    .line 264
    .line 265
    invoke-direct {v0, v2, v3}, La0/c;-><init>(J)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Lkotlin/Pair;

    .line 269
    .line 270
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object v3, v2

    .line 274
    goto/16 :goto_16

    .line 275
    .line 276
    :cond_8
    iput-object v12, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v11, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v11, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    .line 285
    .line 286
    iput v5, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    .line 287
    .line 288
    invoke-static {v12, v2, v5}, Landroidx/compose/foundation/gestures/k0;->c(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/d;I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-ne v1, v3, :cond_9

    .line 293
    .line 294
    goto/16 :goto_16

    .line 295
    .line 296
    :cond_9
    move-object v7, v12

    .line 297
    :goto_2
    check-cast v1, Landroidx/compose/ui/input/pointer/q;

    .line 298
    .line 299
    invoke-static {v4, v1}, Ly10/g;->c(Lg0/d;Landroidx/compose/ui/input/pointer/q;)V

    .line 300
    .line 301
    .line 302
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 303
    .line 304
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 305
    .line 306
    .line 307
    sget-wide v12, La0/c;->b:J

    .line 308
    .line 309
    iput-wide v12, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 310
    .line 311
    new-instance v12, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$postPointerSlop$1;

    .line 312
    .line 313
    invoke-direct {v12, v4, v10}, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$postPointerSlop$1;-><init>(Lg0/d;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 314
    .line 315
    .line 316
    sget-object v4, Landroidx/compose/foundation/gestures/p;->a:Landroidx/compose/foundation/gestures/o;

    .line 317
    .line 318
    const-string v4, "<this>"

    .line 319
    .line 320
    invoke-static {v0, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 324
    .line 325
    if-ne v0, v4, :cond_a

    .line 326
    .line 327
    sget-object v0, Landroidx/compose/foundation/gestures/p;->b:Landroidx/compose/foundation/gestures/o;

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_a
    sget-object v0, Landroidx/compose/foundation/gestures/p;->a:Landroidx/compose/foundation/gestures/o;

    .line 331
    .line 332
    :goto_3
    move-object v4, v7

    .line 333
    check-cast v4, Landroidx/compose/ui/input/pointer/d0;

    .line 334
    .line 335
    iget-object v13, v4, Landroidx/compose/ui/input/pointer/d0;->f:Landroidx/compose/ui/input/pointer/f0;

    .line 336
    .line 337
    iget-object v13, v13, Landroidx/compose/ui/input/pointer/f0;->p:Landroidx/compose/ui/input/pointer/i;

    .line 338
    .line 339
    iget-wide v14, v1, Landroidx/compose/ui/input/pointer/q;->a:J

    .line 340
    .line 341
    invoke-static {v13, v14, v15}, Landroidx/compose/foundation/gestures/p;->f(Landroidx/compose/ui/input/pointer/i;J)Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    if-eqz v13, :cond_b

    .line 346
    .line 347
    move-object v12, v11

    .line 348
    goto/16 :goto_15

    .line 349
    .line 350
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/d0;->e()Landroidx/compose/ui/platform/o2;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const-string v13, "$this$pointerSlop"

    .line 355
    .line 356
    invoke-static {v4, v13}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget v1, v1, Landroidx/compose/ui/input/pointer/q;->i:I

    .line 360
    .line 361
    invoke-static {v1, v5}, Landroidx/compose/ui/input/pointer/o;->b(II)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_c

    .line 366
    .line 367
    invoke-interface {v4}, Landroidx/compose/ui/platform/o2;->e()F

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    sget v4, Landroidx/compose/foundation/gestures/p;->c:F

    .line 372
    .line 373
    mul-float/2addr v1, v4

    .line 374
    goto :goto_4

    .line 375
    :cond_c
    invoke-interface {v4}, Landroidx/compose/ui/platform/o2;->e()F

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    :goto_4
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 380
    .line 381
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 382
    .line 383
    .line 384
    iput-wide v14, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 385
    .line 386
    move-object v13, v12

    .line 387
    const/4 v5, 0x0

    .line 388
    move-object v12, v7

    .line 389
    move-object v7, v0

    .line 390
    const/4 v0, 0x0

    .line 391
    :goto_5
    iput-object v10, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v13, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v12, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v7, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v11, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$5:Ljava/lang/Object;

    .line 402
    .line 403
    iput v6, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->I$0:I

    .line 404
    .line 405
    iput v1, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$0:F

    .line 406
    .line 407
    iput v5, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$1:F

    .line 408
    .line 409
    iput v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$2:F

    .line 410
    .line 411
    iput v8, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    .line 412
    .line 413
    invoke-static {v12, v2}, Landroidx/compose/ui/input/pointer/b;->k0(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    if-ne v14, v3, :cond_d

    .line 418
    .line 419
    goto/16 :goto_16

    .line 420
    .line 421
    :cond_d
    move/from16 v17, v5

    .line 422
    .line 423
    move v5, v1

    .line 424
    move-object v1, v14

    .line 425
    move-object v14, v10

    .line 426
    move-object v10, v7

    .line 427
    move v7, v6

    .line 428
    move/from16 v6, v17

    .line 429
    .line 430
    :goto_6
    check-cast v1, Landroidx/compose/ui/input/pointer/i;

    .line 431
    .line 432
    iget-object v15, v1, Landroidx/compose/ui/input/pointer/i;->a:Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    :goto_7
    if-ge v9, v8, :cond_f

    .line 439
    .line 440
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v16

    .line 444
    move-object/from16 v11, v16

    .line 445
    .line 446
    check-cast v11, Landroidx/compose/ui/input/pointer/q;

    .line 447
    .line 448
    move-object/from16 p0, v12

    .line 449
    .line 450
    iget-wide v11, v11, Landroidx/compose/ui/input/pointer/q;->a:J

    .line 451
    .line 452
    move-object/from16 p1, v2

    .line 453
    .line 454
    move-object/from16 p2, v3

    .line 455
    .line 456
    iget-wide v2, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 457
    .line 458
    invoke-static {v11, v12, v2, v3}, Landroidx/compose/ui/input/pointer/p;->a(JJ)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_e

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 466
    .line 467
    move-object/from16 v12, p0

    .line 468
    .line 469
    move-object/from16 v2, p1

    .line 470
    .line 471
    move-object/from16 v3, p2

    .line 472
    .line 473
    const/4 v11, 0x0

    .line 474
    goto :goto_7

    .line 475
    :cond_f
    move-object/from16 p1, v2

    .line 476
    .line 477
    move-object/from16 p2, v3

    .line 478
    .line 479
    move-object/from16 p0, v12

    .line 480
    .line 481
    const/16 v16, 0x0

    .line 482
    .line 483
    :goto_8
    move-object/from16 v12, v16

    .line 484
    .line 485
    check-cast v12, Landroidx/compose/ui/input/pointer/q;

    .line 486
    .line 487
    if-nez v12, :cond_10

    .line 488
    .line 489
    :goto_9
    move-object v10, v14

    .line 490
    :goto_a
    const/4 v12, 0x0

    .line 491
    goto/16 :goto_15

    .line 492
    .line 493
    :cond_10
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/q;->b()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_11

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_11
    invoke-static {v12}, Lmy/q;->c(Landroidx/compose/ui/input/pointer/q;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_15

    .line 505
    .line 506
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/i;->a:Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    const/4 v3, 0x0

    .line 513
    :goto_b
    if-ge v3, v2, :cond_13

    .line 514
    .line 515
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    move-object v9, v8

    .line 520
    check-cast v9, Landroidx/compose/ui/input/pointer/q;

    .line 521
    .line 522
    iget-boolean v9, v9, Landroidx/compose/ui/input/pointer/q;->d:Z

    .line 523
    .line 524
    if-eqz v9, :cond_12

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_13
    const/4 v8, 0x0

    .line 531
    :goto_c
    check-cast v8, Landroidx/compose/ui/input/pointer/q;

    .line 532
    .line 533
    if-nez v8, :cond_14

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_14
    iget-wide v1, v8, Landroidx/compose/ui/input/pointer/q;->a:J

    .line 537
    .line 538
    iput-wide v1, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 539
    .line 540
    move-object/from16 v12, p0

    .line 541
    .line 542
    move-object/from16 v2, p1

    .line 543
    .line 544
    move-object/from16 v3, p2

    .line 545
    .line 546
    move v1, v5

    .line 547
    move v5, v6

    .line 548
    move v6, v7

    .line 549
    move-object v7, v10

    .line 550
    move-object v10, v14

    .line 551
    :goto_d
    const/4 v8, 0x3

    .line 552
    const/4 v9, 0x0

    .line 553
    const/4 v11, 0x0

    .line 554
    goto/16 :goto_5

    .line 555
    .line 556
    :cond_15
    move-object v1, v10

    .line 557
    check-cast v1, Landroidx/compose/foundation/gestures/o;

    .line 558
    .line 559
    iget v2, v1, Landroidx/compose/foundation/gestures/o;->a:I

    .line 560
    .line 561
    iget-wide v8, v12, Landroidx/compose/ui/input/pointer/q;->c:J

    .line 562
    .line 563
    packed-switch v2, :pswitch_data_0

    .line 564
    .line 565
    .line 566
    invoke-static {v8, v9}, La0/c;->f(J)F

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    goto :goto_e

    .line 571
    :pswitch_0
    invoke-static {v8, v9}, La0/c;->e(J)F

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    :goto_e
    iget v3, v1, Landroidx/compose/foundation/gestures/o;->a:I

    .line 576
    .line 577
    iget-wide v10, v12, Landroidx/compose/ui/input/pointer/q;->g:J

    .line 578
    .line 579
    packed-switch v3, :pswitch_data_1

    .line 580
    .line 581
    .line 582
    invoke-static {v10, v11}, La0/c;->f(J)F

    .line 583
    .line 584
    .line 585
    move-result v15

    .line 586
    goto :goto_f

    .line 587
    :pswitch_1
    invoke-static {v10, v11}, La0/c;->e(J)F

    .line 588
    .line 589
    .line 590
    move-result v15

    .line 591
    :goto_f
    sub-float/2addr v2, v15

    .line 592
    packed-switch v3, :pswitch_data_2

    .line 593
    .line 594
    .line 595
    invoke-static {v8, v9}, La0/c;->e(J)F

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    goto :goto_10

    .line 600
    :pswitch_2
    invoke-static {v8, v9}, La0/c;->f(J)F

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    :goto_10
    packed-switch v3, :pswitch_data_3

    .line 605
    .line 606
    .line 607
    invoke-static {v10, v11}, La0/c;->e(J)F

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    goto :goto_11

    .line 612
    :pswitch_3
    invoke-static {v10, v11}, La0/c;->f(J)F

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    :goto_11
    sub-float/2addr v8, v3

    .line 617
    add-float/2addr v2, v6

    .line 618
    add-float/2addr v0, v8

    .line 619
    if-eqz v7, :cond_16

    .line 620
    .line 621
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    goto :goto_12

    .line 626
    :cond_16
    invoke-virtual {v1, v2, v0}, Landroidx/compose/foundation/gestures/o;->a(FF)J

    .line 627
    .line 628
    .line 629
    move-result-wide v8

    .line 630
    invoke-static {v8, v9}, La0/c;->d(J)F

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    :goto_12
    cmpg-float v6, v3, v5

    .line 635
    .line 636
    if-gez v6, :cond_19

    .line 637
    .line 638
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 639
    .line 640
    move-object/from16 v6, p1

    .line 641
    .line 642
    iput-object v14, v6, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object v13, v6, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    .line 645
    .line 646
    move-object/from16 v8, p0

    .line 647
    .line 648
    iput-object v8, v6, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v1, v6, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v4, v6, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    .line 653
    .line 654
    iput-object v12, v6, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$5:Ljava/lang/Object;

    .line 655
    .line 656
    iput v7, v6, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->I$0:I

    .line 657
    .line 658
    iput v5, v6, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$0:F

    .line 659
    .line 660
    iput v2, v6, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$1:F

    .line 661
    .line 662
    iput v0, v6, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$2:F

    .line 663
    .line 664
    const/4 v9, 0x4

    .line 665
    iput v9, v6, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    .line 666
    .line 667
    move-object v15, v8

    .line 668
    check-cast v15, Landroidx/compose/ui/input/pointer/d0;

    .line 669
    .line 670
    invoke-virtual {v15, v3, v6}, Landroidx/compose/ui/input/pointer/d0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    move-object/from16 v10, p2

    .line 675
    .line 676
    if-ne v3, v10, :cond_17

    .line 677
    .line 678
    move-object v3, v10

    .line 679
    goto/16 :goto_16

    .line 680
    .line 681
    :cond_17
    move-object v3, v10

    .line 682
    move-object v10, v14

    .line 683
    move/from16 v17, v7

    .line 684
    .line 685
    move-object v7, v1

    .line 686
    move v1, v5

    .line 687
    move v5, v2

    .line 688
    move-object v2, v6

    .line 689
    move/from16 v6, v17

    .line 690
    .line 691
    :goto_13
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/q;->b()Z

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    if-eqz v8, :cond_18

    .line 696
    .line 697
    goto/16 :goto_a

    .line 698
    .line 699
    :cond_18
    move-object v12, v15

    .line 700
    goto/16 :goto_d

    .line 701
    .line 702
    :cond_19
    move-object/from16 v8, p0

    .line 703
    .line 704
    move-object/from16 v6, p1

    .line 705
    .line 706
    move-object/from16 v10, p2

    .line 707
    .line 708
    const/4 v9, 0x4

    .line 709
    if-eqz v7, :cond_1a

    .line 710
    .line 711
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    mul-float/2addr v3, v5

    .line 716
    sub-float/2addr v2, v3

    .line 717
    invoke-virtual {v1, v2, v0}, Landroidx/compose/foundation/gestures/o;->a(FF)J

    .line 718
    .line 719
    .line 720
    move-result-wide v2

    .line 721
    move-object/from16 p2, v10

    .line 722
    .line 723
    goto :goto_14

    .line 724
    :cond_1a
    move-object/from16 p2, v10

    .line 725
    .line 726
    invoke-virtual {v1, v2, v0}, Landroidx/compose/foundation/gestures/o;->a(FF)J

    .line 727
    .line 728
    .line 729
    move-result-wide v9

    .line 730
    invoke-static {v3, v9, v10}, La0/c;->b(FJ)J

    .line 731
    .line 732
    .line 733
    move-result-wide v2

    .line 734
    invoke-static {v5, v2, v3}, La0/c;->i(FJ)J

    .line 735
    .line 736
    .line 737
    move-result-wide v2

    .line 738
    invoke-static {v9, v10, v2, v3}, La0/c;->g(JJ)J

    .line 739
    .line 740
    .line 741
    move-result-wide v2

    .line 742
    :goto_14
    new-instance v0, La0/c;

    .line 743
    .line 744
    invoke-direct {v0, v2, v3}, La0/c;-><init>(J)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v13, v12, v0}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/q;->b()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_1c

    .line 755
    .line 756
    move-object v10, v14

    .line 757
    :goto_15
    if-eqz v12, :cond_1b

    .line 758
    .line 759
    iget-wide v0, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 760
    .line 761
    new-instance v2, La0/c;

    .line 762
    .line 763
    invoke-direct {v2, v0, v1}, La0/c;-><init>(J)V

    .line 764
    .line 765
    .line 766
    new-instance v0, Lkotlin/Pair;

    .line 767
    .line 768
    invoke-direct {v0, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    move-object v3, v0

    .line 772
    goto :goto_16

    .line 773
    :cond_1b
    const/4 v3, 0x0

    .line 774
    :goto_16
    return-object v3

    .line 775
    :cond_1c
    move-object/from16 v3, p2

    .line 776
    .line 777
    move-object v2, v6

    .line 778
    move v6, v7

    .line 779
    move-object v12, v8

    .line 780
    move-object v10, v14

    .line 781
    const/4 v0, 0x0

    .line 782
    const/4 v8, 0x3

    .line 783
    const/4 v9, 0x0

    .line 784
    const/4 v11, 0x0

    .line 785
    move-object v7, v1

    .line 786
    move v1, v5

    .line 787
    const/4 v5, 0x0

    .line 788
    goto/16 :goto_5

    .line 789
    .line 790
    nop

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/input/pointer/q;JLg0/d;Lkotlinx/coroutines/channels/b;ZLandroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/q;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La0/c;->e(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-wide v1, p1, Landroidx/compose/ui/input/pointer/q;->c:J

    .line 12
    .line 13
    invoke-static {v1, v2}, La0/c;->f(J)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {p2, p3}, La0/c;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    mul-float/2addr v4, v0

    .line 26
    invoke-static {p2, p3}, La0/c;->f(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-float/2addr v0, v3

    .line 31
    invoke-static {v4, v0}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v1, v2, v3, v4}, La0/c;->g(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    new-instance v2, Landroidx/compose/foundation/gestures/m;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/gestures/m;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p5, v2}, Lkotlinx/coroutines/channels/p;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroidx/compose/foundation/gestures/l;

    .line 48
    .line 49
    if-eqz p6, :cond_0

    .line 50
    .line 51
    const/high16 v1, -0x40800000    # -1.0f

    .line 52
    .line 53
    invoke-static {v1, p2, p3}, La0/c;->i(FJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    :cond_0
    invoke-direct {v0, p2, p3}, Landroidx/compose/foundation/gestures/l;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p5, v0}, Lkotlinx/coroutines/channels/p;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-wide v3, p1, Landroidx/compose/ui/input/pointer/q;->a:J

    .line 64
    .line 65
    new-instance v5, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$2;

    .line 66
    .line 67
    invoke-direct {v5, p4, p5, p6}, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$2;-><init>(Lg0/d;Lkotlinx/coroutines/channels/p;Z)V

    .line 68
    .line 69
    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p7

    .line 72
    move-object v6, p8

    .line 73
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/r;->n(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/foundation/gestures/Orientation;JLj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final c(J)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, La0/c;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, La0/c;->f(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0, p1}, La0/c;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-double v0, v0

    .line 24
    invoke-static {p0, p1}, La0/c;->f(J)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    float-to-double p0, p0

    .line 29
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    double-to-float p0, p0

    .line 34
    neg-float p0, p0

    .line 35
    const/high16 p1, 0x43340000    # 180.0f

    .line 36
    .line 37
    mul-float/2addr p0, p1

    .line 38
    const p1, 0x40490fdb    # (float)Math.PI

    .line 39
    .line 40
    .line 41
    div-float v1, p0, p1

    .line 42
    .line 43
    :goto_0
    return v1
.end method

.method public static final d(Landroidx/compose/foundation/gestures/h0;FLandroidx/compose/animation/core/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 56
    .line 57
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v2, p1, p2, p3, v4}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;-><init>(FLandroidx/compose/animation/core/f;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/d;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->label:I

    .line 69
    .line 70
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 71
    .line 72
    invoke-interface {p0, p1, v2, v0}, Landroidx/compose/foundation/gestures/h0;->c(Landroidx/compose/foundation/MutatePriority;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object p0, p3

    .line 80
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 81
    .line 82
    new-instance p1, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public static synthetic e(Landroidx/compose/foundation/gestures/h0;FLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x7

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/e0;->x(FLjava/lang/Object;I)Landroidx/compose/animation/core/o0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/compose/foundation/gestures/r;->d(Landroidx/compose/foundation/gestures/h0;FLandroidx/compose/animation/core/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroidx/compose/ui/input/pointer/b;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "<this>"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p1, p0

    .line 62
    check-cast p1, Landroidx/compose/ui/input/pointer/d0;

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/d0;->f:Landroidx/compose/ui/input/pointer/f0;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/f0;->p:Landroidx/compose/ui/input/pointer/i;

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/i;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    move v5, v4

    .line 75
    :goto_1
    if-ge v5, v2, :cond_4

    .line 76
    .line 77
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Landroidx/compose/ui/input/pointer/q;

    .line 82
    .line 83
    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/q;->d:Z

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    move p1, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move p1, v4

    .line 93
    :goto_2
    xor-int/2addr p1, v3

    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    :goto_3
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 97
    .line 98
    iput-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

    .line 101
    .line 102
    check-cast p0, Landroidx/compose/ui/input/pointer/d0;

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/input/pointer/d0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_5

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    :goto_4
    check-cast p1, Landroidx/compose/ui/input/pointer/i;

    .line 112
    .line 113
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/i;->a:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move v5, v4

    .line 120
    :goto_5
    if-ge v5, v2, :cond_7

    .line 121
    .line 122
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Landroidx/compose/ui/input/pointer/q;

    .line 127
    .line 128
    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/q;->d:Z

    .line 129
    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    sget-object p0, La50/s;->a:La50/s;

    .line 137
    .line 138
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/input/pointer/v;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;-><init>(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroidx/compose/ui/input/pointer/f0;

    .line 12
    .line 13
    invoke-virtual {p0, v1, p2}, Landroidx/compose/ui/input/pointer/f0;->K0(Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, La50/s;->a:La50/s;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/input/pointer/i;Z)J
    .locals 7

    .line 1
    sget-wide v0, La0/c;->b:J

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/i;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Landroidx/compose/ui/input/pointer/q;

    .line 18
    .line 19
    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/q;->d:Z

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/q;->h:Z

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-wide v5, v5, Landroidx/compose/ui/input/pointer/q;->c:J

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-wide v5, v5, Landroidx/compose/ui/input/pointer/q;->g:J

    .line 33
    .line 34
    :goto_1
    invoke-static {v0, v1, v5, v6}, La0/c;->h(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-nez v4, :cond_3

    .line 44
    .line 45
    sget-wide p0, La0/c;->d:J

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    int-to-float p0, v4

    .line 49
    invoke-static {p0, v0, v1}, La0/c;->b(FJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    :goto_2
    return-wide p0
.end method

.method public static final i(Landroidx/compose/ui/input/pointer/i;Z)F
    .locals 8

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/r;->h(Landroidx/compose/ui/input/pointer/i;Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, La0/c;->d:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, La0/c;->c(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/i;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v4, v2, :cond_3

    .line 24
    .line 25
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Landroidx/compose/ui/input/pointer/q;

    .line 30
    .line 31
    iget-boolean v7, v6, Landroidx/compose/ui/input/pointer/q;->d:Z

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    iget-boolean v7, v6, Landroidx/compose/ui/input/pointer/q;->h:Z

    .line 36
    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide v6, v6, Landroidx/compose/ui/input/pointer/q;->c:J

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-wide v6, v6, Landroidx/compose/ui/input/pointer/q;->g:J

    .line 45
    .line 46
    :goto_1
    invoke-static {v6, v7, v0, v1}, La0/c;->g(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-static {v6, v7}, La0/c;->d(J)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    add-float/2addr v6, v3

    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    move v3, v6

    .line 58
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    int-to-float p0, v5

    .line 62
    div-float/2addr v3, p0

    .line 63
    return v3
.end method

.method public static j(Landroidx/compose/ui/input/pointer/v;Lj50/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, p1, v1}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;-><init>(ZLj50/g;Lkotlin/coroutines/d;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p2}, Landroidx/compose/foundation/gestures/r;->g(Landroidx/compose/ui/input/pointer/v;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, La50/s;->a:La50/s;

    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method public static k(Landroidx/compose/ui/o;Landroidx/compose/foundation/gestures/t;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/l;ZLj50/f;ZI)Landroidx/compose/ui/o;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    move/from16 v1, p8

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0x4

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    move v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v5, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v6, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v6, p4

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v2, v1, 0x10

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    move v2, v7

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move/from16 v2, p5

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v8, v1, 0x20

    .line 34
    .line 35
    if-eqz v8, :cond_3

    .line 36
    .line 37
    new-instance v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$1;

    .line 38
    .line 39
    invoke-direct {v8, v3}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$1;-><init>(Lkotlin/coroutines/d;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object v8, v3

    .line 44
    :goto_3
    and-int/lit8 v9, v1, 0x40

    .line 45
    .line 46
    if-eqz v9, :cond_4

    .line 47
    .line 48
    new-instance v9, Landroidx/compose/foundation/gestures/DraggableKt$draggable$2;

    .line 49
    .line 50
    invoke-direct {v9, v3}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$2;-><init>(Lkotlin/coroutines/d;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object/from16 v9, p6

    .line 55
    .line 56
    :goto_4
    and-int/lit16 v1, v1, 0x80

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    move v10, v7

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move/from16 v10, p7

    .line 63
    .line 64
    :goto_5
    const-string v1, "<this>"

    .line 65
    .line 66
    invoke-static {p0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "state"

    .line 70
    .line 71
    move-object/from16 v7, p1

    .line 72
    .line 73
    invoke-static {v7, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "orientation"

    .line 77
    .line 78
    invoke-static {v4, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "onDragStarted"

    .line 82
    .line 83
    invoke-static {v8, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "onDragStopped"

    .line 87
    .line 88
    invoke-static {v9, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v11, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 92
    .line 93
    sget-object v12, Landroidx/compose/foundation/gestures/DraggableKt$draggable$3;->INSTANCE:Landroidx/compose/foundation/gestures/DraggableKt$draggable$3;

    .line 94
    .line 95
    new-instance v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$4;

    .line 96
    .line 97
    invoke-direct {v13, v2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$4;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    new-instance v14, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;

    .line 101
    .line 102
    invoke-direct {v14, v9, v4, v3}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;-><init>(Lj50/f;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/d;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v11

    .line 106
    move-object/from16 v2, p1

    .line 107
    .line 108
    move-object v3, v12

    .line 109
    move-object/from16 v4, p2

    .line 110
    .line 111
    move-object v7, v13

    .line 112
    move-object v9, v14

    .line 113
    invoke-direct/range {v1 .. v10}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Landroidx/compose/foundation/gestures/t;Lj50/c;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/l;Lj50/a;Lj50/f;Lj50/f;Z)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v11}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public static l(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/gestures/h;
    .locals 3

    .line 1
    check-cast p0, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x4206c4aa

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/animation/n0;->a(Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x44faf204

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 32
    .line 33
    if-ne v2, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/h;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Landroidx/compose/foundation/gestures/h;-><init>(Landroidx/compose/animation/core/q;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 45
    .line 46
    .line 47
    check-cast v2, Landroidx/compose/foundation/gestures/h;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public static final m(Landroidx/compose/ui/input/pointer/v;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, La50/s;->a:La50/s;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v7, :cond_4

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkotlin/coroutines/j;

    .line 48
    .line 49
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lj50/e;

    .line 52
    .line 53
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroidx/compose/ui/input/pointer/v;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lkotlin/coroutines/j;

    .line 72
    .line 73
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lj50/e;

    .line 76
    .line 77
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Landroidx/compose/ui/input/pointer/v;

    .line 80
    .line 81
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    move-object p2, p0

    .line 85
    move-object p0, v2

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception p2

    .line 88
    goto :goto_5

    .line 89
    :cond_4
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lkotlin/coroutines/j;

    .line 92
    .line 93
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lj50/e;

    .line 96
    .line 97
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Landroidx/compose/ui/input/pointer/v;

    .line 100
    .line 101
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/j;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :goto_2
    invoke-static {p2}, Lp10/g;->x(Lkotlin/coroutines/j;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    :try_start_2
    iput-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput v7, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->label:I

    .line 125
    .line 126
    invoke-interface {p1, p0, v0}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    if-ne v2, v1, :cond_6

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    move-object v2, p0

    .line 134
    move-object p0, p2

    .line 135
    :goto_3
    :try_start_3
    iput-object v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput v6, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->label:I

    .line 142
    .line 143
    new-instance p2, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$2;

    .line 144
    .line 145
    invoke-direct {p2, v3}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$2;-><init>(Lkotlin/coroutines/d;)V

    .line 146
    .line 147
    .line 148
    move-object v8, v2

    .line 149
    check-cast v8, Landroidx/compose/ui/input/pointer/f0;

    .line 150
    .line 151
    invoke-virtual {v8, p2, v0}, Landroidx/compose/ui/input/pointer/f0;->K0(Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 156
    .line 157
    if-ne p2, v8, :cond_7

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    move-object p2, v4

    .line 161
    :goto_4
    if-ne p2, v1, :cond_3

    .line 162
    .line 163
    return-object v1

    .line 164
    :catch_1
    move-exception v2

    .line 165
    move-object v9, v2

    .line 166
    move-object v2, p0

    .line 167
    move-object p0, p2

    .line 168
    move-object p2, v9

    .line 169
    :goto_5
    invoke-static {p0}, Lp10/g;->x(Lkotlin/coroutines/j;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_9

    .line 174
    .line 175
    iput-object v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$2:Ljava/lang/Object;

    .line 180
    .line 181
    iput v5, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->label:I

    .line 182
    .line 183
    new-instance p2, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$2;

    .line 184
    .line 185
    invoke-direct {p2, v3}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$2;-><init>(Lkotlin/coroutines/d;)V

    .line 186
    .line 187
    .line 188
    move-object v8, v2

    .line 189
    check-cast v8, Landroidx/compose/ui/input/pointer/f0;

    .line 190
    .line 191
    invoke-virtual {v8, p2, v0}, Landroidx/compose/ui/input/pointer/f0;->K0(Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 196
    .line 197
    if-ne p2, v8, :cond_8

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    move-object p2, v4

    .line 201
    :goto_6
    if-ne p2, v1, :cond_3

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_9
    throw p2

    .line 205
    :cond_a
    return-object v4
.end method

.method public static final n(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/foundation/gestures/Orientation;JLj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;-><init>(Lkotlin/coroutines/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 41
    .line 42
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Landroidx/compose/ui/input/pointer/b;

    .line 45
    .line 46
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Landroidx/compose/ui/input/pointer/b;

    .line 49
    .line 50
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, Lj50/c;

    .line 53
    .line 54
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Lj50/c;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v16, v3

    .line 62
    .line 63
    move-object v3, v1

    .line 64
    move-object v1, v10

    .line 65
    move-object/from16 v10, v16

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 80
    .line 81
    move-object/from16 v3, p1

    .line 82
    .line 83
    if-ne v3, v0, :cond_3

    .line 84
    .line 85
    sget-object v0, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$motionFromChange$1;->INSTANCE:Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$motionFromChange$1;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v0, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$motionFromChange$2;->INSTANCE:Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$motionFromChange$2;

    .line 89
    .line 90
    :goto_1
    move-object/from16 v3, p0

    .line 91
    .line 92
    check-cast v3, Landroidx/compose/ui/input/pointer/d0;

    .line 93
    .line 94
    iget-object v3, v3, Landroidx/compose/ui/input/pointer/d0;->f:Landroidx/compose/ui/input/pointer/f0;

    .line 95
    .line 96
    iget-object v3, v3, Landroidx/compose/ui/input/pointer/f0;->p:Landroidx/compose/ui/input/pointer/i;

    .line 97
    .line 98
    move-wide/from16 v7, p2

    .line 99
    .line 100
    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/gestures/p;->f(Landroidx/compose/ui/input/pointer/i;J)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    move-object/from16 v1, p4

    .line 107
    .line 108
    :goto_2
    const/4 v14, 0x0

    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :cond_4
    move-object v3, v1

    .line 112
    move-object v9, v2

    .line 113
    move-object/from16 v1, p4

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    :goto_3
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 119
    .line 120
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 124
    .line 125
    move-object v7, v0

    .line 126
    move-object/from16 v16, v9

    .line 127
    .line 128
    move-object v9, v2

    .line 129
    move-object/from16 v2, v16

    .line 130
    .line 131
    :goto_4
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v9, v3, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v7, v3, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$3:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v10, v3, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$4:Ljava/lang/Object;

    .line 140
    .line 141
    iput v4, v3, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->label:I

    .line 142
    .line 143
    invoke-static {v7, v3}, Landroidx/compose/ui/input/pointer/b;->k0(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-ne v8, v2, :cond_5

    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_5
    move-object/from16 v16, v8

    .line 151
    .line 152
    move-object v8, v0

    .line 153
    move-object/from16 v0, v16

    .line 154
    .line 155
    :goto_5
    check-cast v0, Landroidx/compose/ui/input/pointer/i;

    .line 156
    .line 157
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/i;->a:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    const/4 v13, 0x0

    .line 164
    :goto_6
    if-ge v13, v12, :cond_7

    .line 165
    .line 166
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    move-object v15, v14

    .line 171
    check-cast v15, Landroidx/compose/ui/input/pointer/q;

    .line 172
    .line 173
    iget-wide v5, v15, Landroidx/compose/ui/input/pointer/q;->a:J

    .line 174
    .line 175
    move-object/from16 p0, v2

    .line 176
    .line 177
    move-object/from16 p1, v3

    .line 178
    .line 179
    iget-wide v2, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 180
    .line 181
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/input/pointer/p;->a(JJ)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 189
    .line 190
    move-object/from16 v2, p0

    .line 191
    .line 192
    move-object/from16 v3, p1

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_7
    move-object/from16 p0, v2

    .line 196
    .line 197
    move-object/from16 p1, v3

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    :goto_7
    check-cast v14, Landroidx/compose/ui/input/pointer/q;

    .line 201
    .line 202
    if-nez v14, :cond_8

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    goto :goto_b

    .line 206
    :cond_8
    invoke-static {v14}, Lmy/q;->c(Landroidx/compose/ui/input/pointer/q;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/i;->a:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const/4 v3, 0x0

    .line 219
    :goto_8
    if-ge v3, v2, :cond_a

    .line 220
    .line 221
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    move-object v6, v5

    .line 226
    check-cast v6, Landroidx/compose/ui/input/pointer/q;

    .line 227
    .line 228
    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/q;->d:Z

    .line 229
    .line 230
    if-eqz v6, :cond_9

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_a
    const/4 v5, 0x0

    .line 237
    :goto_9
    check-cast v5, Landroidx/compose/ui/input/pointer/q;

    .line 238
    .line 239
    if-nez v5, :cond_b

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_b
    iget-wide v2, v5, Landroidx/compose/ui/input/pointer/q;->a:J

    .line 243
    .line 244
    iput-wide v2, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_c
    invoke-interface {v9, v14}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/4 v2, 0x0

    .line 258
    cmpg-float v0, v0, v2

    .line 259
    .line 260
    if-nez v0, :cond_d

    .line 261
    .line 262
    move v0, v4

    .line 263
    goto :goto_a

    .line 264
    :cond_d
    const/4 v0, 0x0

    .line 265
    :goto_a
    xor-int/2addr v0, v4

    .line 266
    if-eqz v0, :cond_13

    .line 267
    .line 268
    :goto_b
    if-nez v14, :cond_e

    .line 269
    .line 270
    :goto_c
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_e
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/q;->b()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_f

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_f
    invoke-static {v14}, Lmy/q;->c(Landroidx/compose/ui/input/pointer/q;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_12

    .line 284
    .line 285
    :goto_d
    if-eqz v14, :cond_10

    .line 286
    .line 287
    invoke-interface {v1, v14}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    sget-object v6, La50/s;->a:La50/s;

    .line 291
    .line 292
    goto :goto_e

    .line 293
    :cond_10
    const/4 v6, 0x0

    .line 294
    :goto_e
    if-eqz v6, :cond_11

    .line 295
    .line 296
    goto :goto_f

    .line 297
    :cond_11
    const/4 v4, 0x0

    .line 298
    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :cond_12
    invoke-interface {v1, v14}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iget-wide v2, v14, Landroidx/compose/ui/input/pointer/q;->a:J

    .line 307
    .line 308
    move-object v0, v8

    .line 309
    move-wide v7, v2

    .line 310
    move-object v2, v9

    .line 311
    move-object/from16 v9, p0

    .line 312
    .line 313
    move-object/from16 v3, p1

    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_13
    :goto_10
    move-object/from16 v2, p0

    .line 318
    .line 319
    move-object/from16 v3, p1

    .line 320
    .line 321
    move-object v0, v8

    .line 322
    goto/16 :goto_4
.end method

.method public static o(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/v0;
    .locals 5

    .line 1
    check-cast p0, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x6bdf63e4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/foundation/e;->a:Landroidx/compose/ui/o;

    .line 12
    .line 13
    const v0, -0x4d61273

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Landroidx/compose/foundation/u0;->a:Landroidx/compose/runtime/l0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/compose/foundation/t0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const v3, 0x1e7b2b64

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    or-int/2addr v3, v4

    .line 53
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 60
    .line 61
    if-ne v4, v3, :cond_1

    .line 62
    .line 63
    :cond_0
    new-instance v4, Landroidx/compose/foundation/d;

    .line 64
    .line 65
    invoke-direct {v4, v0, v1}, Landroidx/compose/foundation/d;-><init>(Landroid/content/Context;Landroidx/compose/foundation/t0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 72
    .line 73
    .line 74
    check-cast v4, Landroidx/compose/foundation/v0;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v4, Landroidx/compose/foundation/s0;->a:Landroidx/compose/foundation/s0;

    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 83
    .line 84
    .line 85
    return-object v4
.end method

.method public static final p(Lj50/c;Landroidx/compose/runtime/j;)Landroidx/compose/foundation/gestures/t;
    .locals 2

    .line 1
    const-string v0, "onDelta"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, -0xaec199d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const v0, -0x1d58f75c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$rememberDraggableState$1$1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/DraggableKt$rememberDraggableState$1$1;-><init>(Landroidx/compose/runtime/r2;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Landroidx/compose/foundation/gestures/g;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/g;-><init>(Lj50/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v0, p0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Landroidx/compose/foundation/gestures/t;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static final q(Lj50/c;Landroidx/compose/runtime/j;)Landroidx/compose/foundation/gestures/h0;
    .locals 2

    .line 1
    const-string v0, "consumeScrollDelta"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, -0xac19cfe

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const v0, -0x1d58f75c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableStateKt$rememberScrollableState$1$1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/ScrollableStateKt$rememberScrollableState$1$1;-><init>(Landroidx/compose/runtime/r2;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Landroidx/compose/foundation/gestures/j;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/j;-><init>(Lj50/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v0, p0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Landroidx/compose/foundation/gestures/h0;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static r(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;Z)Z
    .locals 2

    .line 1
    const-string v0, "layoutDirection"

    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, p2, 0x1

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p0, v1, :cond_0

    sget-object p0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    return p2
.end method

.method public static final s(Landroidx/compose/foundation/lazy/grid/f0;FLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 56
    .line 57
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v2, p2, p1, v4}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FLkotlin/coroutines/d;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->label:I

    .line 69
    .line 70
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v2, v0}, Landroidx/compose/foundation/lazy/grid/f0;->c(Landroidx/compose/foundation/MutatePriority;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object p0, p2

    .line 80
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 81
    .line 82
    new-instance p1, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method
