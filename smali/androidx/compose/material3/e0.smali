.class public abstract Landroidx/compose/material3/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 2
    .line 3
    sget v1, Lt/i;->a:F

    .line 4
    .line 5
    sget v1, Lt/i;->a:F

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/compose/material3/e0;->a:Landroidx/compose/ui/o;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(IIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object/from16 v2, p7

    .line 2
    .line 3
    const-string v0, "painter"

    .line 4
    .line 5
    move-object/from16 v1, p6

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
    const v3, -0x7faffaf9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, p1, 0x4

    .line 21
    .line 22
    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object v10, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v10, p5

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v3, p1, 0x8

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Landroidx/compose/material3/s;->a:Landroidx/compose/runtime/l0;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/compose/ui/graphics/t;

    .line 41
    .line 42
    iget-wide v5, v3, Landroidx/compose/ui/graphics/t;->a:J

    .line 43
    .line 44
    move-wide v11, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-wide/from16 v11, p2

    .line 47
    .line 48
    :goto_1
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 49
    .line 50
    sget-wide v5, Landroidx/compose/ui/graphics/t;->g:J

    .line 51
    .line 52
    invoke-static {v11, v12, v5, v6}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_2
    move-object v8, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const/4 v3, 0x5

    .line 62
    invoke-static {v3, v11, v12}, Lio/sentry/hints/h;->F(IJ)Landroidx/compose/ui/graphics/u;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    const v3, 0x4224d11

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 71
    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    const v3, 0x44faf204

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 93
    .line 94
    if-ne v5, v3, :cond_4

    .line 95
    .line 96
    :cond_3
    new-instance v5, Landroidx/compose/material3/IconKt$Icon$semantics$1$1;

    .line 97
    .line 98
    invoke-direct {v5, v2}, Landroidx/compose/material3/IconKt$Icon$semantics$1$1;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 105
    .line 106
    .line 107
    check-cast v5, Lj50/c;

    .line 108
    .line 109
    invoke-static {v13, v4, v5}, Landroidx/compose/ui/semantics/m;->b(ZLandroidx/compose/ui/o;Lj50/c;)Landroidx/compose/ui/o;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v14, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move-object v14, v4

    .line 116
    :goto_4
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 117
    .line 118
    .line 119
    const-string v3, "<this>"

    .line 120
    .line 121
    invoke-static {v10, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 125
    .line 126
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/graphics/painter/c;->h()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    move-object/from16 p3, v14

    .line 131
    .line 132
    sget-wide v13, La0/f;->c:J

    .line 133
    .line 134
    invoke-static {v5, v6, v13, v14}, La0/f;->b(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_6

    .line 139
    .line 140
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/graphics/painter/c;->h()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-static {v5, v6}, La0/f;->e(J)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    invoke-static {v5, v6}, La0/f;->c(J)F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    :cond_6
    sget-object v4, Landroidx/compose/material3/e0;->a:Landroidx/compose/ui/o;

    .line 165
    .line 166
    :cond_7
    invoke-interface {v10, v4}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v6, Landroidx/compose/ui/layout/g;->b:Lpw/e;

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/16 v9, 0x16

    .line 175
    .line 176
    move-object/from16 v4, p6

    .line 177
    .line 178
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/draw/a;->h(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;I)Landroidx/compose/ui/o;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object/from16 v4, p3

    .line 183
    .line 184
    invoke-interface {v3, v4}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-static {v3, v0, v4}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-nez v8, :cond_8

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    new-instance v9, Landroidx/compose/material3/IconKt$Icon$3;

    .line 200
    .line 201
    move-object v0, v9

    .line 202
    move-object/from16 v1, p6

    .line 203
    .line 204
    move-object/from16 v2, p7

    .line 205
    .line 206
    move-object v3, v10

    .line 207
    move-wide v4, v11

    .line 208
    move v6, p0

    .line 209
    move/from16 v7, p1

    .line 210
    .line 211
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/IconKt$Icon$3;-><init>(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/o;JII)V

    .line 212
    .line 213
    .line 214
    iput-object v9, v8, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 215
    .line 216
    :goto_5
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
    const v2, -0x79033cc

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
    move-object/from16 v3, p7

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v3, v6, 0x70

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    move-object/from16 v3, p7

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v2, v4

    .line 70
    :goto_3
    and-int/lit8 v4, p1, 0x4

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v5, p5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v5, v6, 0x380

    .line 80
    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    move-object/from16 v5, p5

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_8

    .line 90
    .line 91
    const/16 v7, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v7, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v2, v7

    .line 97
    :goto_5
    and-int/lit16 v7, v6, 0x1c00

    .line 98
    .line 99
    if-nez v7, :cond_b

    .line 100
    .line 101
    and-int/lit8 v7, p1, 0x8

    .line 102
    .line 103
    if-nez v7, :cond_9

    .line 104
    .line 105
    move-wide/from16 v7, p2

    .line 106
    .line 107
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/o;->e(J)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_a

    .line 112
    .line 113
    const/16 v9, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move-wide/from16 v7, p2

    .line 117
    .line 118
    :cond_a
    const/16 v9, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v9

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move-wide/from16 v7, p2

    .line 123
    .line 124
    :goto_7
    and-int/lit16 v9, v2, 0x16db

    .line 125
    .line 126
    const/16 v10, 0x492

    .line 127
    .line 128
    if-ne v9, v10, :cond_d

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_c

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_d

    .line 141
    .line 142
    :cond_d
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->b0()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v9, v6, 0x1

    .line 146
    .line 147
    if-eqz v9, :cond_10

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_e

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v4, p1, 0x8

    .line 160
    .line 161
    if-eqz v4, :cond_f

    .line 162
    .line 163
    and-int/lit16 v2, v2, -0x1c01

    .line 164
    .line 165
    :cond_f
    move-wide v15, v7

    .line 166
    move v7, v2

    .line 167
    move-object v2, v5

    .line 168
    :goto_9
    move-wide v4, v15

    .line 169
    goto :goto_c

    .line 170
    :cond_10
    :goto_a
    if-eqz v4, :cond_11

    .line 171
    .line 172
    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_11
    move-object v4, v5

    .line 176
    :goto_b
    and-int/lit8 v5, p1, 0x8

    .line 177
    .line 178
    if-eqz v5, :cond_12

    .line 179
    .line 180
    sget-object v5, Landroidx/compose/material3/s;->a:Landroidx/compose/runtime/l0;

    .line 181
    .line 182
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Landroidx/compose/ui/graphics/t;

    .line 187
    .line 188
    iget-wide v7, v5, Landroidx/compose/ui/graphics/t;->a:J

    .line 189
    .line 190
    and-int/lit16 v2, v2, -0x1c01

    .line 191
    .line 192
    :cond_12
    move-wide v15, v7

    .line 193
    move v7, v2

    .line 194
    move-object v2, v4

    .line 195
    goto :goto_9

    .line 196
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->w()V

    .line 197
    .line 198
    .line 199
    sget-object v8, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 200
    .line 201
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/vector/b;->e(Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/j0;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    and-int/lit8 v8, v7, 0x70

    .line 206
    .line 207
    const/16 v9, 0x8

    .line 208
    .line 209
    or-int/2addr v8, v9

    .line 210
    and-int/lit16 v9, v7, 0x380

    .line 211
    .line 212
    or-int/2addr v8, v9

    .line 213
    and-int/lit16 v7, v7, 0x1c00

    .line 214
    .line 215
    or-int/2addr v7, v8

    .line 216
    const/4 v8, 0x0

    .line 217
    move-wide v9, v4

    .line 218
    move-object v11, v0

    .line 219
    move-object v12, v2

    .line 220
    move-object/from16 v14, p7

    .line 221
    .line 222
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/e0;->a(IIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-wide v7, v4

    .line 226
    move-object v5, v2

    .line 227
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-nez v9, :cond_13

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_13
    new-instance v10, Landroidx/compose/material3/IconKt$Icon$1;

    .line 235
    .line 236
    move-object v0, v10

    .line 237
    move-object/from16 v1, p6

    .line 238
    .line 239
    move-object/from16 v2, p7

    .line 240
    .line 241
    move-object v3, v5

    .line 242
    move-wide v4, v7

    .line 243
    move/from16 v6, p0

    .line 244
    .line 245
    move/from16 v7, p1

    .line 246
    .line 247
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/IconKt$Icon$1;-><init>(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Landroidx/compose/ui/o;JII)V

    .line 248
    .line 249
    .line 250
    iput-object v10, v9, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 251
    .line 252
    :goto_e
    return-void
.end method
