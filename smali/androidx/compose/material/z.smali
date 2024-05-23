.class public abstract Landroidx/compose/material/z;
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
    const/16 v1, 0x18

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/compose/material/z;->a:Landroidx/compose/ui/o;

    .line 11
    .line 12
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
    const v3, -0x44202ba2

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
    sget-object v3, Landroidx/compose/material/k;->a:Landroidx/compose/runtime/l0;

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
    sget-object v3, Landroidx/compose/material/j;->a:Landroidx/compose/runtime/l0;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v5, v6, v3}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    move-wide v11, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-wide/from16 v11, p2

    .line 63
    .line 64
    :goto_1
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 65
    .line 66
    sget-wide v5, Landroidx/compose/ui/graphics/t;->g:J

    .line 67
    .line 68
    invoke-static {v11, v12, v5, v6}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_2
    move-object v8, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    const/4 v3, 0x5

    .line 78
    invoke-static {v3, v11, v12}, Lio/sentry/hints/h;->F(IJ)Landroidx/compose/ui/graphics/u;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_2

    .line 83
    :goto_3
    const v3, 0x5c3b4092

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 87
    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    const v3, 0x44faf204

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 109
    .line 110
    if-ne v5, v3, :cond_4

    .line 111
    .line 112
    :cond_3
    new-instance v5, Landroidx/compose/material/IconKt$Icon$semantics$1$1;

    .line 113
    .line 114
    invoke-direct {v5, v2}, Landroidx/compose/material/IconKt$Icon$semantics$1$1;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 121
    .line 122
    .line 123
    check-cast v5, Lj50/c;

    .line 124
    .line 125
    invoke-static {v13, v4, v5}, Landroidx/compose/ui/semantics/m;->b(ZLandroidx/compose/ui/o;Lj50/c;)Landroidx/compose/ui/o;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v14, v3

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move-object v14, v4

    .line 132
    :goto_4
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 133
    .line 134
    .line 135
    const-string v3, "<this>"

    .line 136
    .line 137
    invoke-static {v10, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 141
    .line 142
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/graphics/painter/c;->h()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    move-object/from16 p3, v14

    .line 147
    .line 148
    sget-wide v13, La0/f;->c:J

    .line 149
    .line 150
    invoke-static {v5, v6, v13, v14}, La0/f;->b(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/graphics/painter/c;->h()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-static {v5, v6}, La0/f;->e(J)F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    invoke-static {v5, v6}, La0/f;->c(J)F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    :cond_6
    sget-object v4, Landroidx/compose/material/z;->a:Landroidx/compose/ui/o;

    .line 181
    .line 182
    :cond_7
    invoke-interface {v10, v4}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v6, Landroidx/compose/ui/layout/g;->b:Lpw/e;

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/16 v9, 0x16

    .line 191
    .line 192
    move-object/from16 v4, p6

    .line 193
    .line 194
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/draw/a;->h(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;I)Landroidx/compose/ui/o;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object/from16 v4, p3

    .line 199
    .line 200
    invoke-interface {v3, v4}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-static {v3, v0, v4}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-nez v8, :cond_8

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    new-instance v9, Landroidx/compose/material/IconKt$Icon$1;

    .line 216
    .line 217
    move-object v0, v9

    .line 218
    move-object/from16 v1, p6

    .line 219
    .line 220
    move-object/from16 v2, p7

    .line 221
    .line 222
    move-object v3, v10

    .line 223
    move-wide v4, v11

    .line 224
    move v6, p0

    .line 225
    move/from16 v7, p1

    .line 226
    .line 227
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/IconKt$Icon$1;-><init>(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/o;JII)V

    .line 228
    .line 229
    .line 230
    iput-object v9, v8, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 231
    .line 232
    :goto_5
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/j;Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "imageVector"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, -0x2fbc0c6f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    .line 13
    .line 14
    sget-object v6, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/material/k;->a:Landroidx/compose/runtime/l0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/compose/ui/graphics/t;

    .line 23
    .line 24
    iget-wide v0, v0, Landroidx/compose/ui/graphics/t;->a:J

    .line 25
    .line 26
    sget-object v2, Landroidx/compose/material/j;->a:Landroidx/compose/runtime/l0;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 43
    .line 44
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/vector/b;->e(Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/j0;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    and-int/lit8 p2, p0, 0x70

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    or-int/2addr p2, v0

    .line 53
    and-int/lit16 v0, p0, 0x380

    .line 54
    .line 55
    or-int/2addr p2, v0

    .line 56
    and-int/lit16 p0, p0, 0x1c00

    .line 57
    .line 58
    or-int v1, p2, p0

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    move-object v5, p1

    .line 62
    move-object v8, p3

    .line 63
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/z;->a(IIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
