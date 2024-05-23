.class public abstract Landroidx/compose/foundation/lazy/layout/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lj50/a;Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/layout/d0;Lj50/e;Landroidx/compose/runtime/j;II)V
    .locals 9

    .line 1
    const-string v0, "itemProvider"

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
    const v0, 0x775696f5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p6, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    or-int/lit8 v0, p5, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v0, p5, 0xe

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, p5

    .line 42
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v2, p5, 0x70

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v2, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v2

    .line 65
    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0x180

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    and-int/lit16 v3, p5, 0x380

    .line 73
    .line 74
    if-nez v3, :cond_8

    .line 75
    .line 76
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    const/16 v3, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v3, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v3

    .line 88
    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    .line 89
    .line 90
    if-eqz v3, :cond_a

    .line 91
    .line 92
    or-int/lit16 v0, v0, 0xc00

    .line 93
    .line 94
    :cond_9
    :goto_6
    move v7, v0

    .line 95
    goto :goto_8

    .line 96
    :cond_a
    and-int/lit16 v3, p5, 0x1c00

    .line 97
    .line 98
    if-nez v3, :cond_9

    .line 99
    .line 100
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_b

    .line 105
    .line 106
    const/16 v3, 0x800

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_b
    const/16 v3, 0x400

    .line 110
    .line 111
    :goto_7
    or-int/2addr v0, v3

    .line 112
    goto :goto_6

    .line 113
    :goto_8
    and-int/lit16 v0, v7, 0x16db

    .line 114
    .line 115
    const/16 v3, 0x492

    .line 116
    .line 117
    if-ne v0, v3, :cond_d

    .line 118
    .line 119
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->D()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_c

    .line 124
    .line 125
    goto :goto_a

    .line 126
    :cond_c
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->Z()V

    .line 127
    .line 128
    .line 129
    :goto_9
    move-object v4, p1

    .line 130
    move-object v5, p2

    .line 131
    goto :goto_b

    .line 132
    :cond_d
    :goto_a
    if-eqz v1, :cond_e

    .line 133
    .line 134
    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 135
    .line 136
    :cond_e
    if-eqz v2, :cond_f

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    :cond_f
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 140
    .line 141
    invoke-static {p0, p4}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;

    .line 146
    .line 147
    move-object v3, v0

    .line 148
    move-object v4, p2

    .line 149
    move-object v5, p1

    .line 150
    move-object v6, p3

    .line 151
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;-><init>(Landroidx/compose/foundation/lazy/layout/d0;Landroidx/compose/ui/o;Lj50/e;ILandroidx/compose/runtime/r2;)V

    .line 152
    .line 153
    .line 154
    const v1, -0x58c04be3

    .line 155
    .line 156
    .line 157
    invoke-static {p4, v1, v0}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v1, 0x6

    .line 162
    invoke-static {v0, p4, v1}, Landroidx/compose/foundation/lazy/layout/r;->g(Lj50/f;Landroidx/compose/runtime/j;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_9

    .line 166
    :goto_b
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-nez p1, :cond_10

    .line 171
    .line 172
    goto :goto_c

    .line 173
    :cond_10
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$4;

    .line 174
    .line 175
    move-object v2, p2

    .line 176
    move-object v3, p0

    .line 177
    move-object v6, p3

    .line 178
    move v7, p5

    .line 179
    move v8, p6

    .line 180
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$4;-><init>(Lj50/a;Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/layout/d0;Lj50/e;II)V

    .line 181
    .line 182
    .line 183
    iput-object p2, p1, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 184
    .line 185
    :goto_c
    return-void
.end method

.method public static final e(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/a0;Lj50/e;Landroidx/compose/runtime/j;I)V
    .locals 10

    .line 1
    const-string v0, "pinnedItemList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p4, Landroidx/compose/runtime/o;

    .line 12
    .line 13
    const v0, -0x7beccd10

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 20
    .line 21
    const v0, 0x1e7b2b64

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    or-int/2addr v0, v1

    .line 36
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    :cond_0
    new-instance v1, Landroidx/compose/foundation/lazy/layout/z;

    .line 47
    .line 48
    invoke-direct {v1, p0, p2}, Landroidx/compose/foundation/lazy/layout/z;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/a0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Landroidx/compose/foundation/lazy/layout/z;

    .line 59
    .line 60
    iget-object v3, v1, Landroidx/compose/foundation/lazy/layout/z;->c:Landroidx/compose/runtime/h1;

    .line 61
    .line 62
    iget-object v4, v1, Landroidx/compose/foundation/lazy/layout/z;->e:Landroidx/compose/runtime/j1;

    .line 63
    .line 64
    iget-object v5, v1, Landroidx/compose/foundation/lazy/layout/z;->f:Landroidx/compose/runtime/j1;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/i2;->h(I)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Landroidx/compose/ui/layout/q0;->a:Landroidx/compose/runtime/l0;

    .line 70
    .line 71
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroidx/compose/ui/layout/p0;

    .line 76
    .line 77
    invoke-static {}, Lru/e;->s()Landroidx/compose/runtime/snapshots/h;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :try_start_0
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/h;->j()Landroidx/compose/runtime/snapshots/h;

    .line 82
    .line 83
    .line 84
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    invoke-virtual {v5}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Landroidx/compose/ui/layout/p0;

    .line 90
    .line 91
    if-eq v6, v9, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v1, Landroidx/compose/foundation/lazy/layout/z;->d:Landroidx/compose/runtime/h1;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/compose/runtime/i2;->g()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-lez v5, :cond_4

    .line 103
    .line 104
    invoke-virtual {v4}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Landroidx/compose/foundation/lazy/layout/z;

    .line 109
    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/z;->b()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    .line 119
    .line 120
    check-cast v6, Landroidx/compose/foundation/lazy/layout/z;

    .line 121
    .line 122
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/z;->a()Landroidx/compose/foundation/lazy/layout/z;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v6, 0x0

    .line 127
    :goto_1
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_4
    :try_start_2
    invoke-static {v8}, Landroidx/compose/runtime/snapshots/h;->p(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 134
    .line 135
    .line 136
    const v4, 0x44faf204

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-nez v4, :cond_5

    .line 151
    .line 152
    if-ne v5, v2, :cond_6

    .line 153
    .line 154
    :cond_5
    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$1$1;

    .line 155
    .line 156
    invoke-direct {v5, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$1$1;-><init>(Landroidx/compose/foundation/lazy/layout/z;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 163
    .line 164
    .line 165
    check-cast v5, Lj50/c;

    .line 166
    .line 167
    invoke-static {v1, v5, p4}, Landroidx/compose/runtime/x;->b(Ljava/lang/Object;Lj50/c;Landroidx/compose/runtime/j;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p1;->b(Ljava/lang/Object;)Landroidx/compose/runtime/q1;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    filled-new-array {v0}, [Landroidx/compose/runtime/q1;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    shr-int/lit8 v1, p5, 0x6

    .line 179
    .line 180
    and-int/lit8 v1, v1, 0x70

    .line 181
    .line 182
    or-int/lit8 v1, v1, 0x8

    .line 183
    .line 184
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/x;->a([Landroidx/compose/runtime/q1;Lj50/e;Landroidx/compose/runtime/j;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    if-nez p4, :cond_7

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$2;

    .line 195
    .line 196
    move-object v0, v6

    .line 197
    move-object v1, p0

    .line 198
    move v2, p1

    .line 199
    move-object v3, p2

    .line 200
    move-object v4, p3

    .line 201
    move v5, p5

    .line 202
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$2;-><init>(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/a0;Lj50/e;I)V

    .line 203
    .line 204
    .line 205
    iput-object v6, p4, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 206
    .line 207
    :goto_2
    return-void

    .line 208
    :goto_3
    :try_start_3
    invoke-static {v8}, Landroidx/compose/runtime/snapshots/h;->p(Landroidx/compose/runtime/snapshots/h;)V

    .line 209
    .line 210
    .line 211
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    :catchall_1
    move-exception p0

    .line 213
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 214
    .line 215
    .line 216
    throw p0
.end method

.method public static final f(Landroidx/compose/foundation/lazy/layout/d0;Landroidx/compose/foundation/lazy/layout/q;Landroidx/compose/ui/layout/a1;Landroidx/compose/runtime/j;I)V
    .locals 3

    .line 1
    const-string v0, "prefetchState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemContentFactory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subcomposeLayoutState"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p3, Landroidx/compose/runtime/o;

    .line 17
    .line 18
    const v0, 0x425df27e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/ui/platform/k0;->f:Landroidx/compose/runtime/s2;

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    const v1, 0x607fb4c4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    or-int/2addr v1, v2

    .line 49
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    or-int/2addr v1, v2

    .line 54
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 61
    .line 62
    if-ne v2, v1, :cond_1

    .line 63
    .line 64
    :cond_0
    new-instance v1, Landroidx/compose/foundation/lazy/layout/f0;

    .line 65
    .line 66
    invoke-direct {v1, p0, p2, p1, v0}, Landroidx/compose/foundation/lazy/layout/f0;-><init>(Landroidx/compose/foundation/lazy/layout/d0;Landroidx/compose/ui/layout/a1;Landroidx/compose/foundation/lazy/layout/q;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-nez p3, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher_androidKt$LazyLayoutPrefetcher$2;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher_androidKt$LazyLayoutPrefetcher$2;-><init>(Landroidx/compose/foundation/lazy/layout/d0;Landroidx/compose/foundation/lazy/layout/q;Landroidx/compose/ui/layout/a1;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public static final g(Lj50/f;Landroidx/compose/runtime/j;I)V
    .locals 7

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, 0x282f3fa8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0xe

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    or-int/2addr v0, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, p2

    .line 32
    :goto_1
    and-int/lit8 v3, v0, 0xb

    .line 33
    .line 34
    if-ne v3, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->D()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->Z()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 48
    .line 49
    sget-object v2, Landroidx/compose/runtime/saveable/j;->a:Landroidx/compose/runtime/s2;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/compose/runtime/saveable/g;

    .line 56
    .line 57
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$1;->INSTANCE:Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$1;

    .line 62
    .line 63
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$2;

    .line 64
    .line 65
    invoke-direct {v6, v3}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$2;-><init>(Landroidx/compose/runtime/saveable/g;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6}, Landroidx/compose/runtime/saveable/l;->a(Lj50/e;Lj50/c;)Landroidx/compose/runtime/saveable/k;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$holder$1;

    .line 73
    .line 74
    invoke-direct {v6, v3}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$holder$1;-><init>(Landroidx/compose/runtime/saveable/g;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5, v6, p1, v1}, Landroidx/compose/runtime/saveable/a;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Lj50/a;Landroidx/compose/runtime/j;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/compose/foundation/lazy/layout/h0;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p1;->b(Ljava/lang/Object;)Landroidx/compose/runtime/q1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    filled-new-array {v2}, [Landroidx/compose/runtime/q1;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$1;

    .line 92
    .line 93
    invoke-direct {v3, v1, p0, v0}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$1;-><init>(Landroidx/compose/foundation/lazy/layout/h0;Lj50/f;I)V

    .line 94
    .line 95
    .line 96
    const v0, 0x6f1942e8

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/16 v1, 0x38

    .line 104
    .line 105
    invoke-static {v2, v0, p1, v1}, Landroidx/compose/runtime/x;->a([Landroidx/compose/runtime/q1;Lj50/e;Landroidx/compose/runtime/j;I)V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$2;

    .line 116
    .line 117
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$2;-><init>(Lj50/f;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p1, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 121
    .line 122
    :goto_4
    return-void
.end method

.method public static final h(Landroidx/compose/foundation/lazy/layout/s;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/j;I)V
    .locals 7

    .line 1
    check-cast p4, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x55d242fd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0xe

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x70

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p5, 0x380

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p5, 0x1c00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v1, v0, 0x16db

    .line 74
    .line 75
    const/16 v2, 0x492

    .line 76
    .line 77
    if-ne v1, v2, :cond_9

    .line 78
    .line 79
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->D()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->Z()V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_9
    :goto_5
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    check-cast v1, Landroidx/compose/runtime/saveable/c;

    .line 94
    .line 95
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$1;

    .line 96
    .line 97
    invoke-direct {v2, p0, p2, p3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$1;-><init>(Landroidx/compose/foundation/lazy/layout/s;ILjava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const v0, 0x3a785bde

    .line 101
    .line 102
    .line 103
    invoke-static {p4, v0, v2}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v2, 0x238

    .line 108
    .line 109
    invoke-interface {v1, p3, v0, p4, v2}, Landroidx/compose/runtime/saveable/c;->c(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;I)V

    .line 110
    .line 111
    .line 112
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    if-nez p4, :cond_a

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$2;

    .line 120
    .line 121
    move-object v0, v6

    .line 122
    move-object v1, p0

    .line 123
    move-object v2, p1

    .line 124
    move v3, p2

    .line 125
    move-object v4, p3

    .line 126
    move v5, p5

    .line 127
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$2;-><init>(Landroidx/compose/foundation/lazy/layout/s;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object v6, p4, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 131
    .line 132
    :goto_7
    return-void
.end method

.method public static final i(ILu/f;)I
    .locals 5

    .line 1
    iget v0, p1, Lu/f;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    sub-int v2, v0, v1

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    iget-object v3, p1, Lu/f;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    check-cast v4, Landroidx/compose/foundation/lazy/layout/d;

    .line 18
    .line 19
    iget v4, v4, Landroidx/compose/foundation/lazy/layout/d;->a:I

    .line 20
    .line 21
    if-ne v4, p0, :cond_1

    .line 22
    .line 23
    :goto_1
    move v1, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    if-ge v4, p0, :cond_2

    .line 26
    .line 27
    add-int/lit8 v1, v2, 0x1

    .line 28
    .line 29
    aget-object v3, v3, v1

    .line 30
    .line 31
    check-cast v3, Landroidx/compose/foundation/lazy/layout/d;

    .line 32
    .line 33
    iget v3, v3, Landroidx/compose/foundation/lazy/layout/d;->a:I

    .line 34
    .line 35
    if-ge p0, v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    return v1
.end method

.method public static final j(Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/foundation/lazy/layout/a0;Lay/c;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pinnedItemList"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "beyondBoundsInfo"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lay/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lu/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lu/f;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p1, Landroidx/compose/foundation/lazy/layout/a0;->a:Ljava/util/List;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p2, Lay/c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lu/f;

    .line 45
    .line 46
    invoke-virtual {v2}, Lu/f;->l()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_a

    .line 52
    .line 53
    new-instance v2, Lp50/h;

    .line 54
    .line 55
    iget-object v4, p2, Lay/c;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lu/f;

    .line 58
    .line 59
    invoke-virtual {v4}, Lu/f;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const-string v6, "MutableVector is empty."

    .line 64
    .line 65
    if-nez v5, :cond_9

    .line 66
    .line 67
    iget-object v4, v4, Lu/f;->a:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v4, v4, v3

    .line 70
    .line 71
    check-cast v4, Landroidx/compose/foundation/lazy/layout/i;

    .line 72
    .line 73
    iget v4, v4, Landroidx/compose/foundation/lazy/layout/i;->a:I

    .line 74
    .line 75
    iget-object v5, p2, Lay/c;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lu/f;

    .line 78
    .line 79
    iget v7, v5, Lu/f;->c:I

    .line 80
    .line 81
    if-lez v7, :cond_3

    .line 82
    .line 83
    iget-object v5, v5, Lu/f;->a:[Ljava/lang/Object;

    .line 84
    .line 85
    move v8, v3

    .line 86
    :cond_1
    aget-object v9, v5, v8

    .line 87
    .line 88
    check-cast v9, Landroidx/compose/foundation/lazy/layout/i;

    .line 89
    .line 90
    iget v9, v9, Landroidx/compose/foundation/lazy/layout/i;->a:I

    .line 91
    .line 92
    if-ge v9, v4, :cond_2

    .line 93
    .line 94
    move v4, v9

    .line 95
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    if-lt v8, v7, :cond_1

    .line 98
    .line 99
    :cond_3
    if-ltz v4, :cond_8

    .line 100
    .line 101
    iget-object v5, p2, Lay/c;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lu/f;

    .line 104
    .line 105
    invoke-virtual {v5}, Lu/f;->k()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_7

    .line 110
    .line 111
    iget-object v5, v5, Lu/f;->a:[Ljava/lang/Object;

    .line 112
    .line 113
    aget-object v5, v5, v3

    .line 114
    .line 115
    check-cast v5, Landroidx/compose/foundation/lazy/layout/i;

    .line 116
    .line 117
    iget v5, v5, Landroidx/compose/foundation/lazy/layout/i;->b:I

    .line 118
    .line 119
    iget-object p2, p2, Lay/c;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Lu/f;

    .line 122
    .line 123
    iget v6, p2, Lu/f;->c:I

    .line 124
    .line 125
    if-lez v6, :cond_6

    .line 126
    .line 127
    iget-object p2, p2, Lu/f;->a:[Ljava/lang/Object;

    .line 128
    .line 129
    move v7, v3

    .line 130
    :cond_4
    aget-object v8, p2, v7

    .line 131
    .line 132
    check-cast v8, Landroidx/compose/foundation/lazy/layout/i;

    .line 133
    .line 134
    iget v8, v8, Landroidx/compose/foundation/lazy/layout/i;->b:I

    .line 135
    .line 136
    if-le v8, v5, :cond_5

    .line 137
    .line 138
    move v5, v8

    .line 139
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    if-lt v7, v6, :cond_4

    .line 142
    .line 143
    :cond_6
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/s;->a()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    const/4 v6, 0x1

    .line 148
    sub-int/2addr p2, v6

    .line 149
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-direct {v2, v4, p2, v6}, Lp50/f;-><init>(III)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 158
    .line 159
    invoke-direct {p0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string p1, "Failed requirement."

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 176
    .line 177
    invoke-direct {p0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_a
    sget-object v2, Lp50/h;->d:Lp50/h;

    .line 182
    .line 183
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    :goto_1
    if-ge v3, p2, :cond_d

    .line 188
    .line 189
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/lazy/layout/a0;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroidx/compose/foundation/lazy/layout/z;

    .line 194
    .line 195
    iget-object v4, v1, Landroidx/compose/foundation/lazy/layout/z;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/z;->c:Landroidx/compose/runtime/h1;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroidx/compose/runtime/i2;->g()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {p0, v4, v1}, Landroidx/compose/foundation/lazy/layout/r;->k(Landroidx/compose/foundation/lazy/layout/s;Ljava/lang/Object;I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget v4, v2, Lp50/f;->a:I

    .line 208
    .line 209
    iget v5, v2, Lp50/f;->b:I

    .line 210
    .line 211
    if-gt v1, v5, :cond_b

    .line 212
    .line 213
    if-gt v4, v1, :cond_b

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_b
    if-ltz v1, :cond_c

    .line 217
    .line 218
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/s;->a()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-ge v1, v4, :cond_c

    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_c
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_d
    iget p0, v2, Lp50/f;->a:I

    .line 235
    .line 236
    iget p1, v2, Lp50/f;->b:I

    .line 237
    .line 238
    if-gt p0, p1, :cond_e

    .line 239
    .line 240
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    if-eq p0, p1, :cond_e

    .line 248
    .line 249
    add-int/lit8 p0, p0, 0x1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_e
    return-object v0
.end method

.method public static final k(Landroidx/compose/foundation/lazy/layout/s;Ljava/lang/Object;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/s;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/s;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p2, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, p2}, Landroidx/compose/foundation/lazy/layout/s;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return p2

    .line 32
    :cond_1
    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/s;->c(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 p1, -0x1

    .line 37
    if-eq p0, p1, :cond_2

    .line 38
    .line 39
    return p0

    .line 40
    :cond_2
    :goto_0
    return p2
.end method

.method public static final p(Landroidx/compose/ui/o;Lq50/m;Landroidx/compose/foundation/lazy/layout/g0;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/j;)Landroidx/compose/ui/o;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    const-string v4, "<this>"

    .line 9
    .line 10
    invoke-static {p0, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "itemProviderLambda"

    .line 14
    .line 15
    invoke-static {v1, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "state"

    .line 19
    .line 20
    invoke-static {v2, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "orientation"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v4, p6

    .line 29
    .line 30
    check-cast v4, Landroidx/compose/runtime/o;

    .line 31
    .line 32
    const v5, 0x3fc8fe51

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 36
    .line 37
    .line 38
    sget-object v5, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 39
    .line 40
    const v5, 0x2e20b340

    .line 41
    .line 42
    .line 43
    const v6, -0x1d58f75c

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5, v6}, Landroid/support/v4/media/d;->j(Landroidx/compose/runtime/o;II)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 51
    .line 52
    if-ne v5, v6, :cond_0

    .line 53
    .line 54
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 55
    .line 56
    invoke-static {v5, v4}, Landroidx/compose/runtime/x;->k(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/internal/e;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5, v4}, Landroid/support/v4/media/d;->i(Lkotlinx/coroutines/internal/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_0
    const/4 v7, 0x0

    .line 65
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 66
    .line 67
    .line 68
    check-cast v5, Landroidx/compose/runtime/a0;

    .line 69
    .line 70
    iget-object v5, v5, Landroidx/compose/runtime/a0;->a:Lkotlinx/coroutines/a0;

    .line 71
    .line 72
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    filled-new-array {v1, v2, v3, v8}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const v9, -0x21de6e89

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 87
    .line 88
    .line 89
    move v9, v7

    .line 90
    move v10, v9

    .line 91
    :goto_0
    const/4 v11, 0x4

    .line 92
    if-ge v9, v11, :cond_1

    .line 93
    .line 94
    aget-object v11, v8, v9

    .line 95
    .line 96
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    or-int/2addr v10, v11

    .line 101
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-nez v10, :cond_2

    .line 109
    .line 110
    if-ne v8, v6, :cond_6

    .line 111
    .line 112
    :cond_2
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 113
    .line 114
    if-ne v3, v6, :cond_3

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    move v10, v3

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move v10, v7

    .line 120
    :goto_1
    new-instance v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$indexForKeyMapping$1;

    .line 121
    .line 122
    invoke-direct {v9, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$indexForKeyMapping$1;-><init>(Lj50/a;)V

    .line 123
    .line 124
    .line 125
    new-instance v11, Landroidx/compose/ui/semantics/h;

    .line 126
    .line 127
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$1;

    .line 128
    .line 129
    invoke-direct {v3, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$1;-><init>(Landroidx/compose/foundation/lazy/layout/g0;)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$2;

    .line 133
    .line 134
    invoke-direct {v6, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$2;-><init>(Lj50/a;Landroidx/compose/foundation/lazy/layout/g0;)V

    .line 135
    .line 136
    .line 137
    move/from16 v8, p5

    .line 138
    .line 139
    invoke-direct {v11, v8, v3, v6}, Landroidx/compose/ui/semantics/h;-><init>(ZLj50/a;Lj50/a;)V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    if-eqz p4, :cond_4

    .line 144
    .line 145
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollByAction$1;

    .line 146
    .line 147
    invoke-direct {v6, v10, v5, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollByAction$1;-><init>(ZLkotlinx/coroutines/a0;Landroidx/compose/foundation/lazy/layout/g0;)V

    .line 148
    .line 149
    .line 150
    move-object v12, v6

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move-object v12, v3

    .line 153
    :goto_2
    if-eqz p4, :cond_5

    .line 154
    .line 155
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1;

    .line 156
    .line 157
    invoke-direct {v3, v1, v5, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1;-><init>(Lj50/a;Lkotlinx/coroutines/a0;Landroidx/compose/foundation/lazy/layout/g0;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    move-object v13, v3

    .line 161
    invoke-interface/range {p2 .. p2}, Landroidx/compose/foundation/lazy/layout/g0;->d()Landroidx/compose/ui/semantics/b;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 166
    .line 167
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;

    .line 168
    .line 169
    move-object v8, v2

    .line 170
    invoke-direct/range {v8 .. v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;-><init>(Lj50/c;ZLandroidx/compose/ui/semantics/h;Lj50/e;Lj50/c;Landroidx/compose/ui/semantics/b;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v1, v2}, Landroidx/compose/ui/semantics/m;->b(ZLandroidx/compose/ui/o;Lj50/c;)Landroidx/compose/ui/o;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 181
    .line 182
    .line 183
    check-cast v8, Landroidx/compose/ui/o;

    .line 184
    .line 185
    invoke-interface {p0, v8}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 190
    .line 191
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method


# virtual methods
.method public l(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/r;->m()Landroidx/compose/foundation/lazy/layout/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/i0;->c(I)Landroidx/compose/foundation/lazy/layout/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroidx/compose/foundation/lazy/layout/d;->a:I

    .line 10
    .line 11
    sub-int/2addr p1, v1

    .line 12
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/foundation/lazy/layout/o;

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/o;->v()Lj50/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public abstract m()Landroidx/compose/foundation/lazy/layout/i0;
.end method

.method public n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/r;->m()Landroidx/compose/foundation/lazy/layout/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroidx/compose/foundation/lazy/layout/i0;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public o(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/r;->m()Landroidx/compose/foundation/lazy/layout/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/i0;->c(I)Landroidx/compose/foundation/lazy/layout/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroidx/compose/foundation/lazy/layout/d;->a:I

    .line 10
    .line 11
    sub-int v1, p1, v1

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/foundation/lazy/layout/o;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/o;->getKey()Lj50/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/b;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0
.end method
