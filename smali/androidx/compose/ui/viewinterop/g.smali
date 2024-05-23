.class public abstract Landroidx/compose/ui/viewinterop/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj50/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;

    sput-object v0, Landroidx/compose/ui/viewinterop/g;->a:Lj50/c;

    return-void
.end method

.method public static final a(Lj50/c;Landroidx/compose/ui/o;Lj50/c;Landroidx/compose/runtime/j;II)V
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    move/from16 v9, p4

    .line 3
    .line 4
    const-string v0, "factory"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v10, p3

    .line 10
    .line 11
    check-cast v10, Landroidx/compose/runtime/o;

    .line 12
    .line 13
    const v0, -0x6a521d79

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p5, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    or-int/lit8 v0, v9, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v0, v9, 0xe

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, v9

    .line 42
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x30

    .line 47
    .line 48
    :cond_3
    move-object v2, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v2, v9, 0x70

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v3, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v3

    .line 67
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x180

    .line 72
    .line 73
    :cond_6
    move-object v4, p2

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v4, v9, 0x380

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    move-object v4, p2

    .line 80
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_8

    .line 85
    .line 86
    const/16 v5, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/16 v5, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v5

    .line 92
    :goto_5
    and-int/lit16 v5, v0, 0x2db

    .line 93
    .line 94
    const/16 v6, 0x92

    .line 95
    .line 96
    if-ne v5, v6, :cond_a

    .line 97
    .line 98
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->D()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_9

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->Z()V

    .line 106
    .line 107
    .line 108
    move-object v3, v4

    .line 109
    goto :goto_9

    .line 110
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 111
    .line 112
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 113
    .line 114
    move-object v11, v1

    .line 115
    goto :goto_7

    .line 116
    :cond_b
    move-object v11, v2

    .line 117
    :goto_7
    sget-object v5, Landroidx/compose/ui/viewinterop/g;->a:Lj50/c;

    .line 118
    .line 119
    if-eqz v3, :cond_c

    .line 120
    .line 121
    move-object v12, v5

    .line 122
    goto :goto_8

    .line 123
    :cond_c
    move-object v12, v4

    .line 124
    :goto_8
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    and-int/lit8 v1, v0, 0xe

    .line 128
    .line 129
    or-int/lit16 v1, v1, 0xc00

    .line 130
    .line 131
    and-int/lit8 v3, v0, 0x70

    .line 132
    .line 133
    or-int/2addr v1, v3

    .line 134
    const v3, 0xe000

    .line 135
    .line 136
    .line 137
    shl-int/lit8 v0, v0, 0x6

    .line 138
    .line 139
    and-int/2addr v0, v3

    .line 140
    or-int v6, v1, v0

    .line 141
    .line 142
    const/4 v7, 0x4

    .line 143
    move-object v0, p0

    .line 144
    move-object v1, v11

    .line 145
    move-object v3, v5

    .line 146
    move-object v4, v12

    .line 147
    move-object v5, v10

    .line 148
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/g;->b(Lj50/c;Landroidx/compose/ui/o;Lj50/c;Lj50/c;Lj50/c;Landroidx/compose/runtime/j;II)V

    .line 149
    .line 150
    .line 151
    move-object v2, v11

    .line 152
    move-object v3, v12

    .line 153
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-nez v6, :cond_d

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_d
    new-instance v7, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;

    .line 161
    .line 162
    move-object v0, v7

    .line 163
    move-object v1, p0

    .line 164
    move/from16 v4, p4

    .line 165
    .line 166
    move/from16 v5, p5

    .line 167
    .line 168
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;-><init>(Lj50/c;Landroidx/compose/ui/o;Lj50/c;II)V

    .line 169
    .line 170
    .line 171
    iput-object v7, v6, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 172
    .line 173
    :goto_a
    return-void
.end method

.method public static final b(Lj50/c;Landroidx/compose/ui/o;Lj50/c;Lj50/c;Lj50/c;Landroidx/compose/runtime/j;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const-string v0, "factory"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p5

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/o;

    .line 13
    .line 14
    const v2, -0xabaf393

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, p7, 0x1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    or-int/lit8 v2, v6, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v2, v6, 0xe

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v2, v6

    .line 43
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v4, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v4, v6, 0x70

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    const/16 v5, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v5, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v2, v5

    .line 70
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v7, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v7, v6, 0x380

    .line 80
    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    move-object/from16 v7, p2

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_8

    .line 90
    .line 91
    const/16 v8, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v8, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v2, v8

    .line 97
    :goto_5
    and-int/lit8 v8, p7, 0x8

    .line 98
    .line 99
    if-eqz v8, :cond_a

    .line 100
    .line 101
    or-int/lit16 v2, v2, 0xc00

    .line 102
    .line 103
    :cond_9
    move-object/from16 v9, p3

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v9, v6, 0x1c00

    .line 107
    .line 108
    if-nez v9, :cond_9

    .line 109
    .line 110
    move-object/from16 v9, p3

    .line 111
    .line 112
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_b

    .line 117
    .line 118
    const/16 v10, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v10, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v2, v10

    .line 124
    :goto_7
    and-int/lit8 v10, p7, 0x10

    .line 125
    .line 126
    if-eqz v10, :cond_d

    .line 127
    .line 128
    or-int/lit16 v2, v2, 0x6000

    .line 129
    .line 130
    :cond_c
    move-object/from16 v11, p4

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_d
    const v11, 0xe000

    .line 134
    .line 135
    .line 136
    and-int/2addr v11, v6

    .line 137
    if-nez v11, :cond_c

    .line 138
    .line 139
    move-object/from16 v11, p4

    .line 140
    .line 141
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_e

    .line 146
    .line 147
    const/16 v12, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/16 v12, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v2, v12

    .line 153
    :goto_9
    const v12, 0xb6db

    .line 154
    .line 155
    .line 156
    and-int/2addr v2, v12

    .line 157
    const/16 v12, 0x2492

    .line 158
    .line 159
    if-ne v2, v12, :cond_10

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_f

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 169
    .line 170
    .line 171
    move-object v2, v4

    .line 172
    move-object v3, v7

    .line 173
    move-object v4, v9

    .line 174
    move-object v5, v11

    .line 175
    goto/16 :goto_13

    .line 176
    .line 177
    :cond_10
    :goto_a
    if-eqz v3, :cond_11

    .line 178
    .line 179
    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_11
    move-object v2, v4

    .line 183
    :goto_b
    if-eqz v5, :cond_12

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    goto :goto_c

    .line 187
    :cond_12
    move-object v4, v7

    .line 188
    :goto_c
    sget-object v5, Landroidx/compose/ui/viewinterop/g;->a:Lj50/c;

    .line 189
    .line 190
    if-eqz v8, :cond_13

    .line 191
    .line 192
    move-object v15, v5

    .line 193
    goto :goto_d

    .line 194
    :cond_13
    move-object v15, v9

    .line 195
    :goto_d
    if-eqz v10, :cond_14

    .line 196
    .line 197
    goto :goto_e

    .line 198
    :cond_14
    move-object v5, v11

    .line 199
    :goto_e
    sget-object v7, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 200
    .line 201
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-static {v0, v2}, Landroidx/compose/ui/j;->b(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    sget-object v7, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    .line 210
    .line 211
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    move-object v10, v7

    .line 216
    check-cast v10, Lq0/b;

    .line 217
    .line 218
    sget-object v7, Landroidx/compose/ui/platform/a1;->k:Landroidx/compose/runtime/s2;

    .line 219
    .line 220
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    move-object v13, v7

    .line 225
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    sget-object v7, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/runtime/s2;

    .line 232
    .line 233
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    move-object v11, v7

    .line 238
    check-cast v11, Landroidx/lifecycle/w;

    .line 239
    .line 240
    sget-object v7, Landroidx/compose/ui/platform/k0;->e:Landroidx/compose/runtime/s2;

    .line 241
    .line 242
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    move-object v12, v7

    .line 247
    check-cast v12, Ls4/e;

    .line 248
    .line 249
    iget-object v7, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 250
    .line 251
    if-eqz v4, :cond_17

    .line 252
    .line 253
    const v3, -0x54a451f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v0}, Landroidx/compose/ui/viewinterop/g;->d(Lj50/c;Landroidx/compose/runtime/j;)Lj50/a;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move-object/from16 p5, v2

    .line 264
    .line 265
    const v2, 0x53ca7ea5

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 269
    .line 270
    .line 271
    instance-of v2, v7, Landroidx/compose/ui/node/r1;

    .line 272
    .line 273
    if-eqz v2, :cond_16

    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 276
    .line 277
    .line 278
    iget-boolean v2, v0, Landroidx/compose/runtime/o;->M:Z

    .line 279
    .line 280
    if-eqz v2, :cond_15

    .line 281
    .line 282
    new-instance v2, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$$inlined$ReusableComposeNode$1;

    .line 283
    .line 284
    invoke-direct {v2, v3}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$$inlined$ReusableComposeNode$1;-><init>(Lj50/a;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 288
    .line 289
    .line 290
    :goto_f
    const/4 v2, 0x1

    .line 291
    goto :goto_10

    .line 292
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 293
    .line 294
    .line 295
    goto :goto_f

    .line 296
    :goto_10
    move-object v7, v0

    .line 297
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/viewinterop/g;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;ILq0/b;Landroidx/lifecycle/w;Ls4/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/m1;)V

    .line 298
    .line 299
    .line 300
    sget-object v3, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$1;

    .line 301
    .line 302
    invoke-static {v0, v4, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 303
    .line 304
    .line 305
    sget-object v3, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$2;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$2;

    .line 306
    .line 307
    invoke-static {v0, v5, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 308
    .line 309
    .line 310
    sget-object v3, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$3;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$3;

    .line 311
    .line 312
    invoke-static {v0, v15, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 316
    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_12

    .line 326
    :cond_16
    invoke-static {}, Lp20/c;->r()V

    .line 327
    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    throw v3

    .line 331
    :cond_17
    move-object/from16 p5, v2

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    const v2, -0x54a41be

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v0}, Landroidx/compose/ui/viewinterop/g;->d(Lj50/c;Landroidx/compose/runtime/j;)Lj50/a;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const v3, 0x7076b8d0

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 348
    .line 349
    .line 350
    instance-of v3, v7, Landroidx/compose/ui/node/r1;

    .line 351
    .line 352
    if-eqz v3, :cond_1a

    .line 353
    .line 354
    const/16 v3, 0x7d

    .line 355
    .line 356
    const/4 v1, 0x1

    .line 357
    const/4 v7, 0x0

    .line 358
    invoke-virtual {v0, v7, v3, v7, v1}, Landroidx/compose/runtime/o;->a0(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    iput-boolean v1, v0, Landroidx/compose/runtime/o;->q:Z

    .line 362
    .line 363
    iget-boolean v1, v0, Landroidx/compose/runtime/o;->M:Z

    .line 364
    .line 365
    if-eqz v1, :cond_18

    .line 366
    .line 367
    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$$inlined$ComposeNode$1;

    .line 368
    .line 369
    invoke-direct {v1, v2}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$$inlined$ComposeNode$1;-><init>(Lj50/a;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 373
    .line 374
    .line 375
    goto :goto_11

    .line 376
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 377
    .line 378
    .line 379
    :goto_11
    move-object v7, v0

    .line 380
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/viewinterop/g;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;ILq0/b;Landroidx/lifecycle/w;Ls4/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/m1;)V

    .line 381
    .line 382
    .line 383
    sget-object v1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$1;

    .line 384
    .line 385
    invoke-static {v0, v5, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 386
    .line 387
    .line 388
    sget-object v1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$2;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$2;

    .line 389
    .line 390
    invoke-static {v0, v15, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 391
    .line 392
    .line 393
    const/4 v1, 0x1

    .line 394
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 395
    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 402
    .line 403
    .line 404
    :goto_12
    move-object/from16 v2, p5

    .line 405
    .line 406
    move-object v3, v4

    .line 407
    move-object v4, v15

    .line 408
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    if-nez v8, :cond_19

    .line 413
    .line 414
    goto :goto_14

    .line 415
    :cond_19
    new-instance v9, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;

    .line 416
    .line 417
    move-object v0, v9

    .line 418
    move-object/from16 v1, p0

    .line 419
    .line 420
    move/from16 v6, p6

    .line 421
    .line 422
    move/from16 v7, p7

    .line 423
    .line 424
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;-><init>(Lj50/c;Landroidx/compose/ui/o;Lj50/c;Lj50/c;Lj50/c;II)V

    .line 425
    .line 426
    .line 427
    iput-object v9, v8, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 428
    .line 429
    :goto_14
    return-void

    .line 430
    :cond_1a
    invoke-static {}, Lp20/c;->r()V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    throw v0
.end method

.method public static final c(Landroidx/compose/ui/node/g0;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/g0;->j:Landroidx/compose/ui/viewinterop/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Required value was null."

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final d(Lj50/c;Landroidx/compose/runtime/j;)Lj50/a;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x7907de51

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    invoke-static {p1}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    sget-object v0, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Lp20/c;->A(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/l;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v0, Landroidx/compose/runtime/saveable/j;->a:Landroidx/compose/runtime/s2;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Landroidx/compose/runtime/saveable/g;

    .line 36
    .line 37
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    move-object v3, p0

    .line 41
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1;-><init>(Landroid/content/Context;Lj50/c;Landroidx/compose/runtime/r;Landroidx/compose/runtime/saveable/g;I)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static final e(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;ILq0/b;Landroidx/lifecycle/w;Ls4/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/m1;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 7
    .line 8
    invoke-static {p0, p7, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 9
    .line 10
    .line 11
    sget-object p7, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$1;

    .line 12
    .line 13
    invoke-static {p0, p1, p7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$2;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$2;

    .line 17
    .line 18
    invoke-static {p0, p3, p1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$3;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$3;

    .line 22
    .line 23
    invoke-static {p0, p4, p1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$4;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$4;

    .line 27
    .line 28
    invoke-static {p0, p5, p1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$5;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$5;

    .line 32
    .line 33
    invoke-static {p0, p6, p1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 37
    .line 38
    check-cast p0, Landroidx/compose/runtime/o;

    .line 39
    .line 40
    iget-boolean p3, p0, Landroidx/compose/runtime/o;->M:Z

    .line 41
    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-static {p3, p4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-static {p2, p0, p2, p1}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
