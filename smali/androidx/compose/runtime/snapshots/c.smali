.class public final Landroidx/compose/runtime/snapshots/c;
.super Landroidx/compose/runtime/snapshots/b;
.source "SourceFile"


# instance fields
.field public final o:Landroidx/compose/runtime/snapshots/b;

.field public p:Z


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/snapshots/l;Lj50/c;Lj50/c;Landroidx/compose/runtime/snapshots/b;)V
    .locals 1

    .line 1
    const-string v0, "invalid"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/snapshots/b;-><init>(ILandroidx/compose/runtime/snapshots/l;Lj50/c;Lj50/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p5, p0, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    .line 15
    .line 16
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/snapshots/b;->k(Landroidx/compose/runtime/snapshots/h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/h;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/b;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/c;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/c;->p:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/b;->l(Landroidx/compose/runtime/snapshots/h;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final v()Lcom/bumptech/glide/f;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/runtime/snapshots/b;->m:Z

    .line 4
    .line 5
    if-nez v1, :cond_b

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/compose/runtime/snapshots/h;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/b;->h:Landroidx/compose/runtime/collection/a;

    .line 14
    .line 15
    iget v2, p0, Landroidx/compose/runtime/snapshots/h;->b:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->e()Landroidx/compose/runtime/snapshots/l;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v0, p0, v4}, Landroidx/compose/runtime/snapshots/m;->c(Landroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/l;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v3

    .line 30
    :goto_0
    sget-object v4, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v4

    .line 33
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/m;->d(Landroidx/compose/runtime/snapshots/h;)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget v5, v1, Landroidx/compose/runtime/collection/a;->a:I

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v5, p0, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v6, p0, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/h;->e()Landroidx/compose/runtime/snapshots/l;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p0, v5, v0, v6}, Landroidx/compose/runtime/snapshots/b;->x(ILjava/util/HashMap;Landroidx/compose/runtime/snapshots/l;)Lcom/bumptech/glide/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v5, Landroidx/compose/runtime/snapshots/j;->b:Landroidx/compose/runtime/snapshots/j;

    .line 60
    .line 61
    invoke-static {v0, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    monitor-exit v4

    .line 68
    return-object v0

    .line 69
    :cond_3
    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b;->w()Landroidx/compose/runtime/collection/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/a;->c(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/b;->z(Landroidx/compose/runtime/collection/a;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Landroidx/compose/runtime/snapshots/b;->h:Landroidx/compose/runtime/collection/a;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->a()V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge v0, v2, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b;->u()V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->e()Landroidx/compose/runtime/snapshots/l;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/l;->d(I)Landroidx/compose/runtime/snapshots/l;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/b;->j:Landroidx/compose/runtime/snapshots/l;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/l;->c(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/h;->r(Landroidx/compose/runtime/snapshots/l;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/b;->y(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    .line 133
    .line 134
    iget v1, p0, Landroidx/compose/runtime/snapshots/h;->d:I

    .line 135
    .line 136
    const/4 v2, -0x1

    .line 137
    iput v2, p0, Landroidx/compose/runtime/snapshots/h;->d:I

    .line 138
    .line 139
    if-ltz v1, :cond_7

    .line 140
    .line 141
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/b;->k:[I

    .line 142
    .line 143
    const-string v3, "<this>"

    .line 144
    .line 145
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    array-length v3, v2

    .line 149
    add-int/lit8 v5, v3, 0x1

    .line 150
    .line 151
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aput v1, v2, v3

    .line 156
    .line 157
    iput-object v2, v0, Landroidx/compose/runtime/snapshots/b;->k:[I

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    :goto_3
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    .line 164
    .line 165
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/b;->j:Landroidx/compose/runtime/snapshots/l;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const-string v2, "snapshots"

    .line 171
    .line 172
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :try_start_2
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/b;->j:Landroidx/compose/runtime/snapshots/l;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/l;->m(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/b;->j:Landroidx/compose/runtime/snapshots/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    .line 184
    :try_start_3
    monitor-exit v4

    .line 185
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    .line 186
    .line 187
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/b;->k:[I

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string v2, "handles"

    .line 193
    .line 194
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    array-length v2, v1

    .line 198
    if-nez v2, :cond_8

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/b;->k:[I

    .line 202
    .line 203
    array-length v3, v2

    .line 204
    if-nez v3, :cond_9

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    array-length v3, v2

    .line 208
    array-length v5, v1

    .line 209
    add-int v6, v3, v5

    .line 210
    .line 211
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-static {v1, v6, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object v1, v2

    .line 223
    :goto_4
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/b;->k:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    .line 225
    :goto_5
    monitor-exit v4

    .line 226
    const/4 v0, 0x1

    .line 227
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/b;->m:Z

    .line 228
    .line 229
    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/c;->p:Z

    .line 230
    .line 231
    if-nez v1, :cond_a

    .line 232
    .line 233
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/c;->p:Z

    .line 234
    .line 235
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->o:Landroidx/compose/runtime/snapshots/b;

    .line 236
    .line 237
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/b;->l(Landroidx/compose/runtime/snapshots/h;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    sget-object v0, Landroidx/compose/runtime/snapshots/j;->b:Landroidx/compose/runtime/snapshots/j;

    .line 241
    .line 242
    return-object v0

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    :try_start_4
    monitor-exit v4

    .line 245
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    :goto_6
    monitor-exit v4

    .line 247
    throw v0

    .line 248
    :cond_b
    :goto_7
    new-instance v0, Landroidx/compose/runtime/snapshots/i;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    return-object v0
.end method
