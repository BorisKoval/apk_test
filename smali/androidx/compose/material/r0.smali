.class public final Landroidx/compose/material/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/r0;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/r0;->a:Landroidx/compose/material/r0;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Landroidx/compose/material/r0;->b:F

    .line 12
    .line 13
    const/16 v0, 0x118

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Landroidx/compose/material/r0;->c:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, Landroidx/compose/material/r0;->d:F

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, Landroidx/compose/material/r0;->e:F

    .line 25
    .line 26
    return-void
.end method

.method public static b(Landroidx/compose/runtime/j;)Landroidx/compose/material/o;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/o;

    .line 4
    .line 5
    const v1, 0xdd26677

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/compose/material/k;->a:Landroidx/compose/runtime/l0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 18
    .line 19
    iget-wide v1, v1, Landroidx/compose/ui/graphics/t;->a:J

    .line 20
    .line 21
    sget-object v3, Landroidx/compose/material/j;->a:Landroidx/compose/runtime/l0;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-static {v0}, Landroidx/compose/material/b;->m(Landroidx/compose/runtime/j;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v5, v6, v1}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-static {v0}, Landroidx/compose/material/b;->l(Landroidx/compose/runtime/j;)Landroidx/compose/material/f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroidx/compose/material/f;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const v3, 0x3df5c28f    # 0.12f

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 57
    .line 58
    .line 59
    move-result-wide v33

    .line 60
    invoke-static {v0}, Landroidx/compose/material/b;->l(Landroidx/compose/runtime/j;)Landroidx/compose/material/f;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroidx/compose/material/f;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    invoke-static {v0}, Landroidx/compose/material/b;->l(Landroidx/compose/runtime/j;)Landroidx/compose/material/f;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroidx/compose/material/f;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    invoke-static {v0}, Landroidx/compose/material/b;->l(Landroidx/compose/runtime/j;)Landroidx/compose/material/f;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroidx/compose/material/f;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-static {v0}, Landroidx/compose/material/b;->n(Landroidx/compose/runtime/j;)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    invoke-static {v0}, Landroidx/compose/material/b;->l(Landroidx/compose/runtime/j;)Landroidx/compose/material/f;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroidx/compose/material/f;->b()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    const v3, 0x3ed70a3d    # 0.42f

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-static {v0}, Landroidx/compose/material/b;->m(Landroidx/compose/runtime/j;)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 112
    .line 113
    .line 114
    move-result-wide v19

    .line 115
    invoke-static {v0}, Landroidx/compose/material/b;->l(Landroidx/compose/runtime/j;)Landroidx/compose/material/f;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroidx/compose/material/f;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v17

    .line 123
    invoke-static {v0}, Landroidx/compose/material/b;->l(Landroidx/compose/runtime/j;)Landroidx/compose/material/f;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Landroidx/compose/material/f;->b()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    const v15, 0x3f0a3d71    # 0.54f

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v4, v15}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-static {v0}, Landroidx/compose/material/b;->m(Landroidx/compose/runtime/j;)F

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    invoke-static {v3, v4, v15}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 143
    .line 144
    .line 145
    move-result-wide v23

    .line 146
    invoke-static {v0}, Landroidx/compose/material/b;->l(Landroidx/compose/runtime/j;)Landroidx/compose/material/f;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    move-wide/from16 v21, v3

    .line 151
    .line 152
    invoke-virtual {v15}, Landroidx/compose/material/f;->b()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    const v15, 0x3f0a3d71    # 0.54f

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v4, v15}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    invoke-static {v0}, Landroidx/compose/material/b;->m(Landroidx/compose/runtime/j;)F

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    invoke-static {v3, v4, v15}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 168
    .line 169
    .line 170
    move-result-wide v29

    .line 171
    invoke-static {v0}, Landroidx/compose/material/b;->l(Landroidx/compose/runtime/j;)Landroidx/compose/material/f;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-virtual {v15}, Landroidx/compose/material/f;->a()J

    .line 176
    .line 177
    .line 178
    move-result-wide v31

    .line 179
    invoke-static {v0}, Landroidx/compose/material/b;->l(Landroidx/compose/runtime/j;)Landroidx/compose/material/f;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    move-wide/from16 v25, v3

    .line 184
    .line 185
    invoke-virtual {v15}, Landroidx/compose/material/f;->c()J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    invoke-static {v0}, Landroidx/compose/material/b;->n(Landroidx/compose/runtime/j;)F

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    invoke-static {v3, v4, v15}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 194
    .line 195
    .line 196
    move-result-wide v35

    .line 197
    invoke-static {v0}, Landroidx/compose/material/b;->l(Landroidx/compose/runtime/j;)Landroidx/compose/material/f;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Landroidx/compose/material/f;->b()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    invoke-static {v0}, Landroidx/compose/material/b;->o(Landroidx/compose/runtime/j;)F

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    invoke-static {v3, v4, v15}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    invoke-static {v0}, Landroidx/compose/material/b;->m(Landroidx/compose/runtime/j;)F

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    invoke-static {v3, v4, v15}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 218
    .line 219
    .line 220
    move-result-wide v39

    .line 221
    invoke-static {v0}, Landroidx/compose/material/b;->l(Landroidx/compose/runtime/j;)Landroidx/compose/material/f;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-virtual {v15}, Landroidx/compose/material/f;->a()J

    .line 226
    .line 227
    .line 228
    move-result-wide v41

    .line 229
    invoke-static {v0}, Landroidx/compose/material/b;->l(Landroidx/compose/runtime/j;)Landroidx/compose/material/f;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    move-wide/from16 v27, v3

    .line 234
    .line 235
    invoke-virtual {v15}, Landroidx/compose/material/f;->b()J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    invoke-static {v0}, Landroidx/compose/material/b;->o(Landroidx/compose/runtime/j;)F

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    invoke-static {v3, v4, v15}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    invoke-static {v0}, Landroidx/compose/material/b;->m(Landroidx/compose/runtime/j;)F

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    invoke-static {v3, v4, v15}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 252
    .line 253
    .line 254
    move-result-wide v45

    .line 255
    sget-object v15, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 256
    .line 257
    new-instance v47, Landroidx/compose/material/o;

    .line 258
    .line 259
    move-wide/from16 v43, v3

    .line 260
    .line 261
    move-wide/from16 v37, v27

    .line 262
    .line 263
    move-wide/from16 v27, v25

    .line 264
    .line 265
    move-wide/from16 v25, v21

    .line 266
    .line 267
    move-object/from16 v4, v47

    .line 268
    .line 269
    move-wide v15, v1

    .line 270
    invoke-direct/range {v4 .. v46}, Landroidx/compose/material/o;-><init>(JJJJJJJJJJJJJJJJJJJJJ)V

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 275
    .line 276
    .line 277
    return-object v47
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lj50/e;ZZLandroidx/compose/ui/text/input/p0;Landroidx/compose/foundation/interaction/k;ZLj50/e;Lj50/e;Lj50/e;Lj50/e;Landroidx/compose/material/q0;Landroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/j;III)V
    .locals 35

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move/from16 v10, p15

    move/from16 v9, p16

    move/from16 v8, p17

    const-string v0, "value"

    invoke-static {v15, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerTextField"

    invoke-static {v13, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualTransformation"

    invoke-static {v12, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {v11, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p14

    check-cast v7, Landroidx/compose/runtime/o;

    const v0, 0x45cca741

    .line 1
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v3, v8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v8, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move/from16 v3, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_6

    move/from16 v3, p3

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    :goto_5
    and-int/lit8 v16, v8, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v1, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v1, v10, 0x1c00

    if-nez v1, :cond_9

    move/from16 v1, p4

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_b

    move/from16 v16, v18

    goto :goto_6

    :cond_b
    move/from16 v16, v17

    :goto_6
    or-int v0, v0, v16

    :goto_7
    and-int/lit8 v16, v8, 0x10

    const v19, 0xe000

    if-eqz v16, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int v16, v10, v19

    if-nez v16, :cond_e

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v0, v0, v16

    :cond_e
    :goto_9
    and-int/lit8 v16, v8, 0x20

    const/high16 v20, 0x70000

    if-eqz v16, :cond_f

    const/high16 v16, 0x30000

    :goto_a
    or-int v0, v0, v16

    goto :goto_b

    :cond_f
    and-int v16, v10, v20

    if-nez v16, :cond_11

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v16, v8, 0x40

    const/high16 v21, 0x380000

    if-eqz v16, :cond_12

    const/high16 v22, 0x180000

    or-int v0, v0, v22

    move/from16 v2, p7

    goto :goto_d

    :cond_12
    and-int v22, v10, v21

    move/from16 v2, p7

    if-nez v22, :cond_14

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v23, 0x80000

    :goto_c
    or-int v0, v0, v23

    :cond_14
    :goto_d
    and-int/lit16 v4, v8, 0x80

    const/high16 v24, 0x1c00000

    if-eqz v4, :cond_15

    const/high16 v25, 0xc00000

    or-int v0, v0, v25

    move-object/from16 v5, p8

    goto :goto_f

    :cond_15
    and-int v25, v10, v24

    move-object/from16 v5, p8

    if-nez v25, :cond_17

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v26, 0x400000

    :goto_e
    or-int v0, v0, v26

    :cond_17
    :goto_f
    and-int/lit16 v6, v8, 0x100

    const/high16 v27, 0xe000000

    if-eqz v6, :cond_18

    const/high16 v28, 0x6000000

    or-int v0, v0, v28

    move-object/from16 v14, p9

    goto :goto_11

    :cond_18
    and-int v28, v10, v27

    move-object/from16 v14, p9

    if-nez v28, :cond_1a

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v29, 0x2000000

    :goto_10
    or-int v0, v0, v29

    :cond_1a
    :goto_11
    and-int/lit16 v1, v8, 0x200

    const/high16 v29, 0x70000000

    if-eqz v1, :cond_1c

    const/high16 v30, 0x30000000

    or-int v0, v0, v30

    move-object/from16 v2, p10

    :cond_1b
    :goto_12
    move/from16 v30, v0

    goto :goto_14

    :cond_1c
    and-int v30, v10, v29

    move-object/from16 v2, p10

    if-nez v30, :cond_1b

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1d

    const/high16 v30, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v30, 0x10000000

    :goto_13
    or-int v0, v0, v30

    goto :goto_12

    :goto_14
    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v22, v9, 0x6

    move-object/from16 v2, p11

    goto :goto_16

    :cond_1e
    and-int/lit8 v31, v9, 0xe

    move-object/from16 v2, p11

    if-nez v31, :cond_20

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v22, 0x4

    goto :goto_15

    :cond_1f
    const/16 v22, 0x2

    :goto_15
    or-int v22, v9, v22

    goto :goto_16

    :cond_20
    move/from16 v22, v9

    :goto_16
    and-int/lit8 v31, v9, 0x70

    if-nez v31, :cond_23

    and-int/lit16 v2, v8, 0x800

    if-nez v2, :cond_21

    move-object/from16 v2, p12

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_22

    const/16 v23, 0x20

    goto :goto_17

    :cond_21
    move-object/from16 v2, p12

    :cond_22
    const/16 v23, 0x10

    :goto_17
    or-int v22, v22, v23

    goto :goto_18

    :cond_23
    move-object/from16 v2, p12

    :goto_18
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_26

    and-int/lit16 v2, v8, 0x1000

    if-nez v2, :cond_24

    move-object/from16 v2, p13

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_25

    const/16 v26, 0x100

    goto :goto_19

    :cond_24
    move-object/from16 v2, p13

    :cond_25
    const/16 v26, 0x80

    :goto_19
    or-int v22, v22, v26

    :goto_1a
    move/from16 v2, v22

    goto :goto_1b

    :cond_26
    move-object/from16 v2, p13

    goto :goto_1a

    :goto_1b
    and-int/lit16 v3, v8, 0x2000

    if-eqz v3, :cond_28

    or-int/lit16 v2, v2, 0xc00

    :cond_27
    move-object/from16 v3, p0

    goto :goto_1c

    :cond_28
    and-int/lit16 v3, v9, 0x1c00

    if-nez v3, :cond_27

    move-object/from16 v3, p0

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_29

    move/from16 v17, v18

    :cond_29
    or-int v2, v2, v17

    :goto_1c
    const v17, 0x5b6db6db

    and-int v3, v30, v17

    const v5, 0x12492492

    if-ne v3, v5, :cond_2b

    and-int/lit16 v3, v2, 0x16db

    const/16 v5, 0x492

    if-ne v3, v5, :cond_2b

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_1d

    .line 2
    :cond_2a
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->Z()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v19, v7

    move-object v10, v14

    move-object/from16 v14, p13

    goto/16 :goto_28

    .line 3
    :cond_2b
    :goto_1d
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->b0()V

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_2f

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_1f

    .line 4
    :cond_2c
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->Z()V

    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_2d

    and-int/lit8 v2, v2, -0x71

    :cond_2d
    and-int/lit16 v0, v8, 0x1000

    if-eqz v0, :cond_2e

    and-int/lit16 v2, v2, -0x381

    :cond_2e
    move/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v26, p10

    move-object/from16 v28, p11

    move-object/from16 v31, p12

    move-object/from16 v32, p13

    :goto_1e
    move-object/from16 v25, v14

    goto/16 :goto_27

    :cond_2f
    :goto_1f
    if-eqz v16, :cond_30

    const/4 v3, 0x0

    goto :goto_20

    :cond_30
    move/from16 v3, p7

    :goto_20
    const/4 v5, 0x0

    if-eqz v4, :cond_31

    move-object v4, v5

    goto :goto_21

    :cond_31
    move-object/from16 v4, p8

    :goto_21
    if-eqz v6, :cond_32

    move-object v14, v5

    :cond_32
    if-eqz v1, :cond_33

    move-object v1, v5

    goto :goto_22

    :cond_33
    move-object/from16 v1, p10

    :goto_22
    if-eqz v0, :cond_34

    goto :goto_23

    :cond_34
    move-object/from16 v5, p11

    :goto_23
    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_35

    .line 5
    invoke-static {v7}, Landroidx/compose/material/r0;->b(Landroidx/compose/runtime/j;)Landroidx/compose/material/o;

    move-result-object v0

    and-int/lit8 v2, v2, -0x71

    goto :goto_24

    :cond_35
    move-object/from16 v0, p12

    :goto_24
    and-int/lit16 v6, v8, 0x1000

    if-eqz v6, :cond_37

    if-nez v4, :cond_36

    .line 6
    sget v6, Landroidx/compose/material/t0;->b:F

    move-object/from16 p7, v0

    .line 7
    new-instance v0, Landroidx/compose/foundation/layout/b1;

    invoke-direct {v0, v6, v6, v6, v6}, Landroidx/compose/foundation/layout/b1;-><init>(FFFF)V

    move-object/from16 p8, v1

    move/from16 p14, v3

    goto :goto_25

    :cond_36
    move-object/from16 p7, v0

    .line 8
    sget v0, Landroidx/compose/material/t0;->b:F

    .line 9
    sget v6, Landroidx/compose/material/u0;->a:F

    move-object/from16 p8, v1

    .line 10
    sget v1, Landroidx/compose/material/u0;->b:F

    move/from16 p14, v3

    .line 11
    new-instance v3, Landroidx/compose/foundation/layout/b1;

    invoke-direct {v3, v0, v6, v0, v1}, Landroidx/compose/foundation/layout/b1;-><init>(FFFF)V

    move-object v0, v3

    :goto_25
    and-int/lit16 v2, v2, -0x381

    move-object/from16 v31, p7

    move-object/from16 v26, p8

    move/from16 v22, p14

    move-object/from16 v32, v0

    :goto_26
    move-object/from16 v23, v4

    move-object/from16 v28, v5

    goto :goto_1e

    :cond_37
    move-object/from16 p7, v0

    move-object/from16 p8, v1

    move/from16 p14, v3

    move-object/from16 v31, p7

    move-object/from16 v26, p8

    move-object/from16 v32, p13

    move/from16 v22, p14

    goto :goto_26

    .line 12
    :goto_27
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->w()V

    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v0, Landroidx/compose/material/TextFieldType;->Filled:Landroidx/compose/material/TextFieldType;

    const/4 v14, 0x0

    shl-int/lit8 v1, v30, 0x3

    and-int/lit8 v3, v1, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v3

    shr-int/lit8 v3, v30, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    shr-int/lit8 v3, v30, 0x9

    and-int v4, v3, v19

    or-int/2addr v1, v4

    and-int v4, v3, v20

    or-int/2addr v1, v4

    and-int v3, v3, v21

    or-int/2addr v1, v3

    shl-int/lit8 v3, v2, 0x15

    and-int v3, v3, v24

    or-int/2addr v1, v3

    shl-int/lit8 v3, v30, 0xf

    and-int v3, v3, v27

    or-int/2addr v1, v3

    shl-int/lit8 v3, v30, 0x15

    and-int v3, v3, v29

    or-int v16, v1, v3

    shr-int/lit8 v1, v30, 0x12

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v3, v30, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v17, v1, v2

    const/16 v18, 0x4000

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, v23

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v19, v7

    move-object/from16 v7, v28

    move/from16 v8, p4

    move/from16 v9, p3

    move/from16 v10, v22

    move-object/from16 v11, p6

    move-object/from16 v12, v32

    move-object/from16 v13, v31

    move-object/from16 v15, v19

    .line 13
    invoke-static/range {v0 .. v18}, Landroidx/compose/material/t0;->a(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lj50/e;Landroidx/compose/ui/text/input/p0;Lj50/e;Lj50/e;Lj50/e;Lj50/e;ZZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/layout/a1;Landroidx/compose/material/q0;Lj50/e;Landroidx/compose/runtime/j;III)V

    move/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v28

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    .line 14
    :goto_28
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    move-result-object v15

    if-nez v15, :cond_38

    goto :goto_29

    :cond_38
    new-instance v7, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v33, v7

    move-object/from16 v7, p6

    move-object/from16 v34, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;-><init>(Landroidx/compose/material/r0;Ljava/lang/String;Lj50/e;ZZLandroidx/compose/ui/text/input/p0;Landroidx/compose/foundation/interaction/k;ZLj50/e;Lj50/e;Lj50/e;Lj50/e;Landroidx/compose/material/q0;Landroidx/compose/foundation/layout/a1;III)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    .line 15
    iput-object v1, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    :goto_29
    return-void
.end method
