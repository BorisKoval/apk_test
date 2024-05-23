.class public final Lx2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/t0;


# instance fields
.field public final c:I

.field public final synthetic d:Lx2/k0;


# direct methods
.method public constructor <init>(Lx2/k0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/h0;->d:Lx2/k0;

    .line 5
    .line 6
    iput p2, p0, Lx2/h0;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/h0;->d:Lx2/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/k0;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lx2/k0;->t:[Lx2/s0;

    .line 10
    .line 11
    iget v2, p0, Lx2/h0;->c:I

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    iget-boolean v0, v0, Lx2/k0;->L:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lx2/s0;->j(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx2/h0;->d:Lx2/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lx2/k0;->t:[Lx2/s0;

    .line 4
    .line 5
    iget v2, p0, Lx2/h0;->c:I

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    iget-object v2, v1, Lx2/s0;->h:Lu2/k;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Lu2/k;->getState()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v1, Lx2/s0;->h:Lu2/k;

    .line 22
    .line 23
    invoke-interface {v0}, Lu2/k;->a()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    iget-object v1, v0, Lx2/k0;->d:Lru/e;

    .line 32
    .line 33
    iget v2, v0, Lx2/k0;->C:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lru/e;->w(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, v0, Lx2/k0;->k:Lb3/m;

    .line 40
    .line 41
    iget-object v2, v0, Lb3/m;->c:Ljava/io/IOException;

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget-object v0, v0, Lb3/m;->b:Lb3/j;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/high16 v2, -0x80000000

    .line 50
    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    iget v1, v0, Lb3/j;->a:I

    .line 54
    .line 55
    :cond_2
    iget-object v2, v0, Lb3/j;->d:Ljava/io/IOException;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget v0, v0, Lb3/j;->e:I

    .line 60
    .line 61
    if-gt v0, v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    throw v2

    .line 65
    :cond_4
    :goto_1
    return-void

    .line 66
    :cond_5
    throw v2
.end method

.method public final g(J)I
    .locals 11

    .line 1
    iget-object v0, p0, Lx2/h0;->d:Lx2/k0;

    .line 2
    .line 3
    iget v1, p0, Lx2/h0;->c:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lx2/k0;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lx2/k0;->y(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lx2/k0;->t:[Lx2/s0;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    iget-boolean v4, v0, Lx2/k0;->L:Z

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget v5, v2, Lx2/s0;->s:I

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Lx2/s0;->i(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget v5, v2, Lx2/s0;->s:I

    .line 30
    .line 31
    iget v6, v2, Lx2/s0;->p:I

    .line 32
    .line 33
    if-eq v5, v6, :cond_4

    .line 34
    .line 35
    iget-object v8, v2, Lx2/s0;->n:[J

    .line 36
    .line 37
    aget-wide v9, v8, v7

    .line 38
    .line 39
    cmp-long v8, p1, v9

    .line 40
    .line 41
    if-gez v8, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-wide v8, v2, Lx2/s0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    cmp-long v8, p1, v8

    .line 47
    .line 48
    if-lez v8, :cond_2

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    sub-int/2addr v6, v5

    .line 53
    monitor-exit v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sub-int v8, v6, v5

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    move-object v4, v2

    .line 59
    move-wide v5, p1

    .line 60
    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lx2/s0;->g(JIIZ)I

    .line 61
    .line 62
    .line 63
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    const/4 p1, -0x1

    .line 65
    if-ne v6, p1, :cond_3

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    :goto_0
    move v6, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    monitor-exit v2

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_6

    .line 74
    :cond_4
    :goto_1
    monitor-exit v2

    .line 75
    goto :goto_0

    .line 76
    :goto_2
    monitor-enter v2

    .line 77
    if-ltz v6, :cond_5

    .line 78
    .line 79
    :try_start_2
    iget p1, v2, Lx2/s0;->s:I

    .line 80
    .line 81
    add-int/2addr p1, v6

    .line 82
    iget p2, v2, Lx2/s0;->p:I

    .line 83
    .line 84
    if-gt p1, p2, :cond_5

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    :goto_3
    invoke-static {v3}, Lcom/bumptech/glide/e;->v(Z)V

    .line 91
    .line 92
    .line 93
    iget p1, v2, Lx2/s0;->s:I

    .line 94
    .line 95
    add-int/2addr p1, v6

    .line 96
    iput p1, v2, Lx2/s0;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    monitor-exit v2

    .line 99
    if-nez v6, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lx2/k0;->z(I)V

    .line 102
    .line 103
    .line 104
    :cond_6
    move v3, v6

    .line 105
    :goto_4
    return v3

    .line 106
    :goto_5
    monitor-exit v2

    .line 107
    throw p1

    .line 108
    :goto_6
    monitor-exit v2

    .line 109
    throw p1
.end method

.method public final h(Ll5/e;Lr2/f;I)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lx2/h0;->d:Lx2/k0;

    .line 8
    .line 9
    iget v4, v1, Lx2/h0;->c:I

    .line 10
    .line 11
    invoke-virtual {v3}, Lx2/k0;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, -0x3

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3, v4}, Lx2/k0;->y(I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v3, Lx2/k0;->t:[Lx2/s0;

    .line 24
    .line 25
    aget-object v5, v5, v4

    .line 26
    .line 27
    iget-boolean v7, v3, Lx2/k0;->L:Z

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v8, p3, 0x2

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    move v8, v10

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v8, v9

    .line 41
    :goto_0
    iget-object v11, v5, Lx2/s0;->b:Lcom/google/android/gms/internal/measurement/c5;

    .line 42
    .line 43
    monitor-enter v5

    .line 44
    :try_start_0
    iput-boolean v9, v2, Lr2/f;->f:Z

    .line 45
    .line 46
    iget v12, v5, Lx2/s0;->s:I

    .line 47
    .line 48
    iget v13, v5, Lx2/s0;->p:I

    .line 49
    .line 50
    if-eq v12, v13, :cond_2

    .line 51
    .line 52
    move v13, v10

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v13, v9

    .line 55
    :goto_1
    const/4 v14, -0x4

    .line 56
    const/4 v15, 0x4

    .line 57
    const/16 v16, -0x5

    .line 58
    .line 59
    if-nez v13, :cond_7

    .line 60
    .line 61
    if-nez v7, :cond_6

    .line 62
    .line 63
    iget-boolean v7, v5, Lx2/s0;->w:Z

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_3
    iget-object v7, v5, Lx2/s0;->z:Landroidx/media3/common/v;

    .line 69
    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    if-nez v8, :cond_4

    .line 73
    .line 74
    iget-object v8, v5, Lx2/s0;->g:Landroidx/media3/common/v;

    .line 75
    .line 76
    if-eq v7, v8, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_c

    .line 81
    .line 82
    :cond_4
    :goto_2
    invoke-virtual {v5, v7, v0}, Lx2/s0;->l(Landroidx/media3/common/v;Ll5/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit v5

    .line 86
    :goto_3
    move/from16 v0, v16

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_5
    monitor-exit v5

    .line 91
    :goto_4
    move v0, v6

    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_6
    :goto_5
    :try_start_1
    iput v15, v2, Lr2/a;->b:I

    .line 95
    .line 96
    const-wide/high16 v7, -0x8000000000000000L

    .line 97
    .line 98
    iput-wide v7, v2, Lr2/f;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    monitor-exit v5

    .line 101
    :goto_6
    move v0, v14

    .line 102
    goto :goto_8

    .line 103
    :cond_7
    :try_start_2
    iget-object v13, v5, Lx2/s0;->c:Landroidx/compose/runtime/snapshots/y;

    .line 104
    .line 105
    iget v9, v5, Lx2/s0;->q:I

    .line 106
    .line 107
    add-int/2addr v9, v12

    .line 108
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/snapshots/y;->k(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Lx2/q0;

    .line 113
    .line 114
    iget-object v9, v9, Lx2/q0;->a:Landroidx/media3/common/v;

    .line 115
    .line 116
    if-nez v8, :cond_d

    .line 117
    .line 118
    iget-object v8, v5, Lx2/s0;->g:Landroidx/media3/common/v;

    .line 119
    .line 120
    if-eq v9, v8, :cond_8

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_8
    iget v0, v5, Lx2/s0;->s:I

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Lx2/s0;->i(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v5, v0}, Lx2/s0;->k(I)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_9

    .line 134
    .line 135
    iput-boolean v10, v2, Lr2/f;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    monitor-exit v5

    .line 138
    goto :goto_4

    .line 139
    :cond_9
    :try_start_3
    iget-object v8, v5, Lx2/s0;->m:[I

    .line 140
    .line 141
    aget v8, v8, v0

    .line 142
    .line 143
    iput v8, v2, Lr2/a;->b:I

    .line 144
    .line 145
    iget v8, v5, Lx2/s0;->s:I

    .line 146
    .line 147
    iget v9, v5, Lx2/s0;->p:I

    .line 148
    .line 149
    sub-int/2addr v9, v10

    .line 150
    if-ne v8, v9, :cond_b

    .line 151
    .line 152
    if-nez v7, :cond_a

    .line 153
    .line 154
    iget-boolean v7, v5, Lx2/s0;->w:Z

    .line 155
    .line 156
    if-eqz v7, :cond_b

    .line 157
    .line 158
    :cond_a
    const/high16 v7, 0x20000000

    .line 159
    .line 160
    invoke-virtual {v2, v7}, Lr2/a;->e(I)V

    .line 161
    .line 162
    .line 163
    :cond_b
    iget-object v7, v5, Lx2/s0;->n:[J

    .line 164
    .line 165
    aget-wide v8, v7, v0

    .line 166
    .line 167
    iput-wide v8, v2, Lr2/f;->g:J

    .line 168
    .line 169
    iget-wide v12, v5, Lx2/s0;->t:J

    .line 170
    .line 171
    cmp-long v7, v8, v12

    .line 172
    .line 173
    if-gez v7, :cond_c

    .line 174
    .line 175
    const/high16 v7, -0x80000000

    .line 176
    .line 177
    invoke-virtual {v2, v7}, Lr2/a;->e(I)V

    .line 178
    .line 179
    .line 180
    :cond_c
    iget-object v7, v5, Lx2/s0;->l:[I

    .line 181
    .line 182
    aget v7, v7, v0

    .line 183
    .line 184
    iput v7, v11, Lcom/google/android/gms/internal/measurement/c5;->b:I

    .line 185
    .line 186
    iget-object v7, v5, Lx2/s0;->k:[J

    .line 187
    .line 188
    aget-wide v8, v7, v0

    .line 189
    .line 190
    iput-wide v8, v11, Lcom/google/android/gms/internal/measurement/c5;->a:J

    .line 191
    .line 192
    iget-object v7, v5, Lx2/s0;->o:[Le3/g0;

    .line 193
    .line 194
    aget-object v0, v7, v0

    .line 195
    .line 196
    iput-object v0, v11, Lcom/google/android/gms/internal/measurement/c5;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    .line 198
    monitor-exit v5

    .line 199
    goto :goto_6

    .line 200
    :cond_d
    :goto_7
    :try_start_4
    invoke-virtual {v5, v9, v0}, Lx2/s0;->l(Landroidx/media3/common/v;Ll5/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    .line 202
    .line 203
    monitor-exit v5

    .line 204
    goto :goto_3

    .line 205
    :goto_8
    if-ne v0, v14, :cond_11

    .line 206
    .line 207
    invoke-virtual {v2, v15}, Lr2/a;->i(I)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_11

    .line 212
    .line 213
    and-int/lit8 v7, p3, 0x1

    .line 214
    .line 215
    if-eqz v7, :cond_e

    .line 216
    .line 217
    move v9, v10

    .line 218
    goto :goto_9

    .line 219
    :cond_e
    const/4 v9, 0x0

    .line 220
    :goto_9
    and-int/lit8 v7, p3, 0x4

    .line 221
    .line 222
    if-nez v7, :cond_10

    .line 223
    .line 224
    if-eqz v9, :cond_f

    .line 225
    .line 226
    iget-object v7, v5, Lx2/s0;->a:Lx2/p0;

    .line 227
    .line 228
    iget-object v8, v5, Lx2/s0;->b:Lcom/google/android/gms/internal/measurement/c5;

    .line 229
    .line 230
    iget-object v11, v7, Lx2/p0;->e:Lx2/o0;

    .line 231
    .line 232
    iget-object v7, v7, Lx2/p0;->c:Lo2/t;

    .line 233
    .line 234
    invoke-static {v11, v2, v8, v7}, Lx2/p0;->e(Lx2/o0;Lr2/f;Lcom/google/android/gms/internal/measurement/c5;Lo2/t;)Lx2/o0;

    .line 235
    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_f
    iget-object v7, v5, Lx2/s0;->a:Lx2/p0;

    .line 239
    .line 240
    iget-object v8, v5, Lx2/s0;->b:Lcom/google/android/gms/internal/measurement/c5;

    .line 241
    .line 242
    iget-object v11, v7, Lx2/p0;->e:Lx2/o0;

    .line 243
    .line 244
    iget-object v12, v7, Lx2/p0;->c:Lo2/t;

    .line 245
    .line 246
    invoke-static {v11, v2, v8, v12}, Lx2/p0;->e(Lx2/o0;Lr2/f;Lcom/google/android/gms/internal/measurement/c5;Lo2/t;)Lx2/o0;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iput-object v2, v7, Lx2/p0;->e:Lx2/o0;

    .line 251
    .line 252
    :cond_10
    :goto_a
    if-nez v9, :cond_11

    .line 253
    .line 254
    iget v2, v5, Lx2/s0;->s:I

    .line 255
    .line 256
    add-int/2addr v2, v10

    .line 257
    iput v2, v5, Lx2/s0;->s:I

    .line 258
    .line 259
    :cond_11
    if-ne v0, v6, :cond_12

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Lx2/k0;->z(I)V

    .line 262
    .line 263
    .line 264
    :cond_12
    move v6, v0

    .line 265
    :goto_b
    return v6

    .line 266
    :goto_c
    monitor-exit v5

    .line 267
    throw v0
.end method
