.class public abstract Landroidx/compose/runtime/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/k0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/x;->a:Landroidx/compose/runtime/k0;

    .line 7
    .line 8
    return-void
.end method

.method public static final a([Landroidx/compose/runtime/q1;Lj50/e;Landroidx/compose/runtime/j;I)V
    .locals 8

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Landroidx/compose/runtime/o;

    .line 12
    .line 13
    const v0, -0x52e5dee3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/f1;

    .line 26
    .line 27
    const/16 v2, 0xc9

    .line 28
    .line 29
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/o;->c0(ILandroidx/compose/runtime/f1;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroidx/compose/runtime/p;->i:Landroidx/compose/runtime/f1;

    .line 33
    .line 34
    const/16 v2, 0xcb

    .line 35
    .line 36
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/o;->c0(ILandroidx/compose/runtime/f1;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroidx/compose/runtime/ComposerImpl$startProviders$currentProviders$1;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/ComposerImpl$startProviders$currentProviders$1;-><init>([Landroidx/compose/runtime/q1;Landroidx/compose/runtime/m1;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-static {v2, v1}, Lbu/c;->i(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, p2, v3}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/compose/runtime/m1;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 61
    .line 62
    .line 63
    iget-boolean v4, p2, Landroidx/compose/runtime/o;->M:Z

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/o;->q0(Landroidx/compose/runtime/m1;Landroidx/compose/runtime/m1;)Landroidx/compose/runtime/internal/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-boolean v2, p2, Landroidx/compose/runtime/o;->H:Z

    .line 72
    .line 73
    move v1, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object v4, p2, Landroidx/compose/runtime/o;->E:Landroidx/compose/runtime/a2;

    .line 76
    .line 77
    iget v5, v4, Landroidx/compose/runtime/a2;->g:I

    .line 78
    .line 79
    invoke-virtual {v4, v5, v3}, Landroidx/compose/runtime/a2;->g(II)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 84
    .line 85
    invoke-static {v4, v5}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v4, Landroidx/compose/runtime/m1;

    .line 89
    .line 90
    iget-object v6, p2, Landroidx/compose/runtime/o;->E:Landroidx/compose/runtime/a2;

    .line 91
    .line 92
    iget v7, v6, Landroidx/compose/runtime/a2;->g:I

    .line 93
    .line 94
    invoke-virtual {v6, v7, v2}, Landroidx/compose/runtime/a2;->g(II)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6, v5}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v6, Landroidx/compose/runtime/m1;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-static {v6, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget v0, p2, Landroidx/compose/runtime/o;->l:I

    .line 117
    .line 118
    iget-object v1, p2, Landroidx/compose/runtime/o;->E:Landroidx/compose/runtime/a2;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/compose/runtime/a2;->k()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v1, v0

    .line 125
    iput v1, p2, Landroidx/compose/runtime/o;->l:I

    .line 126
    .line 127
    move v1, v3

    .line 128
    move-object v0, v4

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    :goto_0
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/o;->q0(Landroidx/compose/runtime/m1;Landroidx/compose/runtime/m1;)Landroidx/compose/runtime/internal/d;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    xor-int/2addr v1, v2

    .line 139
    :goto_1
    if-eqz v1, :cond_3

    .line 140
    .line 141
    iget-boolean v4, p2, Landroidx/compose/runtime/o;->M:Z

    .line 142
    .line 143
    if-nez v4, :cond_3

    .line 144
    .line 145
    iget-object v4, p2, Landroidx/compose/runtime/o;->u:Lg6/b;

    .line 146
    .line 147
    iget-object v5, p2, Landroidx/compose/runtime/o;->E:Landroidx/compose/runtime/a2;

    .line 148
    .line 149
    iget v5, v5, Landroidx/compose/runtime/a2;->g:I

    .line 150
    .line 151
    iget-object v4, v4, Lg6/b;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Landroid/util/SparseArray;

    .line 154
    .line 155
    invoke-virtual {v4, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-boolean v4, p2, Landroidx/compose/runtime/o;->v:Z

    .line 159
    .line 160
    iget-object v5, p2, Landroidx/compose/runtime/o;->w:Landroidx/compose/runtime/o0;

    .line 161
    .line 162
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o0;->c(I)V

    .line 163
    .line 164
    .line 165
    iput-boolean v1, p2, Landroidx/compose/runtime/o;->v:Z

    .line 166
    .line 167
    iput-object v0, p2, Landroidx/compose/runtime/o;->I:Landroidx/compose/runtime/m1;

    .line 168
    .line 169
    sget-object v1, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/f1;

    .line 170
    .line 171
    const/16 v4, 0xca

    .line 172
    .line 173
    invoke-virtual {p2, v1, v4, v0, v3}, Landroidx/compose/runtime/o;->a0(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    shr-int/lit8 v0, p3, 0x3

    .line 177
    .line 178
    and-int/lit8 v0, v0, 0xe

    .line 179
    .line 180
    invoke-static {v0, p1, p2, v3, v3}, Landroid/support/v4/media/d;->y(ILj50/e;Landroidx/compose/runtime/o;ZZ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->b()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    move v2, v3

    .line 191
    :goto_2
    iput-boolean v2, p2, Landroidx/compose/runtime/o;->v:Z

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    iput-object v0, p2, Landroidx/compose/runtime/o;->I:Landroidx/compose/runtime/m1;

    .line 195
    .line 196
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-nez p2, :cond_5

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    new-instance v0, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$1;

    .line 204
    .line 205
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$1;-><init>([Landroidx/compose/runtime/q1;Lj50/e;I)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 209
    .line 210
    :goto_3
    return-void
.end method

.method public static final b(Ljava/lang/Object;Lj50/c;Landroidx/compose/runtime/j;)V
    .locals 1

    .line 1
    const-string v0, "effect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, -0x51c6db9f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 15
    .line 16
    const v0, 0x44faf204

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 33
    .line 34
    if-ne v0, p0, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance p0, Landroidx/compose/runtime/i0;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Landroidx/compose/runtime/i0;-><init>(Lj50/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;Lj50/c;Landroidx/compose/runtime/j;)V
    .locals 1

    .line 1
    check-cast p3, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x552e4d01

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    const v0, 0x1e7b2b64

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    or-int/2addr p0, p1

    .line 26
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 33
    .line 34
    if-ne p1, p0, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance p0, Landroidx/compose/runtime/i0;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Landroidx/compose/runtime/i0;-><init>(Lj50/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V
    .locals 2

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, 0x4648f105

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 15
    .line 16
    iget-object v0, p2, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/r;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->g()Lkotlin/coroutines/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x44faf204

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    sget-object p0, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 39
    .line 40
    if-ne v1, p0, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance p0, Landroidx/compose/runtime/t0;

    .line 43
    .line 44
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/t0;-><init>(Lkotlin/coroutines/j;Lj50/e;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V
    .locals 2

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, 0x232e5d65

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 15
    .line 16
    iget-object v0, p3, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/r;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->g()Lkotlin/coroutines/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x1e7b2b64

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    or-int/2addr p0, p1

    .line 37
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    sget-object p0, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 44
    .line 45
    if-ne p1, p0, :cond_1

    .line 46
    .line 47
    :cond_0
    new-instance p0, Landroidx/compose/runtime/t0;

    .line 48
    .line 49
    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/t0;-><init>(Lkotlin/coroutines/j;Lj50/e;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final f([Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V
    .locals 6

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Landroidx/compose/runtime/o;

    .line 12
    .line 13
    const v0, -0x8518448

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 20
    .line 21
    iget-object v0, p2, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/r;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->g()Lkotlin/coroutines/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v1, p0

    .line 28
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const v1, -0x21de6e89

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 36
    .line 37
    .line 38
    array-length v1, p0

    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    move v4, v3

    .line 42
    :goto_0
    if-ge v3, v1, :cond_0

    .line 43
    .line 44
    aget-object v5, p0, v3

    .line 45
    .line 46
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    or-int/2addr v4, v5

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 61
    .line 62
    if-ne p0, v1, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance p0, Landroidx/compose/runtime/t0;

    .line 65
    .line 66
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/t0;-><init>(Lkotlin/coroutines/j;Lj50/e;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final g(Lj50/a;Landroidx/compose/runtime/j;)V
    .locals 1

    .line 1
    const-string v0, "effect"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, -0x4ccc7149

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/runtime/ComposerImpl$recordSideEffect$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposerImpl$recordSideEffect$1;-><init>(Lj50/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->P(Lj50/f;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final h(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v0, v1, :cond_3

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v0, p0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    move v2, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    instance-of v0, p1, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    :goto_1
    return v2
.end method

.method public static final i(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/j;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/c1;
    .locals 0

    .line 1
    const-string p4, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const p4, -0x24285d4a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 p4, p5, 0x2

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 19
    .line 20
    :cond_0
    sget-object p4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 21
    .line 22
    new-instance p4, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1;

    .line 23
    .line 24
    const/4 p5, 0x0

    .line 25
    invoke-direct {p4, p2, p0, p5}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1;-><init>(Lkotlin/coroutines/j;Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0, p2, p4, p3}, Landroidx/compose/runtime/x;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/j;Lj50/e;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static j(Lj50/a;)Landroidx/compose/runtime/l0;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 2
    .line 3
    const-string v1, "defaultFactory"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/l0;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Landroidx/compose/runtime/l0;-><init>(Landroidx/compose/runtime/n2;Lj50/a;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static final k(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/internal/e;
    .locals 2

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "composer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlinx/coroutines/x;->b:Lkotlinx/coroutines/x;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lkotlin/coroutines/j;->get(Lkotlin/coroutines/i;)Lkotlin/coroutines/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lp10/g;->a()Lkotlinx/coroutines/e1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lkotlinx/coroutines/t;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/t;-><init>(Ljava/lang/Throwable;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k1;->a0(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lr10/b;->a(Lkotlin/coroutines/j;)Lkotlinx/coroutines/internal/e;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    check-cast p1, Landroidx/compose/runtime/o;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/r;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->g()Lkotlin/coroutines/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v0}, Lkotlin/coroutines/j;->get(Lkotlin/coroutines/i;)Lkotlin/coroutines/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lkotlinx/coroutines/c1;

    .line 57
    .line 58
    new-instance v1, Lkotlinx/coroutines/e1;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lkotlinx/coroutines/e1;-><init>(Lkotlinx/coroutines/c1;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1}, Lkotlin/coroutines/j;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1, p0}, Lkotlin/coroutines/j;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lr10/b;->a(Lkotlin/coroutines/j;)Lkotlinx/coroutines/internal/e;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    return-object p0
.end method

.method public static final l(Lj50/e;)Landroidx/compose/runtime/internal/b;
    .locals 3

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/runtime/w0;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$1;-><init>(Lj50/e;)V

    .line 11
    .line 12
    .line 13
    const p0, -0x4055477d

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p0, v1, v2}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Landroidx/compose/runtime/w0;-><init>(Landroidx/compose/runtime/internal/b;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Landroidx/compose/runtime/MovableContentKt$movableContentOf$1;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$1;-><init>(Landroidx/compose/runtime/w0;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x26495411

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0, v2}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/j;Lj50/e;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;
    .locals 3

    .line 1
    check-cast p4, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x65844c3d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    const v0, -0x1d58f75c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroidx/compose/runtime/c1;

    .line 39
    .line 40
    new-instance v1, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$3;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p3, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$3;-><init>(Lj50/e;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, v1, p4}, Landroidx/compose/runtime/x;->e(Ljava/lang/Object;Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static final n(Ljava/lang/Object;[Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;
    .locals 3

    .line 1
    check-cast p3, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x1d372a56

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    const v0, -0x1d58f75c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroidx/compose/runtime/c1;

    .line 39
    .line 40
    array-length v1, p1

    .line 41
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5;-><init>(Lj50/e;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, p3}, Landroidx/compose/runtime/x;->f([Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static final o(Lj50/a;)Lkotlinx/coroutines/flow/n0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lj50/a;Lkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lkotlinx/coroutines/flow/n0;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/n0;-><init>(Lj50/e;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final p(Lj50/a;)Landroidx/compose/runtime/s2;
    .locals 1

    .line 1
    const-string v0, "defaultFactory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/runtime/s2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/compose/runtime/w;-><init>(Lj50/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
