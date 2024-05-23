.class public abstract Landroidx/compose/foundation/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/c1;
    .locals 5

    .line 1
    check-cast p0, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x5746c6c7

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
    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/foundation/c1;->i:Landroidx/compose/runtime/saveable/k;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v4, 0x44faf204

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 37
    .line 38
    if-ne v4, v3, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance v4, Landroidx/compose/foundation/ScrollKt$rememberScrollState$1$1;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Landroidx/compose/foundation/ScrollKt$rememberScrollState$1$1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 49
    .line 50
    .line 51
    check-cast v4, Lj50/a;

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-static {v1, v2, v4, p0, v3}, Landroidx/compose/runtime/saveable/a;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Lj50/a;Landroidx/compose/runtime/j;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/compose/foundation/c1;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public static final B(FJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, La0/a;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, p2}, La0/a;->c(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-float/2addr p1, p0

    .line 16
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v0, p0}, Lx10/a;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static C(Landroidx/compose/ui/o;Landroidx/compose/foundation/c1;)Landroidx/compose/ui/o;
    .locals 8

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v0, "<this>"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "state"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sget-object v6, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 16
    .line 17
    new-instance v7, Landroidx/compose/foundation/ScrollKt$scroll$2;

    .line 18
    .line 19
    move-object v0, v7

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ScrollKt$scroll$2;-><init>(ZZLandroidx/compose/foundation/c1;ZLandroidx/compose/foundation/gestures/u;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v6, v7}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/o;Lj50/c;Lj50/f;)Landroidx/compose/ui/o;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final a(FJ)Landroidx/compose/foundation/k;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/k;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/b1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/b1;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/k;-><init>(FLandroidx/compose/ui/graphics/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/o;Lj50/c;Landroidx/compose/runtime/j;I)V
    .locals 2

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDraw"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Landroidx/compose/runtime/o;

    .line 12
    .line 13
    const v0, -0x3799f46e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p3, 0xe

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, p3

    .line 35
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 52
    .line 53
    const/16 v1, 0x12

    .line 54
    .line 55
    if-ne v0, v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 69
    .line 70
    invoke-static {p1, p0}, Landroidx/compose/ui/draw/a;->e(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v0, p2, v1}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 76
    .line 77
    .line 78
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-nez p2, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    new-instance v0, Landroidx/compose/foundation/CanvasKt$Canvas$1;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/CanvasKt$Canvas$1;-><init>(Landroidx/compose/ui/o;Lj50/c;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 91
    .line 92
    :goto_5
    return-void
.end method

.method public static final c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/j;II)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const-string v0, "painter"

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p7

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/o;

    .line 13
    .line 14
    const v3, 0x441d0e20

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, p9, 0x4

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
    move-object/from16 v10, p2

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v3, p9, 0x8

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    .line 35
    .line 36
    move-object v11, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v11, p3

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v3, p9, 0x10

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget-object v3, Landroidx/compose/ui/layout/g;->b:Lpw/e;

    .line 45
    .line 46
    move-object v12, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object/from16 v12, p4

    .line 49
    .line 50
    :goto_2
    and-int/lit8 v3, p9, 0x20

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    move v13, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move/from16 v13, p5

    .line 59
    .line 60
    :goto_3
    and-int/lit8 v3, p9, 0x40

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object/from16 v15, p6

    .line 67
    .line 68
    :goto_4
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 69
    .line 70
    const v3, -0x30af4a0b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    const v3, 0x44faf204

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 96
    .line 97
    if-ne v5, v3, :cond_6

    .line 98
    .line 99
    :cond_5
    new-instance v5, Landroidx/compose/foundation/ImageKt$Image$semantics$1$1;

    .line 100
    .line 101
    invoke-direct {v5, v2}, Landroidx/compose/foundation/ImageKt$Image$semantics$1$1;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 108
    .line 109
    .line 110
    check-cast v5, Lj50/c;

    .line 111
    .line 112
    invoke-static {v9, v4, v5}, Landroidx/compose/ui/semantics/m;->b(ZLandroidx/compose/ui/o;Lj50/c;)Landroidx/compose/ui/o;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_7
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v10, v4}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/16 v16, 0x2

    .line 128
    .line 129
    move-object/from16 v4, p0

    .line 130
    .line 131
    move-object v5, v11

    .line 132
    move-object v6, v12

    .line 133
    move v7, v13

    .line 134
    move-object v8, v15

    .line 135
    move v14, v9

    .line 136
    move/from16 v9, v16

    .line 137
    .line 138
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/draw/a;->h(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;I)Landroidx/compose/ui/o;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v4, Landroidx/compose/foundation/h0;->a:Landroidx/compose/foundation/h0;

    .line 143
    .line 144
    const v5, -0x4ee9b9da

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    sget-object v7, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v7, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 164
    .line 165
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v8, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 170
    .line 171
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 172
    .line 173
    if-eqz v8, :cond_c

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 176
    .line 177
    .line 178
    iget-boolean v8, v0, Landroidx/compose/runtime/o;->M:Z

    .line 179
    .line 180
    if-eqz v8, :cond_8

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 187
    .line 188
    .line 189
    :goto_5
    sget-object v7, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 190
    .line 191
    invoke-static {v0, v4, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 195
    .line 196
    invoke-static {v0, v6, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 197
    .line 198
    .line 199
    sget-object v4, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 200
    .line 201
    iget-boolean v6, v0, Landroidx/compose/runtime/o;->M:Z

    .line 202
    .line 203
    if-nez v6, :cond_9

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_a

    .line 218
    .line 219
    :cond_9
    invoke-static {v5, v0, v5, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    new-instance v4, Landroidx/compose/runtime/z1;

    .line 223
    .line 224
    invoke-direct {v4, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 225
    .line 226
    .line 227
    const v5, 0x7ab4aae9

    .line 228
    .line 229
    .line 230
    invoke-static {v14, v3, v4, v0, v5}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->v(Z)V

    .line 234
    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->v(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    if-nez v14, :cond_b

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_b
    new-instance v9, Landroidx/compose/foundation/ImageKt$Image$3;

    .line 251
    .line 252
    move-object v0, v9

    .line 253
    move-object/from16 v1, p0

    .line 254
    .line 255
    move-object/from16 v2, p1

    .line 256
    .line 257
    move-object v3, v10

    .line 258
    move-object v4, v11

    .line 259
    move-object v5, v12

    .line 260
    move v6, v13

    .line 261
    move-object v7, v15

    .line 262
    move/from16 v8, p8

    .line 263
    .line 264
    move-object v10, v9

    .line 265
    move/from16 v9, p9

    .line 266
    .line 267
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt$Image$3;-><init>(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;II)V

    .line 268
    .line 269
    .line 270
    iput-object v10, v14, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 271
    .line 272
    :goto_6
    return-void

    .line 273
    :cond_c
    invoke-static {}, Lp20/c;->r()V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    throw v0
.end method

.method public static final d(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/g;Landroidx/compose/ui/graphics/u;Landroidx/compose/runtime/j;II)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p6

    .line 3
    .line 4
    const-string v2, "imageVector"

    .line 5
    .line 6
    invoke-static {p0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    check-cast v10, Landroidx/compose/runtime/o;

    .line 12
    .line 13
    const v2, 0x5f1f9c13

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, p7, 0x4

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, p2

    .line 27
    :goto_0
    and-int/lit8 v3, p7, 0x8

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v3, p3

    .line 35
    :goto_1
    and-int/lit8 v4, p7, 0x10

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Landroidx/compose/ui/layout/g;->b:Lpw/e;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v4, v5

    .line 44
    :goto_2
    and-int/lit8 v6, p7, 0x20

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    const/high16 v6, 0x3f800000    # 1.0f

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v6, 0x0

    .line 52
    :goto_3
    and-int/lit8 v7, p7, 0x40

    .line 53
    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    move-object v7, v5

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-object v7, p4

    .line 59
    :goto_4
    sget-object v5, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 60
    .line 61
    invoke-static {p0, v10}, Landroidx/compose/ui/graphics/vector/b;->e(Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/j0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    and-int/lit8 v5, v1, 0x70

    .line 66
    .line 67
    const/16 v8, 0x8

    .line 68
    .line 69
    or-int/2addr v5, v8

    .line 70
    and-int/lit16 v8, v1, 0x380

    .line 71
    .line 72
    or-int/2addr v5, v8

    .line 73
    and-int/lit16 v8, v1, 0x1c00

    .line 74
    .line 75
    or-int/2addr v5, v8

    .line 76
    const v8, 0xe000

    .line 77
    .line 78
    .line 79
    and-int/2addr v8, v1

    .line 80
    or-int/2addr v5, v8

    .line 81
    const/high16 v8, 0x70000

    .line 82
    .line 83
    and-int/2addr v8, v1

    .line 84
    or-int/2addr v5, v8

    .line 85
    const/high16 v8, 0x380000

    .line 86
    .line 87
    and-int/2addr v1, v8

    .line 88
    or-int v8, v5, v1

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    move-object v1, p1

    .line 92
    move v5, v6

    .line 93
    move-object v6, v7

    .line 94
    move-object v7, v10

    .line 95
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/j;II)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final e(Landroidx/compose/ui/graphics/e0;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    const-string v0, "bitmap"

    .line 3
    .line 4
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast p2, Landroidx/compose/runtime/o;

    .line 8
    .line 9
    const v0, -0x53393f7c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p4, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 20
    .line 21
    :cond_0
    move-object v2, p1

    .line 22
    and-int/lit8 p1, p4, 0x8

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v3, v0

    .line 32
    :goto_0
    and-int/lit8 p1, p4, 0x10

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Landroidx/compose/ui/layout/g;->b:Lpw/e;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v4, v0

    .line 41
    :goto_1
    and-int/lit8 p1, p4, 0x20

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    :goto_2
    move v5, p1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    goto :goto_2

    .line 51
    :goto_3
    const/4 v6, 0x0

    .line 52
    and-int/lit16 p1, p4, 0x80

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    sget-object p1, Lb0/h;->n0:Lb0/g;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget p1, Lb0/g;->b:I

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move p1, p4

    .line 66
    :goto_4
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 67
    .line 68
    const v0, 0x44faf204

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 85
    .line 86
    if-ne v7, v0, :cond_6

    .line 87
    .line 88
    :cond_5
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->a(Landroidx/compose/ui/graphics/e0;I)Landroidx/compose/ui/graphics/painter/a;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 96
    .line 97
    .line 98
    move-object v0, v7

    .line 99
    check-cast v0, Landroidx/compose/ui/graphics/painter/a;

    .line 100
    .line 101
    and-int/lit8 p0, p3, 0x70

    .line 102
    .line 103
    or-int/lit8 p0, p0, 0x8

    .line 104
    .line 105
    and-int/lit16 p1, p3, 0x380

    .line 106
    .line 107
    or-int/2addr p0, p1

    .line 108
    and-int/lit16 p1, p3, 0x1c00

    .line 109
    .line 110
    or-int/2addr p0, p1

    .line 111
    const p1, 0xe000

    .line 112
    .line 113
    .line 114
    and-int/2addr p1, p3

    .line 115
    or-int/2addr p0, p1

    .line 116
    const/high16 p1, 0x70000

    .line 117
    .line 118
    and-int/2addr p1, p3

    .line 119
    or-int/2addr p0, p1

    .line 120
    const/high16 p1, 0x380000

    .line 121
    .line 122
    and-int/2addr p1, p3

    .line 123
    or-int v8, p0, p1

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v7, p2

    .line 127
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/j;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static final f(FLandroidx/compose/ui/o;Landroidx/compose/ui/graphics/p;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "brush"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "shape"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    sget-object v1, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    move-object v1, v0

    .line 24
    move-object v4, p2

    .line 25
    move v5, p0

    .line 26
    move-object v6, p3

    .line 27
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLandroidx/compose/ui/graphics/p;FLandroidx/compose/ui/graphics/z0;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/p;Lcom/ertelecom/mydomru/component/helpermessage/i;FI)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/high16 p3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :cond_1
    invoke-static {p3, p0, p1, p2}, Landroidx/compose/foundation/g;->f(FLandroidx/compose/ui/o;Landroidx/compose/ui/graphics/p;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;
    .locals 8

    .line 1
    const-string v0, "$this$background"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shape"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v7, 0x2

    .line 19
    move-object v1, v0

    .line 20
    move-wide v2, p1

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLandroidx/compose/ui/graphics/p;FLandroidx/compose/ui/graphics/z0;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/o;Landroidx/compose/foundation/k;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "border"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "shape"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "brush"

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/compose/foundation/k;->b:Landroidx/compose/ui/graphics/p;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 24
    .line 25
    iget p1, p1, Landroidx/compose/foundation/k;->a:F

    .line 26
    .line 27
    invoke-direct {v0, p1, v1, p2}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/p;Landroidx/compose/ui/graphics/z0;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/o;FJLr/h;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    const-string v0, "$this$border"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shape"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/graphics/b1;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3}, Landroidx/compose/ui/graphics/b1;-><init>(J)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0, p4}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/p;Landroidx/compose/ui/graphics/z0;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p2}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final k(JLandroidx/compose/foundation/gestures/Orientation;)V
    .locals 2

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1}, Lq0/a;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p0, p1}, Lq0/a;->i(J)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eq p0, v1, :cond_2

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static final l(Landroidx/compose/ui/o;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lj50/a;)Landroidx/compose/ui/o;
    .locals 8

    .line 1
    const-string v0, "$this$clickable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interactionSource"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onClick"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 17
    .line 18
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 19
    .line 20
    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/k0;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/i0;)Landroidx/compose/ui/o;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/g;->r(Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v1, Landroidx/compose/foundation/y;->a:Landroidx/compose/ui/platform/j1;

    .line 29
    .line 30
    const-string v1, "<this>"

    .line 31
    .line 32
    invoke-static {p2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroidx/compose/foundation/FocusableKt$focusableInNonTouchMode$1;

    .line 36
    .line 37
    invoke-direct {v1, p3, p1}, Landroidx/compose/foundation/FocusableKt$focusableInNonTouchMode$1;-><init>(ZLandroidx/compose/foundation/interaction/l;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Landroidx/compose/foundation/y;->b:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 41
    .line 42
    const-string v3, "other"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2, p3}, Landroidx/compose/foundation/y;->b(Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p2, v1, v2}, Landroidx/compose/ui/platform/k1;->a(Landroidx/compose/ui/o;Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v7, Landroidx/compose/foundation/ClickableElement;

    .line 56
    .line 57
    move-object v1, v7

    .line 58
    move-object v2, p1

    .line 59
    move v3, p3

    .line 60
    move-object v4, p4

    .line 61
    move-object v5, p5

    .line 62
    move-object v6, p6

    .line 63
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/l;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lj50/a;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v7}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/platform/k1;->a(Landroidx/compose/ui/o;Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/ui/o;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLandroidx/compose/ui/semantics/g;Lj50/a;I)Landroidx/compose/ui/o;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    const/4 v4, 0x0

    .line 8
    and-int/lit8 p3, p6, 0x10

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    :cond_1
    move-object v5, p4

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v6, p5

    .line 18
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/g;->l(Landroidx/compose/ui/o;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lj50/a;)Landroidx/compose/ui/o;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static n(Landroidx/compose/ui/o;ZLj50/a;I)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    const-string p3, "$this$clickable"

    .line 7
    .line 8
    invoke-static {p0, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "onClick"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/foundation/ClickableKt$clickable$2;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, v1, v1, p2}, Landroidx/compose/foundation/ClickableKt$clickable$2;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lj50/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p3, v0}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/o;Lj50/c;Lj50/f;)Landroidx/compose/ui/o;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static o(Landroidx/compose/ui/o;Landroidx/compose/foundation/interaction/l;Landroidx/compose/material/ripple/d;Lj50/a;Lj50/a;)Landroidx/compose/ui/o;
    .locals 11

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    const-string v0, "$this$combinedClickable"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "interactionSource"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onClick"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v9, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 24
    .line 25
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/k0;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/i0;)Landroidx/compose/ui/o;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2, v2}, Landroidx/compose/foundation/g;->r(Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Landroidx/compose/foundation/y;->a:Landroidx/compose/ui/platform/j1;

    .line 34
    .line 35
    const-string v0, "<this>"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroidx/compose/foundation/FocusableKt$focusableInNonTouchMode$1;

    .line 41
    .line 42
    invoke-direct {v0, v2, p1}, Landroidx/compose/foundation/FocusableKt$focusableInNonTouchMode$1;-><init>(ZLandroidx/compose/foundation/interaction/l;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Landroidx/compose/foundation/y;->b:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 46
    .line 47
    const-string v5, "other"

    .line 48
    .line 49
    invoke-static {v1, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/y;->b(Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p2, v0, v1}, Landroidx/compose/ui/platform/k1;->a(Landroidx/compose/ui/o;Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v10, Landroidx/compose/foundation/CombinedClickableElement;

    .line 61
    .line 62
    move-object v0, v10

    .line 63
    move-object v1, p1

    .line 64
    move-object v5, p4

    .line 65
    move-object v7, p3

    .line 66
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/l;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lj50/a;Ljava/lang/String;Lj50/a;Lj50/a;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v10}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, v9, p1}, Landroidx/compose/ui/platform/k1;->a(Landroidx/compose/ui/o;Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static p(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/foundation/f;->a:Landroidx/compose/foundation/f;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p0, v1}, Landroidx/compose/foundation/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/f0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/compose/foundation/f0;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    move-object p0, v0

    .line 26
    :goto_0
    return-object p0
.end method

.method public static q(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/foundation/f;->a:Landroidx/compose/foundation/f;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/f;->b(Landroid/widget/EdgeEffect;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static final r(Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interactionSource"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Landroidx/compose/foundation/HoverableElement;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Landroidx/compose/foundation/HoverableElement;-><init>(Landroidx/compose/foundation/interaction/l;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final s(Landroidx/compose/runtime/j;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/platform/k0;->a:Landroidx/compose/runtime/l0;

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/runtime/o;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/content/res/Configuration;

    .line 12
    .line 13
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x30

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static t(Landroid/widget/EdgeEffect;I)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static u(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/foundation/f;->a:Landroidx/compose/foundation/f;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/foundation/f;->c(Landroid/widget/EdgeEffect;FF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 20
    .line 21
    .line 22
    return p1
.end method

.method public static v(Landroid/widget/EdgeEffect;F)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroidx/compose/foundation/f0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroidx/compose/foundation/f0;

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/foundation/f0;->b:F

    .line 13
    .line 14
    add-float/2addr v0, p1

    .line 15
    iput v0, p0, Landroidx/compose/foundation/f0;->b:F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, p0, Landroidx/compose/foundation/f0;->a:F

    .line 22
    .line 23
    cmpl-float p1, p1, v0

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/f0;->onRelease()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public static final w(Landroidx/compose/ui/o;Landroidx/compose/foundation/v0;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "overscrollEffect"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/foundation/v0;->b()Landroidx/compose/ui/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final x(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sget-object v1, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$2;->INSTANCE:Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$2;

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/semantics/m;->b(ZLandroidx/compose/ui/o;Lj50/c;)Landroidx/compose/ui/o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final y(Landroidx/compose/ui/o;FLp50/e;I)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "valueRange"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;-><init>(FLp50/e;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/semantics/m;->b(ZLandroidx/compose/ui/o;Lj50/c;)Landroidx/compose/ui/o;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static z(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;
    .locals 3

    .line 1
    new-instance v0, Lp50/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lp50/d;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/foundation/g;->y(Landroidx/compose/ui/o;FLp50/e;I)Landroidx/compose/ui/o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
