.class public abstract Lorg/burnoutcrew/reorderable/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lorg/burnoutcrew/reorderable/f;Ljava/lang/Object;Landroidx/compose/ui/o;Landroidx/compose/ui/o;ZLjava/lang/Integer;Lj50/g;Landroidx/compose/runtime/j;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    const-string v0, "state"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p7

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/o;

    .line 20
    .line 21
    const v3, 0x8d39294

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v3, p9, 0x4

    .line 28
    .line 29
    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v3, p2

    .line 36
    .line 37
    :goto_0
    and-int/lit8 v5, p9, 0x8

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move-object v5, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object/from16 v5, p3

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v6, p9, 0x10

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move/from16 v6, p4

    .line 52
    .line 53
    :goto_2
    and-int/lit8 v9, p9, 0x20

    .line 54
    .line 55
    if-eqz v9, :cond_3

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object/from16 v9, p5

    .line 60
    .line 61
    :goto_3
    sget-object v11, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 62
    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lorg/burnoutcrew/reorderable/f;->d()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-static {v9, v11}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    goto :goto_5

    .line 74
    :cond_4
    iget-object v11, v1, Lorg/burnoutcrew/reorderable/f;->k:Landroidx/compose/runtime/j1;

    .line 75
    .line 76
    invoke-virtual {v11}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    if-eqz v11, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1, v11}, Lorg/burnoutcrew/reorderable/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/4 v11, 0x0

    .line 88
    :goto_4
    invoke-static {v2, v11}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    :goto_5
    if-eqz v11, :cond_6

    .line 93
    .line 94
    new-instance v12, Landroidx/compose/ui/ZIndexElement;

    .line 95
    .line 96
    invoke-direct {v12}, Landroidx/compose/ui/ZIndexElement;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v12}, Landroidx/compose/ui/l;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 100
    .line 101
    .line 102
    new-instance v4, Lorg/burnoutcrew/reorderable/ReorderableItemKt$ReorderableItem$draggingModifier$1;

    .line 103
    .line 104
    invoke-direct {v4, v6, v1}, Lorg/burnoutcrew/reorderable/ReorderableItemKt$ReorderableItem$draggingModifier$1;-><init>(ZLorg/burnoutcrew/reorderable/f;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v12}, Landroidx/compose/ui/graphics/b0;->u(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_9

    .line 112
    :cond_6
    iget-object v12, v1, Lorg/burnoutcrew/reorderable/f;->f:Lorg/burnoutcrew/reorderable/b;

    .line 113
    .line 114
    if-eqz v9, :cond_8

    .line 115
    .line 116
    check-cast v12, Lorg/burnoutcrew/reorderable/g;

    .line 117
    .line 118
    iget-object v12, v12, Lorg/burnoutcrew/reorderable/g;->c:Landroidx/compose/runtime/j1;

    .line 119
    .line 120
    invoke-virtual {v12}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Lorg/burnoutcrew/reorderable/d;

    .line 125
    .line 126
    if-eqz v12, :cond_7

    .line 127
    .line 128
    iget v12, v12, Lorg/burnoutcrew/reorderable/d;->a:I

    .line 129
    .line 130
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    const/4 v12, 0x0

    .line 136
    :goto_6
    invoke-static {v9, v12}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    goto :goto_8

    .line 141
    :cond_8
    check-cast v12, Lorg/burnoutcrew/reorderable/g;

    .line 142
    .line 143
    iget-object v12, v12, Lorg/burnoutcrew/reorderable/g;->c:Landroidx/compose/runtime/j1;

    .line 144
    .line 145
    invoke-virtual {v12}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    check-cast v12, Lorg/burnoutcrew/reorderable/d;

    .line 150
    .line 151
    if-eqz v12, :cond_9

    .line 152
    .line 153
    iget-object v12, v12, Lorg/burnoutcrew/reorderable/d;->b:Ljava/lang/Object;

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_9
    const/4 v12, 0x0

    .line 157
    :goto_7
    invoke-static {v2, v12}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    :goto_8
    if-eqz v12, :cond_a

    .line 162
    .line 163
    new-instance v12, Landroidx/compose/ui/ZIndexElement;

    .line 164
    .line 165
    invoke-direct {v12}, Landroidx/compose/ui/ZIndexElement;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v12}, Landroidx/compose/ui/l;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 169
    .line 170
    .line 171
    new-instance v4, Lorg/burnoutcrew/reorderable/ReorderableItemKt$ReorderableItem$draggingModifier$2;

    .line 172
    .line 173
    invoke-direct {v4, v6, v1}, Lorg/burnoutcrew/reorderable/ReorderableItemKt$ReorderableItem$draggingModifier$2;-><init>(ZLorg/burnoutcrew/reorderable/f;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v12}, Landroidx/compose/ui/graphics/b0;->u(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    goto :goto_9

    .line 181
    :cond_a
    move-object v4, v5

    .line 182
    :goto_9
    invoke-interface {v3, v4}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const v12, 0x2bb5b5d7

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->f0(I)V

    .line 190
    .line 191
    .line 192
    sget-object v12, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    invoke-static {v12, v13, v0}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    const v14, -0x4ee9b9da

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->f0(I)V

    .line 203
    .line 204
    .line 205
    sget-object v14, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    .line 206
    .line 207
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    check-cast v14, Lq0/b;

    .line 212
    .line 213
    sget-object v15, Landroidx/compose/ui/platform/a1;->k:Landroidx/compose/runtime/s2;

    .line 214
    .line 215
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    .line 220
    .line 221
    sget-object v10, Landroidx/compose/ui/platform/a1;->p:Landroidx/compose/runtime/s2;

    .line 222
    .line 223
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Landroidx/compose/ui/platform/o2;

    .line 228
    .line 229
    sget-object v16, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 230
    .line 231
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v8, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 235
    .line 236
    invoke-static {v4}, Landroidx/compose/ui/layout/p;->m(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v13, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 241
    .line 242
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 243
    .line 244
    if-eqz v13, :cond_d

    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 247
    .line 248
    .line 249
    iget-boolean v13, v0, Landroidx/compose/runtime/o;->M:Z

    .line 250
    .line 251
    if-eqz v13, :cond_b

    .line 252
    .line 253
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 254
    .line 255
    .line 256
    :goto_a
    const/4 v8, 0x0

    .line 257
    goto :goto_b

    .line 258
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 259
    .line 260
    .line 261
    goto :goto_a

    .line 262
    :goto_b
    iput-boolean v8, v0, Landroidx/compose/runtime/o;->x:Z

    .line 263
    .line 264
    sget-object v8, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 265
    .line 266
    invoke-static {v0, v12, v8}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 267
    .line 268
    .line 269
    sget-object v8, Landroidx/compose/ui/node/h;->d:Lj50/e;

    .line 270
    .line 271
    invoke-static {v0, v14, v8}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 272
    .line 273
    .line 274
    sget-object v8, Landroidx/compose/ui/node/h;->g:Lj50/e;

    .line 275
    .line 276
    invoke-static {v0, v15, v8}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 277
    .line 278
    .line 279
    sget-object v8, Landroidx/compose/ui/node/h;->h:Lj50/e;

    .line 280
    .line 281
    invoke-static {v0, v10, v8, v0}, Landroidx/compose/foundation/text/modifiers/f;->g(Landroidx/compose/runtime/o;Landroidx/compose/ui/platform/o2;Lj50/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/z1;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    const v10, 0x7ab4aae9

    .line 286
    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    invoke-static {v12, v4, v8, v0, v10}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 290
    .line 291
    .line 292
    const v4, -0x7f65a980

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 296
    .line 297
    .line 298
    sget-object v4, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/s;

    .line 299
    .line 300
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    shr-int/lit8 v10, p8, 0xc

    .line 305
    .line 306
    and-int/lit16 v10, v10, 0x380

    .line 307
    .line 308
    const/4 v11, 0x6

    .line 309
    or-int/2addr v10, v11

    .line 310
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-interface {v7, v4, v8, v0, v10}, Lj50/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const/4 v4, 0x1

    .line 318
    const/4 v8, 0x0

    .line 319
    invoke-static {v0, v8, v8, v4, v8}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    if-nez v10, :cond_c

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_c
    new-instance v11, Lorg/burnoutcrew/reorderable/ReorderableItemKt$ReorderableItem$4;

    .line 333
    .line 334
    move-object v0, v11

    .line 335
    move-object/from16 v1, p0

    .line 336
    .line 337
    move-object/from16 v2, p1

    .line 338
    .line 339
    move-object v4, v5

    .line 340
    move v5, v6

    .line 341
    move-object v6, v9

    .line 342
    move-object/from16 v7, p6

    .line 343
    .line 344
    move/from16 v8, p8

    .line 345
    .line 346
    move/from16 v9, p9

    .line 347
    .line 348
    invoke-direct/range {v0 .. v9}, Lorg/burnoutcrew/reorderable/ReorderableItemKt$ReorderableItem$4;-><init>(Lorg/burnoutcrew/reorderable/f;Ljava/lang/Object;Landroidx/compose/ui/o;Landroidx/compose/ui/o;ZLjava/lang/Integer;Lj50/g;II)V

    .line 349
    .line 350
    .line 351
    iput-object v11, v10, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 352
    .line 353
    :goto_c
    return-void

    .line 354
    :cond_d
    invoke-static {}, Lp20/c;->r()V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    throw v0
.end method

.method public static final b(Lorg/burnoutcrew/reorderable/e;)Landroidx/compose/ui/o;
    .locals 4

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 7
    .line 8
    sget-object v1, La50/s;->a:La50/s;

    .line 9
    .line 10
    new-instance v2, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v3}, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1;-><init>(Lorg/burnoutcrew/reorderable/f;Lkotlin/coroutines/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/b0;->a(Landroidx/compose/ui/o;Ljava/lang/Object;Lj50/e;)Landroidx/compose/ui/o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "other"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final c(Lj50/e;Lj50/e;Lj50/e;Landroidx/compose/runtime/j;)Lorg/burnoutcrew/reorderable/e;
    .locals 14

    .line 1
    const-string v0, "onMove"

    .line 2
    .line 3
    move-object v5, p0

    .line 4
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v1, 0x7459502c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/foundation/lazy/grid/j;->d(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/lazy/grid/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    new-instance v8, Lorg/burnoutcrew/reorderable/g;

    .line 25
    .line 26
    invoke-direct {v8}, Lorg/burnoutcrew/reorderable/g;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 30
    .line 31
    sget-object v2, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lq0/b;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Lq0/b;->Z(F)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const v1, 0x2e20b340

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 47
    .line 48
    .line 49
    const v1, -0x1d58f75c

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v10, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 60
    .line 61
    if-ne v1, v10, :cond_0

    .line 62
    .line 63
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 64
    .line 65
    invoke-static {v1, v0}, Landroidx/compose/runtime/x;->k(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/internal/e;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v0}, Landroid/support/v4/media/d;->i(Lkotlinx/coroutines/internal/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/a0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_0
    const/4 v11, 0x0

    .line 74
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->v(Z)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Landroidx/compose/runtime/a0;

    .line 78
    .line 79
    iget-object v3, v1, Landroidx/compose/runtime/a0;->a:Lkotlinx/coroutines/a0;

    .line 80
    .line 81
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->v(Z)V

    .line 82
    .line 83
    .line 84
    const v12, 0x44faf204

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->f0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    if-ne v2, v10, :cond_2

    .line 101
    .line 102
    :cond_1
    new-instance v13, Lorg/burnoutcrew/reorderable/e;

    .line 103
    .line 104
    move-object v1, v13

    .line 105
    move-object v2, v9

    .line 106
    move-object v5, p0

    .line 107
    move-object v6, p1

    .line 108
    move-object/from16 v7, p2

    .line 109
    .line 110
    invoke-direct/range {v1 .. v8}, Lorg/burnoutcrew/reorderable/e;-><init>(Landroidx/compose/foundation/lazy/grid/f0;Lkotlinx/coroutines/a0;FLj50/e;Lj50/e;Lj50/e;Lorg/burnoutcrew/reorderable/b;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v2, v13

    .line 117
    :cond_2
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->v(Z)V

    .line 118
    .line 119
    .line 120
    check-cast v2, Lorg/burnoutcrew/reorderable/e;

    .line 121
    .line 122
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->f0(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v4, 0x0

    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    if-ne v3, v10, :cond_4

    .line 137
    .line 138
    :cond_3
    new-instance v3, Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt$rememberReorderableLazyGridState$1$1;

    .line 139
    .line 140
    invoke-direct {v3, v2, v4}, Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt$rememberReorderableLazyGridState$1$1;-><init>(Lorg/burnoutcrew/reorderable/e;Lkotlin/coroutines/d;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->v(Z)V

    .line 147
    .line 148
    .line 149
    check-cast v3, Lj50/e;

    .line 150
    .line 151
    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 152
    .line 153
    .line 154
    const v1, 0x1e7b2b64

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    or-int/2addr v1, v3

    .line 169
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    if-ne v3, v10, :cond_6

    .line 176
    .line 177
    :cond_5
    new-instance v3, Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt$rememberReorderableLazyGridState$2$1;

    .line 178
    .line 179
    invoke-direct {v3, v2, v9, v4}, Lorg/burnoutcrew/reorderable/ReorderableLazyGridStateKt$rememberReorderableLazyGridState$2$1;-><init>(Lorg/burnoutcrew/reorderable/e;Landroidx/compose/foundation/lazy/grid/f0;Lkotlin/coroutines/d;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->v(Z)V

    .line 186
    .line 187
    .line 188
    check-cast v3, Lj50/e;

    .line 189
    .line 190
    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->v(Z)V

    .line 194
    .line 195
    .line 196
    return-object v2
.end method

.method public static final d(Landroidx/compose/ui/o;Lorg/burnoutcrew/reorderable/e;)Landroidx/compose/ui/o;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 7
    .line 8
    sget-object v1, La50/s;->a:La50/s;

    .line 9
    .line 10
    new-instance v2, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p1, v3}, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1;-><init>(Lorg/burnoutcrew/reorderable/f;Lkotlin/coroutines/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/b0;->a(Landroidx/compose/ui/o;Ljava/lang/Object;Lj50/e;)Landroidx/compose/ui/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
