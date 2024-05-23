.class public abstract Landroidx/compose/ui/layout/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Landroidx/compose/ui/layout/y0;->b:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final b(Landroidx/compose/ui/o;Lj50/e;Landroidx/compose/runtime/j;II)V
    .locals 7

    .line 1
    const-string v0, "measurePolicy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p4, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, p3, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, p3

    .line 37
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x30

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v2, p3, 0x70

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v2

    .line 60
    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x5b

    .line 61
    .line 62
    const/16 v3, 0x12

    .line 63
    .line 64
    if-ne v2, v3, :cond_7

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 78
    .line 79
    sget-object p0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 80
    .line 81
    :cond_8
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 82
    .line 83
    const v0, -0x1d58f75c

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 94
    .line 95
    if-ne v0, v2, :cond_9

    .line 96
    .line 97
    new-instance v0, Landroidx/compose/ui/layout/a1;

    .line 98
    .line 99
    sget-object v2, Landroidx/compose/ui/layout/g;->g:Landroidx/compose/ui/layout/g;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Landroidx/compose/ui/layout/a1;-><init>(Landroidx/compose/ui/layout/d1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    const/4 v2, 0x0

    .line 108
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 109
    .line 110
    .line 111
    check-cast v0, Landroidx/compose/ui/layout/a1;

    .line 112
    .line 113
    shl-int/lit8 v1, v1, 0x3

    .line 114
    .line 115
    and-int/lit8 v2, v1, 0x70

    .line 116
    .line 117
    or-int/lit8 v2, v2, 0x8

    .line 118
    .line 119
    and-int/lit16 v1, v1, 0x380

    .line 120
    .line 121
    or-int v5, v2, v1

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    move-object v1, v0

    .line 125
    move-object v2, p0

    .line 126
    move-object v3, p1

    .line 127
    move-object v4, p2

    .line 128
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/p;->c(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/o;Lj50/e;Landroidx/compose/runtime/j;II)V

    .line 129
    .line 130
    .line 131
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-nez p2, :cond_a

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_a
    new-instance v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;

    .line 139
    .line 140
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;-><init>(Landroidx/compose/ui/o;Lj50/e;II)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 144
    .line 145
    :goto_6
    return-void
.end method

.method public static final c(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/o;Lj50/e;Landroidx/compose/runtime/j;II)V
    .locals 8

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurePolicy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/o;

    .line 12
    .line 13
    const v0, -0x1e845847

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p5, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 24
    .line 25
    :cond_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 26
    .line 27
    sget-object v3, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$6;->INSTANCE:Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$6;

    .line 28
    .line 29
    and-int/lit8 v0, p4, 0x70

    .line 30
    .line 31
    or-int/lit16 v0, v0, 0x188

    .line 32
    .line 33
    shl-int/lit8 v1, p4, 0x3

    .line 34
    .line 35
    and-int/lit16 v1, v1, 0x1c00

    .line 36
    .line 37
    or-int v6, v0, v1

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/p;->d(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/o;Lj50/e;Lj50/e;Landroidx/compose/runtime/j;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-nez p3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v6, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$7;

    .line 55
    .line 56
    move-object v0, v6

    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    move-object v3, p2

    .line 60
    move v4, p4

    .line 61
    move v5, p5

    .line 62
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$7;-><init>(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/o;Lj50/e;II)V

    .line 63
    .line 64
    .line 65
    iput-object v6, p3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public static final d(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/o;Lj50/e;Lj50/e;Landroidx/compose/runtime/j;II)V
    .locals 8

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurePolicy"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p4, Landroidx/compose/runtime/o;

    .line 12
    .line 13
    const v0, 0x7eec4a6b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p6, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 24
    .line 25
    :cond_0
    move-object v2, p1

    .line 26
    and-int/lit8 p1, p6, 0x4

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p2, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$8;->INSTANCE:Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$8;

    .line 31
    .line 32
    :cond_1
    move-object v3, p2

    .line 33
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 34
    .line 35
    invoke-static {p4}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p4}, Lp20/c;->A(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/l;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p4, v2}, Landroidx/compose/ui/j;->b(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v4, Landroidx/compose/ui/node/g0;->I:Lj50/a;

    .line 52
    .line 53
    const v5, 0x7076b8d0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p4, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 60
    .line 61
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v5, :cond_9

    .line 65
    .line 66
    const/16 v5, 0x7d

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    invoke-virtual {p4, v6, v5, v6, v7}, Landroidx/compose/runtime/o;->a0(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-boolean v7, p4, Landroidx/compose/runtime/o;->q:Z

    .line 73
    .line 74
    iget-boolean v5, p4, Landroidx/compose/runtime/o;->M:Z

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    new-instance v5, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$$inlined$ComposeNode$1;

    .line 79
    .line 80
    invoke-direct {v5, v4}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$$inlined$ComposeNode$1;-><init>(Lj50/a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, v5}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->t0()V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v4, p0, Landroidx/compose/ui/layout/a1;->c:Lj50/e;

    .line 91
    .line 92
    invoke-static {p4, p0, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Landroidx/compose/ui/layout/a1;->d:Lj50/e;

    .line 96
    .line 97
    invoke-static {p4, p2, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Landroidx/compose/ui/layout/a1;->e:Lj50/e;

    .line 101
    .line 102
    invoke-static {p4, p3, p2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Landroidx/compose/ui/layout/a1;->f:Lj50/e;

    .line 106
    .line 107
    invoke-static {p4, v3, p2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object p2, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 116
    .line 117
    invoke-static {p4, v1, p2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Landroidx/compose/ui/node/h;->c:Lj50/e;

    .line 121
    .line 122
    invoke-static {p4, v0, p2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 126
    .line 127
    iget-boolean v0, p4, Landroidx/compose/runtime/o;->M:Z

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    :cond_3
    invoke-static {p1, p4, p1, p2}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {p4, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 153
    .line 154
    .line 155
    const p2, -0x243ada7e

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->D()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_5

    .line 166
    .line 167
    new-instance p2, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$10;

    .line 168
    .line 169
    invoke-direct {p2, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$10;-><init>(Landroidx/compose/ui/layout/a1;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p2, p4}, Landroidx/compose/runtime/x;->g(Lj50/a;Landroidx/compose/runtime/j;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0, p4}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    sget-object v0, La50/s;->a:La50/s;

    .line 183
    .line 184
    const v1, 0x44faf204

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-nez v1, :cond_6

    .line 199
    .line 200
    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 201
    .line 202
    if-ne v4, v1, :cond_7

    .line 203
    .line 204
    :cond_6
    new-instance v4, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$11$1;

    .line 205
    .line 206
    invoke-direct {v4, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$11$1;-><init>(Landroidx/compose/runtime/r2;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 213
    .line 214
    .line 215
    check-cast v4, Lj50/c;

    .line 216
    .line 217
    invoke-static {v0, v4, p4}, Landroidx/compose/runtime/x;->b(Ljava/lang/Object;Lj50/c;Landroidx/compose/runtime/j;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-nez p1, :cond_8

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_8
    new-instance p2, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$12;

    .line 228
    .line 229
    move-object v0, p2

    .line 230
    move-object v1, p0

    .line 231
    move-object v4, p3

    .line 232
    move v5, p5

    .line 233
    move v6, p6

    .line 234
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$12;-><init>(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/o;Lj50/e;Lj50/e;II)V

    .line 235
    .line 236
    .line 237
    iput-object p2, p1, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 238
    .line 239
    :goto_1
    return-void

    .line 240
    :cond_9
    invoke-static {}, Lp20/c;->r()V

    .line 241
    .line 242
    .line 243
    throw v6
.end method

.method public static final e(Landroidx/compose/ui/node/t;)La0/d;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/b1;->I()Landroidx/compose/ui/layout/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    check-cast v0, Landroidx/compose/ui/node/b1;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/node/b1;->n(Landroidx/compose/ui/layout/o;Z)La0/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0/d;

    .line 21
    .line 22
    iget-wide v1, p0, Landroidx/compose/ui/layout/t0;->c:J

    .line 23
    .line 24
    const/16 p0, 0x20

    .line 25
    .line 26
    shr-long v3, v1, p0

    .line 27
    .line 28
    long-to-int p0, v3

    .line 29
    int-to-float p0, p0

    .line 30
    const-wide v3, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v1, v3

    .line 36
    long-to-int v1, v1

    .line 37
    int-to-float v1, v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v2, v2, p0, v1}, La0/d;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    move-object p0, v0

    .line 43
    :goto_0
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/layout/o;)La0/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/p;->h(Landroidx/compose/ui/layout/o;)Landroidx/compose/ui/layout/o;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/p;->h(Landroidx/compose/ui/layout/o;)Landroidx/compose/ui/layout/o;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v2, v0, v3}, Landroidx/compose/ui/layout/o;->n(Landroidx/compose/ui/layout/o;Z)La0/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1}, Landroidx/compose/ui/layout/o;->y()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long/2addr v4, v2

    .line 28
    long-to-int v2, v4

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-interface {v1}, Landroidx/compose/ui/layout/o;->y()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const-wide v6, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v4, v6

    .line 40
    long-to-int v4, v4

    .line 41
    int-to-float v4, v4

    .line 42
    iget v5, v0, La0/d;->a:F

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {v5, v6, v2}, Lq10/b;->i(FFF)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget v7, v0, La0/d;->b:F

    .line 50
    .line 51
    invoke-static {v7, v6, v4}, Lq10/b;->i(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget v8, v0, La0/d;->c:F

    .line 56
    .line 57
    invoke-static {v8, v6, v2}, Lq10/b;->i(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget v0, v0, La0/d;->d:F

    .line 62
    .line 63
    invoke-static {v0, v6, v4}, Lq10/b;->i(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    cmpg-float v4, v5, v2

    .line 68
    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    cmpg-float v4, v7, v0

    .line 73
    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    :goto_0
    sget-object v0, La0/d;->e:La0/d;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    invoke-static {v5, v7}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    invoke-interface {v1, v8, v9}, Landroidx/compose/ui/layout/o;->c(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    invoke-static {v2, v7}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-interface {v1, v6, v7}, Landroidx/compose/ui/layout/o;->c(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    invoke-interface {v1, v10, v11}, Landroidx/compose/ui/layout/o;->c(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    invoke-static {v5, v0}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/o;->c(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v8, v9}, La0/c;->e(J)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v4, 0x3

    .line 116
    new-array v5, v4, [F

    .line 117
    .line 118
    invoke-static {v6, v7}, La0/c;->e(J)F

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    const/4 v13, 0x0

    .line 123
    aput v12, v5, v13

    .line 124
    .line 125
    invoke-static {v0, v1}, La0/c;->e(J)F

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    aput v12, v5, v3

    .line 130
    .line 131
    invoke-static {v10, v11}, La0/c;->e(J)F

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    const/4 v14, 0x2

    .line 136
    aput v12, v5, v14

    .line 137
    .line 138
    move v12, v13

    .line 139
    :goto_1
    if-ge v12, v4, :cond_2

    .line 140
    .line 141
    aget v15, v5, v12

    .line 142
    .line 143
    invoke-static {v2, v15}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    add-int/lit8 v12, v12, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-static {v8, v9}, La0/c;->f(J)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    new-array v12, v4, [F

    .line 155
    .line 156
    invoke-static {v6, v7}, La0/c;->f(J)F

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    aput v15, v12, v13

    .line 161
    .line 162
    invoke-static {v0, v1}, La0/c;->f(J)F

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    aput v15, v12, v3

    .line 167
    .line 168
    invoke-static {v10, v11}, La0/c;->f(J)F

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    aput v15, v12, v14

    .line 173
    .line 174
    move v15, v13

    .line 175
    :goto_2
    if-ge v15, v4, :cond_3

    .line 176
    .line 177
    aget v14, v12, v15

    .line 178
    .line 179
    invoke-static {v5, v14}, Ljava/lang/Math;->min(FF)F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    add-int/lit8 v15, v15, 0x1

    .line 184
    .line 185
    const/4 v14, 0x2

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    invoke-static {v8, v9}, La0/c;->e(J)F

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    new-array v14, v4, [F

    .line 192
    .line 193
    invoke-static {v6, v7}, La0/c;->e(J)F

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    aput v15, v14, v13

    .line 198
    .line 199
    invoke-static {v0, v1}, La0/c;->e(J)F

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    aput v15, v14, v3

    .line 204
    .line 205
    invoke-static {v10, v11}, La0/c;->e(J)F

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    const/16 v16, 0x2

    .line 210
    .line 211
    aput v15, v14, v16

    .line 212
    .line 213
    move v15, v13

    .line 214
    :goto_3
    if-ge v15, v4, :cond_4

    .line 215
    .line 216
    aget v3, v14, v15

    .line 217
    .line 218
    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    add-int/lit8 v15, v15, 0x1

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    goto :goto_3

    .line 226
    :cond_4
    invoke-static {v8, v9}, La0/c;->f(J)F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    new-array v8, v4, [F

    .line 231
    .line 232
    invoke-static {v6, v7}, La0/c;->f(J)F

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    aput v6, v8, v13

    .line 237
    .line 238
    invoke-static {v0, v1}, La0/c;->f(J)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v1, 0x1

    .line 243
    aput v0, v8, v1

    .line 244
    .line 245
    invoke-static {v10, v11}, La0/c;->f(J)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/4 v1, 0x2

    .line 250
    aput v0, v8, v1

    .line 251
    .line 252
    :goto_4
    if-ge v13, v4, :cond_5

    .line 253
    .line 254
    aget v0, v8, v13

    .line 255
    .line 256
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    add-int/lit8 v13, v13, 0x1

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_5
    new-instance v0, La0/d;

    .line 264
    .line 265
    invoke-direct {v0, v2, v5, v12, v3}, La0/d;-><init>(FFFF)V

    .line 266
    .line 267
    .line 268
    return-object v0
.end method

.method public static final g(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(Landroidx/compose/ui/layout/o;)Landroidx/compose/ui/layout/o;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/compose/ui/layout/o;->I()Landroidx/compose/ui/layout/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    move-object v0, p0

    .line 12
    move-object p0, v1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/compose/ui/layout/o;->I()Landroidx/compose/ui/layout/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p0, v0, Landroidx/compose/ui/node/b1;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    move-object p0, v0

    .line 25
    check-cast p0, Landroidx/compose/ui/node/b1;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_1
    if-nez p0, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->j:Landroidx/compose/ui/node/b1;

    .line 33
    .line 34
    :goto_2
    move-object v1, v0

    .line 35
    move-object v0, p0

    .line 36
    move-object p0, v1

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->j:Landroidx/compose/ui/node/b1;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    return-object v0
.end method

.method public static final i(Landroidx/compose/ui/layout/c0;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/compose/ui/layout/l;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Landroidx/compose/ui/layout/r;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Landroidx/compose/ui/layout/r;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v1

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    check-cast p0, Landroidx/compose/ui/layout/q;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/ui/layout/q;->n:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    return-object v1
.end method

.method public static final j(Landroidx/compose/ui/node/q0;)Landroidx/compose/ui/node/q0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/node/q0;->h:Landroidx/compose/ui/node/b1;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/ui/node/g0;->c:Landroidx/compose/ui/node/g0;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/compose/ui/node/g0;->c:Landroidx/compose/ui/node/g0;

    .line 30
    .line 31
    :cond_1
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Landroidx/compose/ui/node/g0;->c:Landroidx/compose/ui/node/g0;

    .line 42
    .line 43
    invoke-static {p0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 48
    .line 49
    iget-object p0, p0, Landroidx/compose/ui/node/w0;->c:Landroidx/compose/ui/node/b1;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/node/b1;->P0()Landroidx/compose/ui/node/q0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/o;Lj50/f;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measure"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/layout/LayoutElement;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutElement;-><init>(Lj50/f;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final l(Landroidx/compose/ui/o;Ljava/lang/Object;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/layout/LayoutIdElement;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;
    .locals 2

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/layout/LayoutKt$materializerOfWithCompositionLocalInjection$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LayoutKt$materializerOfWithCompositionLocalInjection$1;-><init>(Landroidx/compose/ui/o;)V

    .line 9
    .line 10
    .line 11
    const p0, -0x352954e

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p0, v0, v1}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;
    .locals 2

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;-><init>(Landroidx/compose/ui/o;)V

    .line 9
    .line 10
    .line 11
    const p0, -0x5e8c5df4

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p0, v0, v1}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final o(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onGloballyPositioned"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lj50/c;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final p(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSizeChanged"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/layout/o0;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/o0;-><init>(Lj50/c;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final q(Landroidx/compose/ui/layout/o;)J
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/compose/ui/layout/o;->I()Landroidx/compose/ui/layout/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v1, La0/c;->e:I

    .line 13
    .line 14
    sget-wide v1, La0/c;->b:J

    .line 15
    .line 16
    invoke-interface {v0, p0, v1, v2}, Landroidx/compose/ui/layout/o;->h(Landroidx/compose/ui/layout/o;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget p0, La0/c;->e:I

    .line 22
    .line 23
    sget-wide v0, La0/c;->b:J

    .line 24
    .line 25
    :goto_0
    return-wide v0
.end method

.method public static final r(Landroidx/compose/ui/layout/o;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, La0/c;->e:I

    .line 7
    .line 8
    sget-wide v0, La0/c;->b:J

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/o;->M(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static final s(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, La0/f;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/layout/y0;->a(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, La0/f;->c(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Landroidx/compose/ui/layout/y0;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-float/2addr p1, p0

    .line 19
    invoke-static {v1, p1}, Ll5/f;->c(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method
