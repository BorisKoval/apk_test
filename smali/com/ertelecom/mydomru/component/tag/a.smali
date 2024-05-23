.class public abstract Lcom/ertelecom/mydomru/component/tag/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "channels"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, -0x14e28099

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p1, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/ertelecom/mydomru/component/tag/TagLayoutKt$TagsLayout$1;

    .line 29
    .line 30
    invoke-direct {v1, p4}, Lcom/ertelecom/mydomru/component/tag/TagLayoutKt$TagsLayout$1;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, p2, v2, v2}, Landroidx/compose/ui/layout/p;->b(Landroidx/compose/ui/o;Lj50/e;Landroidx/compose/runtime/j;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    new-instance v0, Lcom/ertelecom/mydomru/component/tag/TagLayoutKt$TagsLayout$2;

    .line 44
    .line 45
    invoke-direct {v0, p4, p3, p0, p1}, Lcom/ertelecom/mydomru/component/tag/TagLayoutKt$TagsLayout$2;-><init>(Ljava/util/List;Landroidx/compose/ui/o;II)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static final b(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;)V
    .locals 31

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v3, 0x7474192f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    or-int/lit8 v3, v0, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v3, v0, 0xe

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v3, v0

    .line 41
    :goto_1
    and-int/lit8 v5, v1, 0x2

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v6, p3

    .line 48
    .line 49
    :goto_2
    move/from16 v25, v3

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    and-int/lit8 v6, v0, 0x70

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    move-object/from16 v6, p3

    .line 57
    .line 58
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    const/16 v7, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/16 v7, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v7

    .line 70
    goto :goto_2

    .line 71
    :goto_4
    and-int/lit8 v3, v25, 0x5b

    .line 72
    .line 73
    const/16 v7, 0x12

    .line 74
    .line 75
    if-ne v3, v7, :cond_7

    .line 76
    .line 77
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->D()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_6

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->Z()V

    .line 85
    .line 86
    .line 87
    move-object v3, v14

    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_7
    :goto_5
    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 91
    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    move-object v15, v3

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move-object v15, v6

    .line 97
    :goto_6
    sget-object v5, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 98
    .line 99
    invoke-static {v14}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-wide v5, v5, Lfq/a;->k:J

    .line 104
    .line 105
    invoke-static {v14}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v7, v7, Lhq/a;->d:Lr/h;

    .line 110
    .line 111
    invoke-static {v15, v5, v6, v7}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const v6, 0x2bb5b5d7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 119
    .line 120
    .line 121
    sget-object v6, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    invoke-static {v6, v13, v14}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const v7, -0x4ee9b9da

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v14}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    sget-object v9, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 148
    .line 149
    invoke-static {v5}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v10, v14, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 154
    .line 155
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 156
    .line 157
    if-eqz v10, :cond_d

    .line 158
    .line 159
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->i0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v10, v14, Landroidx/compose/runtime/o;->M:Z

    .line 163
    .line 164
    if-eqz v10, :cond_9

    .line 165
    .line 166
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->t0()V

    .line 171
    .line 172
    .line 173
    :goto_7
    sget-object v9, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 174
    .line 175
    invoke-static {v14, v6, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 176
    .line 177
    .line 178
    sget-object v6, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 179
    .line 180
    invoke-static {v14, v8, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 181
    .line 182
    .line 183
    sget-object v6, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 184
    .line 185
    iget-boolean v8, v14, Landroidx/compose/runtime/o;->M:Z

    .line 186
    .line 187
    if-nez v8, :cond_a

    .line 188
    .line 189
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v8, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-nez v8, :cond_b

    .line 202
    .line 203
    :cond_a
    invoke-static {v7, v14, v7, v6}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    new-instance v6, Landroidx/compose/runtime/z1;

    .line 207
    .line 208
    invoke-direct {v6, v14}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 209
    .line 210
    .line 211
    const v7, 0x7ab4aae9

    .line 212
    .line 213
    .line 214
    invoke-static {v13, v5, v6, v14, v7}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v14}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iget-object v12, v5, Liq/a;->l:Landroidx/compose/ui/text/c0;

    .line 222
    .line 223
    int-to-float v4, v4

    .line 224
    const/16 v5, 0x8

    .line 225
    .line 226
    int-to-float v5, v5

    .line 227
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/a;->D(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    const-wide/16 v7, 0x0

    .line 235
    .line 236
    const-wide/16 v9, 0x0

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    move-object/from16 v26, v12

    .line 242
    .line 243
    move-object/from16 v12, v16

    .line 244
    .line 245
    move-object/from16 v13, v16

    .line 246
    .line 247
    const-wide/16 v16, 0x0

    .line 248
    .line 249
    move-object/from16 p2, v14

    .line 250
    .line 251
    move-object/from16 v30, v15

    .line 252
    .line 253
    move-wide/from16 v14, v16

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const-wide/16 v18, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    const/16 v23, 0x1

    .line 268
    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    and-int/lit8 v27, v25, 0xe

    .line 272
    .line 273
    const/high16 v28, 0xc00000

    .line 274
    .line 275
    const v29, 0x5fffc

    .line 276
    .line 277
    .line 278
    move-object/from16 v2, p4

    .line 279
    .line 280
    move-object/from16 v25, v26

    .line 281
    .line 282
    move-object/from16 v26, p2

    .line 283
    .line 284
    invoke-static/range {v2 .. v29}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 285
    .line 286
    .line 287
    const/4 v2, 0x1

    .line 288
    move-object/from16 v3, p2

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    invoke-static {v3, v4, v2, v4, v4}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v6, v30

    .line 295
    .line 296
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_c

    .line 301
    .line 302
    new-instance v3, Lcom/ertelecom/mydomru/component/tag/TagLayoutKt$TagCard$2;

    .line 303
    .line 304
    move-object/from16 v4, p4

    .line 305
    .line 306
    invoke-direct {v3, v4, v6, v0, v1}, Lcom/ertelecom/mydomru/component/tag/TagLayoutKt$TagCard$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/o;II)V

    .line 307
    .line 308
    .line 309
    iput-object v3, v2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 310
    .line 311
    :cond_c
    return-void

    .line 312
    :cond_d
    invoke-static {}, Lp20/c;->r()V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    throw v0
.end method
