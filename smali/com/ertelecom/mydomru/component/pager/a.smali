.class public abstract Lcom/ertelecom/mydomru/component/pager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/pager/t;Lj50/c;Ljava/util/List;JLandroidx/compose/ui/text/c0;JJLandroidx/compose/runtime/j;II)V
    .locals 25

    .line 1
    const-string v0, "pagerState"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "pages"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p10

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/o;

    .line 18
    .line 19
    const v2, -0x599789c2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v2, p12, 0x2

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v2, p1

    .line 33
    .line 34
    :goto_0
    and-int/lit8 v5, p12, 0x8

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-wide v5, v5, Lfq/a;->a:J

    .line 43
    .line 44
    move/from16 v15, p11

    .line 45
    .line 46
    and-int/lit16 v7, v15, -0x1c01

    .line 47
    .line 48
    move-wide/from16 v16, v5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move/from16 v15, p11

    .line 52
    .line 53
    move-wide/from16 v16, p3

    .line 54
    .line 55
    move v7, v15

    .line 56
    :goto_1
    and-int/lit8 v5, p12, 0x10

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    sget-object v5, Landroidx/compose/material3/h2;->a:Landroidx/compose/runtime/l0;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroidx/compose/ui/text/c0;

    .line 67
    .line 68
    const v6, -0xe001

    .line 69
    .line 70
    .line 71
    and-int/2addr v7, v6

    .line 72
    move-object/from16 v18, v5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object/from16 v18, p5

    .line 76
    .line 77
    :goto_2
    and-int/lit8 v5, p12, 0x20

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-wide v5, v5, Lfq/a;->h:J

    .line 86
    .line 87
    const v8, -0x70001

    .line 88
    .line 89
    .line 90
    and-int/2addr v7, v8

    .line 91
    move-wide/from16 v19, v5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-wide/from16 v19, p6

    .line 95
    .line 96
    :goto_3
    and-int/lit8 v5, p12, 0x40

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-wide v5, v5, Lfq/a;->a:J

    .line 105
    .line 106
    const v8, -0x380001

    .line 107
    .line 108
    .line 109
    and-int/2addr v7, v8

    .line 110
    move-wide/from16 v21, v5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move-wide/from16 v21, p8

    .line 114
    .line 115
    :goto_4
    sget-object v5, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 116
    .line 117
    const v5, 0x2e20b340

    .line 118
    .line 119
    .line 120
    const v6, -0x1d58f75c

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v5, v6}, Landroid/support/v4/media/d;->j(Landroidx/compose/runtime/o;II)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v6, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 128
    .line 129
    if-ne v5, v6, :cond_5

    .line 130
    .line 131
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 132
    .line 133
    invoke-static {v5, v0}, Landroidx/compose/runtime/x;->k(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/internal/e;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5, v0}, Landroid/support/v4/media/d;->i(Lkotlinx/coroutines/internal/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/a0;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :cond_5
    const/4 v14, 0x0

    .line 142
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->v(Z)V

    .line 143
    .line 144
    .line 145
    check-cast v5, Landroidx/compose/runtime/a0;

    .line 146
    .line 147
    iget-object v5, v5, Landroidx/compose/runtime/a0;->a:Lkotlinx/coroutines/a0;

    .line 148
    .line 149
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->v(Z)V

    .line 150
    .line 151
    .line 152
    const v6, -0x1cd0f17e

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 156
    .line 157
    .line 158
    sget-object v6, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 159
    .line 160
    sget-object v8, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    .line 161
    .line 162
    sget-object v9, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 163
    .line 164
    invoke-static {v8, v9, v0}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const v9, -0x4ee9b9da

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    sget-object v11, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v11, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 188
    .line 189
    invoke-static {v6}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget-object v12, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 194
    .line 195
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 196
    .line 197
    if-eqz v12, :cond_a

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 200
    .line 201
    .line 202
    iget-boolean v4, v0, Landroidx/compose/runtime/o;->M:Z

    .line 203
    .line 204
    if-eqz v4, :cond_6

    .line 205
    .line 206
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 211
    .line 212
    .line 213
    :goto_5
    sget-object v4, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 214
    .line 215
    invoke-static {v0, v8, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 216
    .line 217
    .line 218
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 219
    .line 220
    invoke-static {v0, v10, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 221
    .line 222
    .line 223
    sget-object v4, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 224
    .line 225
    iget-boolean v8, v0, Landroidx/compose/runtime/o;->M:Z

    .line 226
    .line 227
    if-nez v8, :cond_7

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v8, v10}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-nez v8, :cond_8

    .line 242
    .line 243
    :cond_7
    invoke-static {v9, v0, v9, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    new-instance v4, Landroidx/compose/runtime/z1;

    .line 247
    .line 248
    invoke-direct {v4, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 249
    .line 250
    .line 251
    const v8, 0x7ab4aae9

    .line 252
    .line 253
    .line 254
    invoke-static {v14, v6, v4, v0, v8}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/t;->i()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    new-instance v8, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1;

    .line 265
    .line 266
    move-object/from16 p3, v8

    .line 267
    .line 268
    move-object/from16 p4, p2

    .line 269
    .line 270
    move-object/from16 p5, p0

    .line 271
    .line 272
    move-object/from16 p6, v5

    .line 273
    .line 274
    move-object/from16 p7, v2

    .line 275
    .line 276
    move-wide/from16 p8, v16

    .line 277
    .line 278
    move-object/from16 p10, v18

    .line 279
    .line 280
    invoke-direct/range {p3 .. p10}, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1;-><init>(Ljava/util/List;Landroidx/compose/foundation/pager/t;Lkotlinx/coroutines/a0;Lj50/c;JLandroidx/compose/ui/text/c0;)V

    .line 281
    .line 282
    .line 283
    const v5, -0x35655910    # -5067640.0f

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v5, v8}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    shr-int/lit8 v5, v7, 0x9

    .line 291
    .line 292
    and-int/lit16 v7, v5, 0x380

    .line 293
    .line 294
    const/high16 v8, 0x180000

    .line 295
    .line 296
    or-int/2addr v7, v8

    .line 297
    and-int/lit16 v5, v5, 0x1c00

    .line 298
    .line 299
    or-int v23, v7, v5

    .line 300
    .line 301
    const/16 v24, 0x32

    .line 302
    .line 303
    move-object v5, v6

    .line 304
    move-wide/from16 v6, v19

    .line 305
    .line 306
    move-wide/from16 v8, v21

    .line 307
    .line 308
    move-object v13, v0

    .line 309
    move/from16 v14, v23

    .line 310
    .line 311
    move/from16 v15, v24

    .line 312
    .line 313
    invoke-static/range {v4 .. v15}, Lcom/ertelecom/mydomru/ui/component/tab/d;->c(ILandroidx/compose/ui/o;JJLandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/internal/b;Landroidx/compose/runtime/internal/b;Landroidx/compose/runtime/j;II)V

    .line 314
    .line 315
    .line 316
    const/4 v4, 0x1

    .line 317
    const/4 v5, 0x0

    .line 318
    invoke-static {v0, v5, v4, v5, v5}, Landroidx/compose/foundation/text/modifiers/f;->f(Landroidx/compose/runtime/o;ZZZZ)Landroidx/compose/runtime/s1;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    if-eqz v13, :cond_9

    .line 323
    .line 324
    new-instance v14, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$2;

    .line 325
    .line 326
    move-object v0, v14

    .line 327
    move-object/from16 v1, p0

    .line 328
    .line 329
    move-object/from16 v3, p2

    .line 330
    .line 331
    move-wide/from16 v4, v16

    .line 332
    .line 333
    move-object/from16 v6, v18

    .line 334
    .line 335
    move-wide/from16 v7, v19

    .line 336
    .line 337
    move-wide/from16 v9, v21

    .line 338
    .line 339
    move/from16 v11, p11

    .line 340
    .line 341
    move/from16 v12, p12

    .line 342
    .line 343
    invoke-direct/range {v0 .. v12}, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$2;-><init>(Landroidx/compose/foundation/pager/t;Lj50/c;Ljava/util/List;JLandroidx/compose/ui/text/c0;JJII)V

    .line 344
    .line 345
    .line 346
    iput-object v14, v13, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 347
    .line 348
    :cond_9
    return-void

    .line 349
    :cond_a
    invoke-static {}, Lp20/c;->r()V

    .line 350
    .line 351
    .line 352
    throw v4
.end method
