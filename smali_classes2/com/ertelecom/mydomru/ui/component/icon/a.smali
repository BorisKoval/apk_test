.class public abstract Lcom/ertelecom/mydomru/ui/component/icon/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;)V
    .locals 10

    .line 1
    move v0, p0

    .line 2
    const-string v1, "painter"

    .line 3
    .line 4
    move-object/from16 v8, p6

    .line 5
    .line 6
    invoke-static {v8, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object v1, p4

    .line 10
    check-cast v1, Landroidx/compose/runtime/o;

    .line 11
    .line 12
    const v2, -0x2069884

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, p1, 0x2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 23
    .line 24
    move-object v7, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v7, p5

    .line 27
    :goto_0
    and-int/lit8 v2, p1, 0x4

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v9, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v9, p7

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v2, p1, 0x8

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Landroidx/compose/material3/s;->a:Landroidx/compose/runtime/l0;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/compose/ui/graphics/t;

    .line 47
    .line 48
    iget-wide v2, v2, Landroidx/compose/ui/graphics/t;->a:J

    .line 49
    .line 50
    move-wide v4, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-wide v4, p2

    .line 53
    :goto_2
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 54
    .line 55
    shr-int/lit8 v2, v0, 0x3

    .line 56
    .line 57
    and-int/lit8 v2, v2, 0x70

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x8

    .line 60
    .line 61
    shl-int/lit8 v3, v0, 0x3

    .line 62
    .line 63
    and-int/lit16 v3, v3, 0x380

    .line 64
    .line 65
    or-int/2addr v2, v3

    .line 66
    and-int/lit16 v0, v0, 0x1c00

    .line 67
    .line 68
    or-int/2addr v2, v0

    .line 69
    const/4 v3, 0x0

    .line 70
    move-object v6, v1

    .line 71
    move-object/from16 v8, p6

    .line 72
    .line 73
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/e0;->a(IIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final b(IIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;)V
    .locals 17

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const-string v0, "imageVector"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p4

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/o;

    .line 13
    .line 14
    const v2, 0xbf1716f    # 9.30005E-32f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, p1, 0x1

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
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p1, 0x2

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v4, p5

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
    move-object/from16 v4, p5

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
    and-int/lit8 v5, p1, 0x4

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v7, p7

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
    move-object/from16 v7, p7

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v8, v6, 0x1c00

    .line 98
    .line 99
    if-nez v8, :cond_b

    .line 100
    .line 101
    and-int/lit8 v8, p1, 0x8

    .line 102
    .line 103
    if-nez v8, :cond_9

    .line 104
    .line 105
    move-wide/from16 v8, p2

    .line 106
    .line 107
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/o;->e(J)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_a

    .line 112
    .line 113
    const/16 v10, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move-wide/from16 v8, p2

    .line 117
    .line 118
    :cond_a
    const/16 v10, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v10

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move-wide/from16 v8, p2

    .line 123
    .line 124
    :goto_7
    and-int/lit16 v10, v2, 0x16db

    .line 125
    .line 126
    const/16 v11, 0x492

    .line 127
    .line 128
    if-ne v10, v11, :cond_d

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-nez v10, :cond_c

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 138
    .line 139
    .line 140
    move-object v2, v4

    .line 141
    move-object v3, v7

    .line 142
    move-wide v4, v8

    .line 143
    goto/16 :goto_e

    .line 144
    .line 145
    :cond_d
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->b0()V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v10, v6, 0x1

    .line 149
    .line 150
    if-eqz v10, :cond_10

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_e

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v3, p1, 0x8

    .line 163
    .line 164
    if-eqz v3, :cond_f

    .line 165
    .line 166
    and-int/lit16 v2, v2, -0x1c01

    .line 167
    .line 168
    :cond_f
    move-object v5, v7

    .line 169
    move v7, v2

    .line 170
    :goto_9
    move-wide v2, v8

    .line 171
    goto :goto_d

    .line 172
    :cond_10
    :goto_a
    if-eqz v3, :cond_11

    .line 173
    .line 174
    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_11
    move-object v3, v4

    .line 178
    :goto_b
    if-eqz v5, :cond_12

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    goto :goto_c

    .line 182
    :cond_12
    move-object v4, v7

    .line 183
    :goto_c
    and-int/lit8 v5, p1, 0x8

    .line 184
    .line 185
    if-eqz v5, :cond_13

    .line 186
    .line 187
    sget-object v5, Landroidx/compose/material3/s;->a:Landroidx/compose/runtime/l0;

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Landroidx/compose/ui/graphics/t;

    .line 194
    .line 195
    iget-wide v7, v5, Landroidx/compose/ui/graphics/t;->a:J

    .line 196
    .line 197
    and-int/lit16 v2, v2, -0x1c01

    .line 198
    .line 199
    move-object v5, v4

    .line 200
    move-object v4, v3

    .line 201
    move-wide v15, v7

    .line 202
    move v7, v2

    .line 203
    move-wide v2, v15

    .line 204
    goto :goto_d

    .line 205
    :cond_13
    move v7, v2

    .line 206
    move-object v5, v4

    .line 207
    move-object v4, v3

    .line 208
    goto :goto_9

    .line 209
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->w()V

    .line 210
    .line 211
    .line 212
    sget-object v8, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 213
    .line 214
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/vector/b;->e(Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/j0;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    shr-int/lit8 v8, v7, 0x3

    .line 219
    .line 220
    and-int/lit8 v8, v8, 0x70

    .line 221
    .line 222
    const/16 v9, 0x8

    .line 223
    .line 224
    or-int/2addr v8, v9

    .line 225
    shl-int/lit8 v9, v7, 0x3

    .line 226
    .line 227
    and-int/lit16 v9, v9, 0x380

    .line 228
    .line 229
    or-int/2addr v8, v9

    .line 230
    and-int/lit16 v7, v7, 0x1c00

    .line 231
    .line 232
    or-int/2addr v7, v8

    .line 233
    const/4 v8, 0x0

    .line 234
    move-wide v9, v2

    .line 235
    move-object v11, v0

    .line 236
    move-object v12, v4

    .line 237
    move-object v14, v5

    .line 238
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/e0;->a(IIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-wide v15, v2

    .line 242
    move-object v2, v4

    .line 243
    move-object v3, v5

    .line 244
    move-wide v4, v15

    .line 245
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    if-eqz v8, :cond_14

    .line 250
    .line 251
    new-instance v9, Lcom/ertelecom/mydomru/ui/component/icon/IconKt$Icon$3;

    .line 252
    .line 253
    move-object v0, v9

    .line 254
    move-object/from16 v1, p6

    .line 255
    .line 256
    move/from16 v6, p0

    .line 257
    .line 258
    move/from16 v7, p1

    .line 259
    .line 260
    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/ui/component/icon/IconKt$Icon$3;-><init>(Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/ui/o;Ljava/lang/String;JII)V

    .line 261
    .line 262
    .line 263
    iput-object v9, v8, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 264
    .line 265
    :cond_14
    return-void
.end method
