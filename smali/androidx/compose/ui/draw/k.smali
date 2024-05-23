.class public final Landroidx/compose/ui/draw/k;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/y;
.implements Landroidx/compose/ui/node/n;


# instance fields
.field public n:Landroidx/compose/ui/graphics/painter/c;

.field public o:Z

.field public p:Landroidx/compose/ui/d;

.field public q:Landroidx/compose/ui/layout/h;

.field public r:F

.field public s:Landroidx/compose/ui/graphics/u;


# direct methods
.method public static L0(J)Z
    .locals 2

    .line 1
    sget-wide v0, La0/f;->c:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, La0/f;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, La0/f;->c(J)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static M0(J)Z
    .locals 2

    .line 1
    sget-wide v0, La0/f;->c:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, La0/f;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, La0/f;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method


# virtual methods
.method public final K0()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/k;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draw/k;->n:Landroidx/compose/ui/graphics/painter/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/c;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget v2, La0/f;->d:I

    .line 12
    .line 13
    sget-wide v2, La0/f;->c:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final N0(J)J
    .locals 10

    .line 1
    invoke-static {p1, p2}, Lq0/a;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lq0/a;->d(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {p1, p2}, Lq0/a;->g(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Lq0/a;->f(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/k;->K0()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-static {p1, p2}, Lq0/a;->i(J)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {p1, p2}, Lq0/a;->h(J)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v9, 0xa

    .line 52
    .line 53
    move-wide v3, p1

    .line 54
    invoke-static/range {v3 .. v9}, Lq0/a;->b(JIIIII)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    return-wide p1

    .line 59
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/draw/k;->n:Landroidx/compose/ui/graphics/painter/c;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/c;->h()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/k;->M0(J)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-static {v0, v1}, La0/f;->e(J)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Lp10/b;->U(F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p1, p2}, Lq0/a;->k(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/k;->L0(J)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    invoke-static {v0, v1}, La0/f;->c(J)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Lp10/b;->U(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-static {p1, p2}, Lq0/a;->j(J)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_2
    invoke-static {v2, p1, p2}, Lcom/bumptech/glide/d;->p(IJ)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/d;->o(IJ)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v1, v1

    .line 112
    int-to-float v0, v0

    .line 113
    invoke-static {v1, v0}, Ll5/f;->c(FF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p0}, Landroidx/compose/ui/draw/k;->K0()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    iget-object v2, p0, Landroidx/compose/ui/draw/k;->n:Landroidx/compose/ui/graphics/painter/c;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/c;->h()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/k;->M0(J)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    invoke-static {v0, v1}, La0/f;->e(J)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    iget-object v2, p0, Landroidx/compose/ui/draw/k;->n:Landroidx/compose/ui/graphics/painter/c;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/c;->h()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-static {v2, v3}, La0/f;->e(J)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_3
    iget-object v3, p0, Landroidx/compose/ui/draw/k;->n:Landroidx/compose/ui/graphics/painter/c;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/painter/c;->h()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/k;->L0(J)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_9

    .line 162
    .line 163
    invoke-static {v0, v1}, La0/f;->c(J)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    iget-object v3, p0, Landroidx/compose/ui/draw/k;->n:Landroidx/compose/ui/graphics/painter/c;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/painter/c;->h()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    invoke-static {v3, v4}, La0/f;->c(J)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    :goto_4
    invoke-static {v2, v3}, Ll5/f;->c(FF)J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    invoke-static {v0, v1}, La0/f;->e(J)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const/4 v5, 0x0

    .line 187
    cmpg-float v4, v4, v5

    .line 188
    .line 189
    if-nez v4, :cond_a

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    invoke-static {v0, v1}, La0/f;->c(J)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    cmpg-float v4, v4, v5

    .line 197
    .line 198
    if-nez v4, :cond_b

    .line 199
    .line 200
    :goto_5
    sget-wide v0, La0/f;->b:J

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    iget-object v4, p0, Landroidx/compose/ui/draw/k;->q:Landroidx/compose/ui/layout/h;

    .line 204
    .line 205
    invoke-interface {v4, v2, v3, v0, v1}, Landroidx/compose/ui/layout/h;->a(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/layout/p;->s(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    :goto_6
    invoke-static {v0, v1}, La0/f;->e(J)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v2}, Lp10/b;->U(F)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {v2, p1, p2}, Lcom/bumptech/glide/d;->p(IJ)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-static {v0, v1}, La0/f;->c(J)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Lp10/b;->U(F)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/d;->o(IJ)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    const/16 v9, 0xa

    .line 240
    .line 241
    move-wide v3, p1

    .line 242
    invoke-static/range {v3 .. v9}, Lq0/a;->b(JIIIII)J

    .line 243
    .line 244
    .line 245
    move-result-wide p1

    .line 246
    return-wide p1
.end method

.method public final a(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/draw/k;->K0()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    invoke-static {p3, p1, v0}, Lcom/bumptech/glide/d;->c(III)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/k;->N0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v0, v1}, Lq0/a;->j(J)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    return p1
.end method

.method public final b(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/draw/k;->K0()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {p1, p3, v0}, Lcom/bumptech/glide/d;->c(III)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/k;->N0(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->z(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v0, v1}, Lq0/a;->k(J)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->z(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/draw/k;->K0()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {p1, p3, v0}, Lcom/bumptech/glide/d;->c(III)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/k;->N0(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->B(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v0, v1}, Lq0/a;->k(J)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->B(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    return p1
.end method

.method public final d(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/c0;J)Landroidx/compose/ui/layout/e0;
    .locals 1

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/draw/k;->N0(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p3

    .line 10
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p3, p2, Landroidx/compose/ui/layout/t0;->a:I

    .line 15
    .line 16
    iget p4, p2, Landroidx/compose/ui/layout/t0;->b:I

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/ui/draw/PainterNode$measure$1;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Landroidx/compose/ui/draw/PainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/t0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final e(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/draw/k;->K0()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    invoke-static {p3, p1, v0}, Lcom/bumptech/glide/d;->c(III)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/k;->N0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->T(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v0, v1}, Lq0/a;->j(J)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->T(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    return p1
.end method

.method public final j(Lb0/f;)V
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/draw/k;->n:Landroidx/compose/ui/graphics/painter/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/c;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/k;->M0(J)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v1}, La0/f;->e(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, p1

    .line 24
    check-cast v2, Landroidx/compose/ui/node/i0;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    .line 27
    .line 28
    invoke-interface {v2}, Lb0/h;->i()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, La0/f;->e(J)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/k;->L0(J)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-static {v0, v1}, La0/f;->c(J)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v0, p1

    .line 48
    check-cast v0, Landroidx/compose/ui/node/i0;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    .line 51
    .line 52
    invoke-interface {v0}, Lb0/h;->i()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, La0/f;->c(J)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_1
    invoke-static {v2, v0}, Ll5/f;->c(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Landroidx/compose/ui/node/i0;

    .line 66
    .line 67
    iget-object v3, v2, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    .line 68
    .line 69
    invoke-interface {v3}, Lb0/h;->i()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v4, v5}, La0/f;->e(J)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x0

    .line 78
    cmpg-float v4, v4, v5

    .line 79
    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-interface {v3}, Lb0/h;->i()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-static {v6, v7}, La0/f;->c(J)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    cmpg-float v4, v4, v5

    .line 92
    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    :goto_2
    sget-wide v0, La0/f;->b:J

    .line 96
    .line 97
    :goto_3
    move-wide v6, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    iget-object v4, p0, Landroidx/compose/ui/draw/k;->q:Landroidx/compose/ui/layout/h;

    .line 100
    .line 101
    invoke-interface {v3}, Lb0/h;->i()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-interface {v4, v0, v1, v5, v6}, Landroidx/compose/ui/layout/h;->a(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/layout/p;->s(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    goto :goto_3

    .line 114
    :goto_4
    iget-object v0, p0, Landroidx/compose/ui/draw/k;->p:Landroidx/compose/ui/d;

    .line 115
    .line 116
    invoke-static {v6, v7}, La0/f;->e(J)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Lp10/b;->U(F)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v6, v7}, La0/f;->c(J)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v4}, Lp10/b;->U(F)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v1, v4}, Lwy/b;->d(II)J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    invoke-interface {v3}, Lb0/h;->i()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-static {v4, v5}, La0/f;->e(J)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, Lp10/b;->U(F)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-interface {v3}, Lb0/h;->i()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-static {v4, v5}, La0/f;->c(J)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v4}, Lp10/b;->U(F)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v1, v4}, Lwy/b;->d(II)J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    invoke-virtual {v2}, Landroidx/compose/ui/node/i0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    move-object v8, v0

    .line 169
    check-cast v8, Landroidx/compose/ui/g;

    .line 170
    .line 171
    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/g;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    sget v4, Lq0/g;->c:I

    .line 176
    .line 177
    const/16 v4, 0x20

    .line 178
    .line 179
    shr-long v4, v0, v4

    .line 180
    .line 181
    long-to-int v4, v4

    .line 182
    int-to-float v10, v4

    .line 183
    const-wide v4, 0xffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    and-long/2addr v0, v4

    .line 189
    long-to-int v0, v0

    .line 190
    int-to-float v0, v0

    .line 191
    iget-object v1, v3, Lb0/c;->b:Lb0/b;

    .line 192
    .line 193
    iget-object v1, v1, Lb0/b;->a:Lb0/d;

    .line 194
    .line 195
    invoke-virtual {v1, v10, v0}, Lb0/d;->e(FF)V

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, Landroidx/compose/ui/draw/k;->n:Landroidx/compose/ui/graphics/painter/c;

    .line 199
    .line 200
    iget v8, p0, Landroidx/compose/ui/draw/k;->r:F

    .line 201
    .line 202
    iget-object v9, p0, Landroidx/compose/ui/draw/k;->s:Landroidx/compose/ui/graphics/u;

    .line 203
    .line 204
    move-object v5, p1

    .line 205
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/c;->g(Lb0/h;JFLandroidx/compose/ui/graphics/u;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v3, Lb0/c;->b:Lb0/b;

    .line 209
    .line 210
    iget-object p1, p1, Lb0/b;->a:Lb0/d;

    .line 211
    .line 212
    neg-float v1, v10

    .line 213
    neg-float v0, v0

    .line 214
    invoke-virtual {p1, v1, v0}, Lb0/d;->e(FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Landroidx/compose/ui/node/i0;->a()V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterModifier(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/draw/k;->n:Landroidx/compose/ui/graphics/painter/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/ui/draw/k;->o:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alignment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/draw/k;->p:Landroidx/compose/ui/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/ui/draw/k;->r:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorFilter="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/ui/draw/k;->s:Landroidx/compose/ui/graphics/u;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
