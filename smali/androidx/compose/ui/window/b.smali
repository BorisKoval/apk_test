.class public abstract Landroidx/compose/ui/window/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj50/a;Landroidx/compose/ui/window/j;Lj50/e;Landroidx/compose/runtime/j;II)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    const-string v0, "onDismissRequest"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v10, p3

    .line 18
    .line 19
    check-cast v10, Landroidx/compose/runtime/o;

    .line 20
    .line 21
    const v0, -0x792b3ec6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, p5, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    or-int/lit8 v0, v9, 0x6

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    and-int/lit8 v0, v9, 0xe

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    :goto_0
    or-int/2addr v0, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v0, v9

    .line 50
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x30

    .line 55
    .line 56
    :cond_3
    move-object/from16 v2, p1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    and-int/lit8 v2, v9, 0x70

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    const/16 v3, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/16 v3, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v0, v3

    .line 77
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0x180

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    and-int/lit16 v3, v9, 0x380

    .line 85
    .line 86
    if-nez v3, :cond_8

    .line 87
    .line 88
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    const/16 v3, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/16 v3, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v0, v3

    .line 100
    :cond_8
    :goto_5
    and-int/lit16 v0, v0, 0x2db

    .line 101
    .line 102
    const/16 v3, 0x92

    .line 103
    .line 104
    if-ne v0, v3, :cond_a

    .line 105
    .line 106
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->D()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->Z()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_b

    .line 117
    .line 118
    :cond_a
    :goto_6
    const/4 v11, 0x0

    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    new-instance v0, Landroidx/compose/ui/window/j;

    .line 122
    .line 123
    const/4 v1, 0x7

    .line 124
    invoke-direct {v0, v11, v11, v1}, Landroidx/compose/ui/window/j;-><init>(ZZI)V

    .line 125
    .line 126
    .line 127
    move-object v12, v0

    .line 128
    goto :goto_7

    .line 129
    :cond_b
    move-object v12, v2

    .line 130
    :goto_7
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 131
    .line 132
    sget-object v0, Landroidx/compose/ui/platform/k0;->f:Landroidx/compose/runtime/s2;

    .line 133
    .line 134
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v3, v0

    .line 139
    check-cast v3, Landroid/view/View;

    .line 140
    .line 141
    sget-object v0, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    .line 142
    .line 143
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v5, v0

    .line 148
    check-cast v5, Lq0/b;

    .line 149
    .line 150
    sget-object v0, Landroidx/compose/ui/platform/a1;->k:Landroidx/compose/runtime/s2;

    .line 151
    .line 152
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v13, v0

    .line 157
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 158
    .line 159
    invoke-static {v10}, Lp20/c;->A(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/l;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-static {v8, v10}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    new-array v0, v11, [Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    sget-object v2, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialogId$1;->INSTANCE:Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialogId$1;

    .line 171
    .line 172
    const/4 v4, 0x6

    .line 173
    invoke-static {v0, v1, v2, v10, v4}, Landroidx/compose/runtime/saveable/a;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Lj50/a;Landroidx/compose/runtime/j;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v6, v0

    .line 178
    check-cast v6, Ljava/util/UUID;

    .line 179
    .line 180
    const v0, 0x1e7b2b64

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    or-int/2addr v0, v1

    .line 195
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez v0, :cond_d

    .line 200
    .line 201
    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 202
    .line 203
    if-ne v1, v0, :cond_c

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_c
    move v0, v11

    .line 207
    goto :goto_a

    .line 208
    :cond_d
    :goto_8
    new-instance v4, Landroidx/compose/ui/window/m;

    .line 209
    .line 210
    const-string v0, "dialogId"

    .line 211
    .line 212
    invoke-static {v6, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v0, v4

    .line 216
    move-object/from16 v1, p0

    .line 217
    .line 218
    move-object v2, v12

    .line 219
    move-object v11, v4

    .line 220
    move-object v4, v13

    .line 221
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/m;-><init>(Lj50/a;Landroidx/compose/ui/window/j;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Lq0/b;Ljava/util/UUID;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;

    .line 225
    .line 226
    invoke-direct {v0, v15}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;-><init>(Landroidx/compose/runtime/r2;)V

    .line 227
    .line 228
    .line 229
    const v1, 0x1d1a4619

    .line 230
    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, v11, Landroidx/compose/ui/window/m;->g:Landroidx/compose/ui/window/i;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v14}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Landroidx/compose/runtime/r;)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v1, Landroidx/compose/ui/window/i;->j:Landroidx/compose/runtime/j1;

    .line 246
    .line 247
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iput-boolean v2, v1, Landroidx/compose/ui/window/i;->l:Z

    .line 251
    .line 252
    iget-object v0, v1, Landroidx/compose/ui/platform/a;->d:Landroidx/compose/runtime/r;

    .line 253
    .line 254
    if-nez v0, :cond_f

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    const-string v1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_f
    :goto_9
    invoke-virtual {v1}, Landroidx/compose/ui/platform/a;->d()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    move-object v1, v11

    .line 282
    const/4 v0, 0x0

    .line 283
    :goto_a
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 284
    .line 285
    .line 286
    check-cast v1, Landroidx/compose/ui/window/m;

    .line 287
    .line 288
    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1;

    .line 289
    .line 290
    invoke-direct {v0, v1}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1;-><init>(Landroidx/compose/ui/window/m;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/x;->b(Ljava/lang/Object;Lj50/c;Landroidx/compose/runtime/j;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2;

    .line 297
    .line 298
    invoke-direct {v0, v1, v7, v12, v13}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2;-><init>(Landroidx/compose/ui/window/m;Lj50/a;Landroidx/compose/ui/window/j;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v10}, Landroidx/compose/runtime/x;->g(Lj50/a;Landroidx/compose/runtime/j;)V

    .line 302
    .line 303
    .line 304
    move-object v2, v12

    .line 305
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-nez v6, :cond_10

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_10
    new-instance v10, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;

    .line 313
    .line 314
    move-object v0, v10

    .line 315
    move-object/from16 v1, p0

    .line 316
    .line 317
    move-object/from16 v3, p2

    .line 318
    .line 319
    move/from16 v4, p4

    .line 320
    .line 321
    move/from16 v5, p5

    .line 322
    .line 323
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;-><init>(Lj50/a;Landroidx/compose/ui/window/j;Lj50/e;II)V

    .line 324
    .line 325
    .line 326
    iput-object v10, v6, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 327
    .line 328
    :goto_c
    return-void
.end method

.method public static final b(Landroidx/compose/ui/o;Lj50/e;Landroidx/compose/runtime/j;II)V
    .locals 7

    .line 1
    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x4634f888

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p3

    .line 32
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v2, p3, 0x70

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x5b

    .line 56
    .line 57
    const/16 v3, 0x12

    .line 58
    .line 59
    if-ne v2, v3, :cond_7

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 74
    .line 75
    sget-object p0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 76
    .line 77
    :cond_8
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 78
    .line 79
    sget-object v0, Landroidx/compose/ui/window/a;->a:Landroidx/compose/ui/window/a;

    .line 80
    .line 81
    shr-int/lit8 v2, v1, 0x3

    .line 82
    .line 83
    and-int/lit8 v2, v2, 0xe

    .line 84
    .line 85
    shl-int/lit8 v1, v1, 0x3

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x70

    .line 88
    .line 89
    or-int/2addr v1, v2

    .line 90
    const v2, -0x4ee9b9da

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v4, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 110
    .line 111
    invoke-static {p0}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    shl-int/lit8 v1, v1, 0x9

    .line 116
    .line 117
    and-int/lit16 v1, v1, 0x1c00

    .line 118
    .line 119
    or-int/lit8 v1, v1, 0x6

    .line 120
    .line 121
    iget-object v6, p2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 122
    .line 123
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 124
    .line 125
    if-eqz v6, :cond_d

    .line 126
    .line 127
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->i0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v6, p2, Landroidx/compose/runtime/o;->M:Z

    .line 131
    .line 132
    if-eqz v6, :cond_9

    .line 133
    .line 134
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->t0()V

    .line 139
    .line 140
    .line 141
    :goto_5
    sget-object v4, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 142
    .line 143
    invoke-static {p2, v0, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 147
    .line 148
    invoke-static {p2, v3, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 152
    .line 153
    iget-boolean v3, p2, Landroidx/compose/runtime/o;->M:Z

    .line 154
    .line 155
    if-nez v3, :cond_a

    .line 156
    .line 157
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v3, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_b

    .line 170
    .line 171
    :cond_a
    invoke-static {v2, p2, v2, v0}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    new-instance v0, Landroidx/compose/runtime/z1;

    .line 175
    .line 176
    invoke-direct {v0, p2}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 177
    .line 178
    .line 179
    shr-int/lit8 v2, v1, 0x3

    .line 180
    .line 181
    and-int/lit8 v2, v2, 0x70

    .line 182
    .line 183
    const v3, 0x7ab4aae9

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v5, v0, p2, v3}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 187
    .line 188
    .line 189
    shr-int/lit8 v0, v1, 0x9

    .line 190
    .line 191
    and-int/lit8 v0, v0, 0xe

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    const/4 v2, 0x1

    .line 195
    invoke-static {v0, p1, p2, v1, v2}, Landroid/support/v4/media/d;->y(ILj50/e;Landroidx/compose/runtime/o;ZZ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 199
    .line 200
    .line 201
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-nez p2, :cond_c

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_c
    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;

    .line 209
    .line 210
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;-><init>(Landroidx/compose/ui/o;Lj50/e;II)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 214
    .line 215
    :goto_7
    return-void

    .line 216
    :cond_d
    invoke-static {}, Lp20/c;->r()V

    .line 217
    .line 218
    .line 219
    const/4 p0, 0x0

    .line 220
    throw p0
.end method
