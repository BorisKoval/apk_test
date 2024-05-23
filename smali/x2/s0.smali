.class public final Lx2/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/h0;


# instance fields
.field public A:Z

.field public B:Z

.field public final a:Lx2/p0;

.field public final b:Lcom/google/android/gms/internal/measurement/c5;

.field public final c:Landroidx/compose/runtime/snapshots/y;

.field public final d:Lu2/r;

.field public final e:Lu2/n;

.field public f:Lx2/r0;

.field public g:Landroidx/media3/common/v;

.field public h:Lu2/k;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Le3/g0;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Landroidx/media3/common/v;


# direct methods
.method public constructor <init>(Lb3/d;Lu2/r;Lu2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx2/s0;->d:Lu2/r;

    .line 5
    .line 6
    iput-object p3, p0, Lx2/s0;->e:Lu2/n;

    .line 7
    .line 8
    new-instance p2, Lx2/p0;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lx2/p0;-><init>(Lb3/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lx2/s0;->a:Lx2/p0;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/measurement/c5;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lx2/s0;->b:Lcom/google/android/gms/internal/measurement/c5;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Lx2/s0;->i:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Lx2/s0;->j:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Lx2/s0;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Lx2/s0;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Lx2/s0;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Lx2/s0;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [Le3/g0;

    .line 47
    .line 48
    iput-object p1, p0, Lx2/s0;->o:[Le3/g0;

    .line 49
    .line 50
    new-instance p1, Landroidx/compose/runtime/snapshots/y;

    .line 51
    .line 52
    new-instance p2, Landroidx/media3/common/c1;

    .line 53
    .line 54
    const/16 p3, 0x15

    .line 55
    .line 56
    invoke-direct {p2, p3}, Landroidx/media3/common/c1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Landroidx/compose/runtime/snapshots/y;-><init>(Landroidx/media3/common/c1;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lx2/s0;->c:Landroidx/compose/runtime/snapshots/y;

    .line 63
    .line 64
    const-wide/high16 p1, -0x8000000000000000L

    .line 65
    .line 66
    iput-wide p1, p0, Lx2/s0;->t:J

    .line 67
    .line 68
    iput-wide p1, p0, Lx2/s0;->u:J

    .line 69
    .line 70
    iput-wide p1, p0, Lx2/s0;->v:J

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lx2/s0;->y:Z

    .line 74
    .line 75
    iput-boolean p1, p0, Lx2/s0;->x:Z

    .line 76
    .line 77
    iput-boolean p1, p0, Lx2/s0;->A:Z

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/o;IZ)I
    .locals 5

    .line 1
    iget-object v0, p0, Lx2/s0;->a:Lx2/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lx2/p0;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, Lx2/p0;->f:Lx2/o0;

    .line 8
    .line 9
    iget-object v2, v1, Lx2/o0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lb3/a;

    .line 12
    .line 13
    iget-object v2, v2, Lb3/a;->a:[B

    .line 14
    .line 15
    iget-wide v3, v0, Lx2/p0;->g:J

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Lx2/o0;->a(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p1, v2, v1, p2}, Landroidx/media3/common/o;->o([BII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, -0x1

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    move p1, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-wide p2, v0, Lx2/p0;->g:J

    .line 39
    .line 40
    int-to-long v1, p1

    .line 41
    add-long/2addr p2, v1

    .line 42
    iput-wide p2, v0, Lx2/p0;->g:J

    .line 43
    .line 44
    iget-object v1, v0, Lx2/p0;->f:Lx2/o0;

    .line 45
    .line 46
    iget-wide v2, v1, Lx2/o0;->b:J

    .line 47
    .line 48
    cmp-long p2, p2, v2

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    iget-object p2, v1, Lx2/o0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lx2/o0;

    .line 55
    .line 56
    iput-object p2, v0, Lx2/p0;->f:Lx2/o0;

    .line 57
    .line 58
    :cond_2
    :goto_0
    return p1
.end method

.method public final b(JIIILe3/g0;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    iget-boolean v4, p0, Lx2/s0;->x:Z

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iput-boolean v2, p0, Lx2/s0;->x:Z

    .line 18
    .line 19
    :cond_2
    iget-boolean v3, p0, Lx2/s0;->A:Z

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    iget-wide v3, p0, Lx2/s0;->t:J

    .line 24
    .line 25
    cmp-long v3, p1, v3

    .line 26
    .line 27
    if-gez v3, :cond_3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    if-nez v0, :cond_5

    .line 31
    .line 32
    iget-boolean v0, p0, Lx2/s0;->B:Z

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    const-string v0, "SampleQueue"

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Overriding unexpected non-sync sample for format: "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lx2/s0;->z:Landroidx/media3/common/v;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v3}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p0, Lx2/s0;->B:Z

    .line 58
    .line 59
    :cond_4
    or-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lx2/s0;->a:Lx2/p0;

    .line 62
    .line 63
    iget-wide v3, v0, Lx2/p0;->g:J

    .line 64
    .line 65
    int-to-long v5, p4

    .line 66
    sub-long/2addr v3, v5

    .line 67
    int-to-long v5, p5

    .line 68
    sub-long/2addr v3, v5

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget p5, p0, Lx2/s0;->p:I

    .line 71
    .line 72
    if-lez p5, :cond_7

    .line 73
    .line 74
    sub-int/2addr p5, v1

    .line 75
    invoke-virtual {p0, p5}, Lx2/s0;->i(I)I

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    iget-object v0, p0, Lx2/s0;->k:[J

    .line 80
    .line 81
    aget-wide v5, v0, p5

    .line 82
    .line 83
    iget-object v0, p0, Lx2/s0;->l:[I

    .line 84
    .line 85
    aget p5, v0, p5

    .line 86
    .line 87
    int-to-long v7, p5

    .line 88
    add-long/2addr v5, v7

    .line 89
    cmp-long p5, v5, v3

    .line 90
    .line 91
    if-gtz p5, :cond_6

    .line 92
    .line 93
    move p5, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move p5, v2

    .line 96
    :goto_1
    invoke-static {p5}, Lcom/bumptech/glide/e;->v(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_7
    :goto_2
    const/high16 p5, 0x20000000

    .line 104
    .line 105
    and-int/2addr p5, p3

    .line 106
    if-eqz p5, :cond_8

    .line 107
    .line 108
    move p5, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_8
    move p5, v2

    .line 111
    :goto_3
    iput-boolean p5, p0, Lx2/s0;->w:Z

    .line 112
    .line 113
    iget-wide v5, p0, Lx2/s0;->v:J

    .line 114
    .line 115
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    iput-wide v5, p0, Lx2/s0;->v:J

    .line 120
    .line 121
    iget p5, p0, Lx2/s0;->p:I

    .line 122
    .line 123
    invoke-virtual {p0, p5}, Lx2/s0;->i(I)I

    .line 124
    .line 125
    .line 126
    move-result p5

    .line 127
    iget-object v0, p0, Lx2/s0;->n:[J

    .line 128
    .line 129
    aput-wide p1, v0, p5

    .line 130
    .line 131
    iget-object p1, p0, Lx2/s0;->k:[J

    .line 132
    .line 133
    aput-wide v3, p1, p5

    .line 134
    .line 135
    iget-object p1, p0, Lx2/s0;->l:[I

    .line 136
    .line 137
    aput p4, p1, p5

    .line 138
    .line 139
    iget-object p1, p0, Lx2/s0;->m:[I

    .line 140
    .line 141
    aput p3, p1, p5

    .line 142
    .line 143
    iget-object p1, p0, Lx2/s0;->o:[Le3/g0;

    .line 144
    .line 145
    aput-object p6, p1, p5

    .line 146
    .line 147
    iget-object p1, p0, Lx2/s0;->j:[J

    .line 148
    .line 149
    const-wide/16 p2, 0x0

    .line 150
    .line 151
    aput-wide p2, p1, p5

    .line 152
    .line 153
    iget-object p1, p0, Lx2/s0;->c:Landroidx/compose/runtime/snapshots/y;

    .line 154
    .line 155
    iget-object p1, p1, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Landroid/util/SparseArray;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    iget-object p1, p0, Lx2/s0;->c:Landroidx/compose/runtime/snapshots/y;

    .line 167
    .line 168
    iget-object p1, p1, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 169
    .line 170
    move-object p2, p1

    .line 171
    check-cast p2, Landroid/util/SparseArray;

    .line 172
    .line 173
    check-cast p1, Landroid/util/SparseArray;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    sub-int/2addr p1, v1

    .line 180
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lx2/q0;

    .line 185
    .line 186
    iget-object p1, p1, Lx2/q0;->a:Landroidx/media3/common/v;

    .line 187
    .line 188
    iget-object p2, p0, Lx2/s0;->z:Landroidx/media3/common/v;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroidx/media3/common/v;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_b

    .line 195
    .line 196
    :goto_4
    iget-object p1, p0, Lx2/s0;->z:Landroidx/media3/common/v;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lx2/s0;->d:Lu2/r;

    .line 202
    .line 203
    if-eqz p2, :cond_a

    .line 204
    .line 205
    iget-object p3, p0, Lx2/s0;->e:Lu2/n;

    .line 206
    .line 207
    invoke-interface {p2, p3, p1}, Lu2/r;->d(Lu2/n;Landroidx/media3/common/v;)Lu2/q;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    goto :goto_5

    .line 212
    :cond_a
    sget-object p2, Lu2/q;->Q0:Landroidx/media3/common/c1;

    .line 213
    .line 214
    :goto_5
    iget-object p3, p0, Lx2/s0;->c:Landroidx/compose/runtime/snapshots/y;

    .line 215
    .line 216
    iget p4, p0, Lx2/s0;->q:I

    .line 217
    .line 218
    iget p5, p0, Lx2/s0;->p:I

    .line 219
    .line 220
    add-int/2addr p4, p5

    .line 221
    new-instance p5, Lx2/q0;

    .line 222
    .line 223
    invoke-direct {p5, p1, p2}, Lx2/q0;-><init>(Landroidx/media3/common/v;Lu2/q;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, p4, p5}, Landroidx/compose/runtime/snapshots/y;->g(ILx2/q0;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    iget p1, p0, Lx2/s0;->p:I

    .line 230
    .line 231
    add-int/2addr p1, v1

    .line 232
    iput p1, p0, Lx2/s0;->p:I

    .line 233
    .line 234
    iget p2, p0, Lx2/s0;->i:I

    .line 235
    .line 236
    if-ne p1, p2, :cond_c

    .line 237
    .line 238
    add-int/lit16 p1, p2, 0x3e8

    .line 239
    .line 240
    new-array p3, p1, [J

    .line 241
    .line 242
    new-array p4, p1, [J

    .line 243
    .line 244
    new-array p5, p1, [J

    .line 245
    .line 246
    new-array p6, p1, [I

    .line 247
    .line 248
    new-array v0, p1, [I

    .line 249
    .line 250
    new-array v1, p1, [Le3/g0;

    .line 251
    .line 252
    iget v3, p0, Lx2/s0;->r:I

    .line 253
    .line 254
    sub-int/2addr p2, v3

    .line 255
    iget-object v4, p0, Lx2/s0;->k:[J

    .line 256
    .line 257
    invoke-static {v4, v3, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    iget-object v3, p0, Lx2/s0;->n:[J

    .line 261
    .line 262
    iget v4, p0, Lx2/s0;->r:I

    .line 263
    .line 264
    invoke-static {v3, v4, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    iget-object v3, p0, Lx2/s0;->m:[I

    .line 268
    .line 269
    iget v4, p0, Lx2/s0;->r:I

    .line 270
    .line 271
    invoke-static {v3, v4, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    iget-object v3, p0, Lx2/s0;->l:[I

    .line 275
    .line 276
    iget v4, p0, Lx2/s0;->r:I

    .line 277
    .line 278
    invoke-static {v3, v4, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    .line 280
    .line 281
    iget-object v3, p0, Lx2/s0;->o:[Le3/g0;

    .line 282
    .line 283
    iget v4, p0, Lx2/s0;->r:I

    .line 284
    .line 285
    invoke-static {v3, v4, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    iget-object v3, p0, Lx2/s0;->j:[J

    .line 289
    .line 290
    iget v4, p0, Lx2/s0;->r:I

    .line 291
    .line 292
    invoke-static {v3, v4, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    .line 294
    .line 295
    iget v3, p0, Lx2/s0;->r:I

    .line 296
    .line 297
    iget-object v4, p0, Lx2/s0;->k:[J

    .line 298
    .line 299
    invoke-static {v4, v2, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    .line 301
    .line 302
    iget-object v4, p0, Lx2/s0;->n:[J

    .line 303
    .line 304
    invoke-static {v4, v2, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    iget-object v4, p0, Lx2/s0;->m:[I

    .line 308
    .line 309
    invoke-static {v4, v2, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    .line 311
    .line 312
    iget-object v4, p0, Lx2/s0;->l:[I

    .line 313
    .line 314
    invoke-static {v4, v2, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    .line 316
    .line 317
    iget-object v4, p0, Lx2/s0;->o:[Le3/g0;

    .line 318
    .line 319
    invoke-static {v4, v2, v1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    .line 321
    .line 322
    iget-object v4, p0, Lx2/s0;->j:[J

    .line 323
    .line 324
    invoke-static {v4, v2, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    .line 326
    .line 327
    iput-object p4, p0, Lx2/s0;->k:[J

    .line 328
    .line 329
    iput-object p5, p0, Lx2/s0;->n:[J

    .line 330
    .line 331
    iput-object p6, p0, Lx2/s0;->m:[I

    .line 332
    .line 333
    iput-object v0, p0, Lx2/s0;->l:[I

    .line 334
    .line 335
    iput-object v1, p0, Lx2/s0;->o:[Le3/g0;

    .line 336
    .line 337
    iput-object p3, p0, Lx2/s0;->j:[J

    .line 338
    .line 339
    iput v2, p0, Lx2/s0;->r:I

    .line 340
    .line 341
    iput p1, p0, Lx2/s0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    .line 343
    :cond_c
    monitor-exit p0

    .line 344
    return-void

    .line 345
    :goto_6
    monitor-exit p0

    .line 346
    throw p1
.end method

.method public final c(IILo2/t;)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object p2, p0, Lx2/s0;->a:Lx2/p0;

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lx2/p0;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p2, Lx2/p0;->f:Lx2/o0;

    .line 10
    .line 11
    iget-object v2, v1, Lx2/o0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lb3/a;

    .line 14
    .line 15
    iget-object v2, v2, Lb3/a;->a:[B

    .line 16
    .line 17
    iget-wide v3, p2, Lx2/p0;->g:J

    .line 18
    .line 19
    invoke-virtual {v1, v3, v4}, Lx2/o0;->a(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p3, v2, v1, v0}, Lo2/t;->e([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    iget-wide v1, p2, Lx2/p0;->g:J

    .line 28
    .line 29
    int-to-long v3, v0

    .line 30
    add-long/2addr v1, v3

    .line 31
    iput-wide v1, p2, Lx2/p0;->g:J

    .line 32
    .line 33
    iget-object v0, p2, Lx2/p0;->f:Lx2/o0;

    .line 34
    .line 35
    iget-wide v3, v0, Lx2/o0;->b:J

    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lx2/o0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lx2/o0;

    .line 44
    .line 45
    iput-object v0, p2, Lx2/p0;->f:Lx2/o0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d(Landroidx/media3/common/v;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lx2/s0;->y:Z

    .line 4
    .line 5
    iget-object v1, p0, Lx2/s0;->z:Landroidx/media3/common/v;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lo2/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lx2/s0;->c:Landroidx/compose/runtime/snapshots/y;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lx2/s0;->c:Landroidx/compose/runtime/snapshots/y;

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Landroid/util/SparseArray;

    .line 35
    .line 36
    check-cast v1, Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v1, v2

    .line 43
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lx2/q0;

    .line 48
    .line 49
    iget-object v1, v1, Lx2/q0;->a:Landroidx/media3/common/v;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroidx/media3/common/v;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lx2/s0;->c:Landroidx/compose/runtime/snapshots/y;

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Landroid/util/SparseArray;

    .line 63
    .line 64
    check-cast p1, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sub-int/2addr p1, v2

    .line 71
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lx2/q0;

    .line 76
    .line 77
    iget-object p1, p1, Lx2/q0;->a:Landroidx/media3/common/v;

    .line 78
    .line 79
    iput-object p1, p0, Lx2/s0;->z:Landroidx/media3/common/v;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    :goto_0
    iput-object p1, p0, Lx2/s0;->z:Landroidx/media3/common/v;

    .line 85
    .line 86
    :goto_1
    iget-boolean p1, p0, Lx2/s0;->A:Z

    .line 87
    .line 88
    iget-object v1, p0, Lx2/s0;->z:Landroidx/media3/common/v;

    .line 89
    .line 90
    iget-object v3, v1, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, v1, Landroidx/media3/common/v;->i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3, v1}, Landroidx/media3/common/p0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    and-int/2addr p1, v1

    .line 99
    iput-boolean p1, p0, Lx2/s0;->A:Z

    .line 100
    .line 101
    iput-boolean v0, p0, Lx2/s0;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    move v0, v2

    .line 105
    :goto_2
    iget-object p1, p0, Lx2/s0;->f:Lx2/r0;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    check-cast p1, Lx2/k0;

    .line 112
    .line 113
    iget-object v0, p1, Lx2/k0;->p:Landroid/os/Handler;

    .line 114
    .line 115
    iget-object p1, p1, Lx2/k0;->n:Lx2/e0;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :goto_3
    monitor-exit p0

    .line 122
    throw p1
.end method

.method public final e(I)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lx2/s0;->u:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx2/s0;->h(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lx2/s0;->u:J

    .line 12
    .line 13
    iget v0, p0, Lx2/s0;->p:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Lx2/s0;->p:I

    .line 17
    .line 18
    iget v0, p0, Lx2/s0;->q:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Lx2/s0;->q:I

    .line 22
    .line 23
    iget v1, p0, Lx2/s0;->r:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Lx2/s0;->r:I

    .line 27
    .line 28
    iget v2, p0, Lx2/s0;->i:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lx2/s0;->r:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Lx2/s0;->s:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Lx2/s0;->s:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput p1, p0, Lx2/s0;->s:I

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v1, p0, Lx2/s0;->c:Landroidx/compose/runtime/snapshots/y;

    .line 46
    .line 47
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    if-ge p1, v2, :cond_3

    .line 58
    .line 59
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroid/util/SparseArray;

    .line 62
    .line 63
    add-int/lit8 v3, p1, 0x1

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lt v0, v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lo2/d;

    .line 74
    .line 75
    iget-object v4, v1, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v2, v4}, Lo2/d;->accept(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 91
    .line 92
    .line 93
    iget p1, v1, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 94
    .line 95
    if-lez p1, :cond_2

    .line 96
    .line 97
    add-int/lit8 p1, p1, -0x1

    .line 98
    .line 99
    iput p1, v1, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 100
    .line 101
    :cond_2
    move p1, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget p1, p0, Lx2/s0;->p:I

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    iget p1, p0, Lx2/s0;->r:I

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    iget p1, p0, Lx2/s0;->i:I

    .line 112
    .line 113
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 114
    .line 115
    iget-object v0, p0, Lx2/s0;->k:[J

    .line 116
    .line 117
    aget-wide v1, v0, p1

    .line 118
    .line 119
    iget-object v0, p0, Lx2/s0;->l:[I

    .line 120
    .line 121
    aget p1, v0, p1

    .line 122
    .line 123
    int-to-long v3, p1

    .line 124
    add-long/2addr v1, v3

    .line 125
    return-wide v1

    .line 126
    :cond_5
    iget-object p1, p0, Lx2/s0;->k:[J

    .line 127
    .line 128
    iget v0, p0, Lx2/s0;->r:I

    .line 129
    .line 130
    aget-wide v0, p1, v0

    .line 131
    .line 132
    return-wide v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/s0;->a:Lx2/p0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lx2/s0;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lx2/s0;->e(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lx2/p0;->a(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final g(JIIZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p4, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lx2/s0;->n:[J

    .line 7
    .line 8
    aget-wide v4, v3, p3

    .line 9
    .line 10
    cmp-long v3, v4, p1

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lx2/s0;->m:[I

    .line 17
    .line 18
    aget v3, v3, p3

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    :cond_0
    cmp-long v0, v4, p1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    iget v3, p0, Lx2/s0;->i:I

    .line 34
    .line 35
    if-ne p3, v3, :cond_3

    .line 36
    .line 37
    move p3, v1

    .line 38
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    :goto_1
    return v0
.end method

.method public final h(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lx2/s0;->i(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lx2/s0;->n:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Lx2/s0;->m:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lx2/s0;->i:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final i(I)I
    .locals 1

    .line 1
    iget v0, p0, Lx2/s0;->r:I

    add-int/2addr v0, p1

    iget p1, p0, Lx2/s0;->i:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public final declared-synchronized j(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lx2/s0;->s:I

    .line 3
    .line 4
    iget v1, p0, Lx2/s0;->p:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    if-nez v1, :cond_3

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lx2/s0;->w:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lx2/s0;->z:Landroidx/media3/common/v;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lx2/s0;->g:Landroidx/media3/common/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    move v2, v3

    .line 33
    :cond_2
    monitor-exit p0

    .line 34
    return v2

    .line 35
    :cond_3
    :try_start_1
    iget-object p1, p0, Lx2/s0;->c:Landroidx/compose/runtime/snapshots/y;

    .line 36
    .line 37
    iget v1, p0, Lx2/s0;->q:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/y;->k(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lx2/q0;

    .line 45
    .line 46
    iget-object p1, p1, Lx2/q0;->a:Landroidx/media3/common/v;

    .line 47
    .line 48
    iget-object v0, p0, Lx2/s0;->g:Landroidx/media3/common/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    if-eq p1, v0, :cond_4

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return v3

    .line 54
    :cond_4
    :try_start_2
    iget p1, p0, Lx2/s0;->s:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lx2/s0;->i(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lx2/s0;->k(I)Z

    .line 61
    .line 62
    .line 63
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return p1

    .line 66
    :goto_2
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public final k(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/s0;->h:Lu2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lu2/k;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lx2/s0;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lx2/s0;->h:Lu2/k;

    .line 22
    .line 23
    invoke-interface {p1}, Lu2/k;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public final l(Landroidx/media3/common/v;Ll5/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx2/s0;->g:Landroidx/media3/common/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Landroidx/media3/common/v;->o:Landroidx/media3/common/r;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Lx2/s0;->g:Landroidx/media3/common/v;

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/media3/common/v;->o:Landroidx/media3/common/r;

    .line 17
    .line 18
    iget-object v3, p0, Lx2/s0;->d:Lu2/r;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lu2/r;->e(Landroidx/media3/common/v;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Landroidx/media3/common/v;->a()Landroidx/media3/common/u;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput v4, v5, Landroidx/media3/common/u;->G:I

    .line 31
    .line 32
    invoke-virtual {v5}, Landroidx/media3/common/u;->a()Landroidx/media3/common/v;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v4, p1

    .line 38
    :goto_2
    iput-object v4, p2, Ll5/e;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, p0, Lx2/s0;->h:Lu2/k;

    .line 41
    .line 42
    iput-object v4, p2, Ll5/e;->b:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-static {v0, v2}, Lo2/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget-object v0, p0, Lx2/s0;->h:Lu2/k;

    .line 57
    .line 58
    iget-object v1, p0, Lx2/s0;->e:Lu2/n;

    .line 59
    .line 60
    invoke-interface {v3, v1, p1}, Lu2/r;->c(Lu2/n;Landroidx/media3/common/v;)Lu2/k;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lx2/s0;->h:Lu2/k;

    .line 65
    .line 66
    iput-object p1, p2, Ll5/e;->b:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lu2/k;->c(Lu2/n;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public final m(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lx2/s0;->a:Lx2/p0;

    .line 2
    .line 3
    iget-object v1, v0, Lx2/p0;->d:Lx2/o0;

    .line 4
    .line 5
    iget-object v2, v1, Lx2/o0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lb3/a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v2, v0, Lx2/p0;->a:Lb3/d;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    move-object v5, v1

    .line 18
    :goto_0
    if-eqz v5, :cond_3

    .line 19
    .line 20
    :try_start_0
    iget-object v6, v2, Lb3/d;->f:[Lb3/a;

    .line 21
    .line 22
    iget v7, v2, Lb3/d;->e:I

    .line 23
    .line 24
    add-int/lit8 v8, v7, 0x1

    .line 25
    .line 26
    iput v8, v2, Lb3/d;->e:I

    .line 27
    .line 28
    iget-object v8, v5, Lx2/o0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, Lb3/a;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    aput-object v8, v6, v7

    .line 36
    .line 37
    iget v6, v2, Lb3/d;->d:I

    .line 38
    .line 39
    sub-int/2addr v6, v4

    .line 40
    iput v6, v2, Lb3/d;->d:I

    .line 41
    .line 42
    iget-object v5, v5, Lx2/o0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v6, v5

    .line 45
    check-cast v6, Lx2/o0;

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    check-cast v6, Lx2/o0;

    .line 51
    .line 52
    iget-object v6, v6, Lx2/o0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lb3/a;

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    check-cast v5, Lx2/o0;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    move-object v5, v3

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v2

    .line 71
    iput-object v3, v1, Lx2/o0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v3, v1, Lx2/o0;->d:Ljava/lang/Object;

    .line 74
    .line 75
    :goto_2
    iget-object v1, v0, Lx2/p0;->d:Lx2/o0;

    .line 76
    .line 77
    iget v2, v0, Lx2/p0;->b:I

    .line 78
    .line 79
    iget-object v5, v1, Lx2/o0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lb3/a;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    move v5, v4

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v5, v6

    .line 89
    :goto_3
    invoke-static {v5}, Lcom/bumptech/glide/e;->y(Z)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v7, 0x0

    .line 93
    .line 94
    iput-wide v7, v1, Lx2/o0;->a:J

    .line 95
    .line 96
    int-to-long v9, v2

    .line 97
    iput-wide v9, v1, Lx2/o0;->b:J

    .line 98
    .line 99
    iget-object v1, v0, Lx2/p0;->d:Lx2/o0;

    .line 100
    .line 101
    iput-object v1, v0, Lx2/p0;->e:Lx2/o0;

    .line 102
    .line 103
    iput-object v1, v0, Lx2/p0;->f:Lx2/o0;

    .line 104
    .line 105
    iput-wide v7, v0, Lx2/p0;->g:J

    .line 106
    .line 107
    iget-object v0, v0, Lx2/p0;->a:Lb3/d;

    .line 108
    .line 109
    invoke-virtual {v0}, Lb3/d;->a()V

    .line 110
    .line 111
    .line 112
    iput v6, p0, Lx2/s0;->p:I

    .line 113
    .line 114
    iput v6, p0, Lx2/s0;->q:I

    .line 115
    .line 116
    iput v6, p0, Lx2/s0;->r:I

    .line 117
    .line 118
    iput v6, p0, Lx2/s0;->s:I

    .line 119
    .line 120
    iput-boolean v4, p0, Lx2/s0;->x:Z

    .line 121
    .line 122
    const-wide/high16 v0, -0x8000000000000000L

    .line 123
    .line 124
    iput-wide v0, p0, Lx2/s0;->t:J

    .line 125
    .line 126
    iput-wide v0, p0, Lx2/s0;->u:J

    .line 127
    .line 128
    iput-wide v0, p0, Lx2/s0;->v:J

    .line 129
    .line 130
    iput-boolean v6, p0, Lx2/s0;->w:Z

    .line 131
    .line 132
    iget-object v0, p0, Lx2/s0;->c:Landroidx/compose/runtime/snapshots/y;

    .line 133
    .line 134
    :goto_4
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Landroid/util/SparseArray;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ge v6, v1, :cond_5

    .line 143
    .line 144
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lo2/d;

    .line 147
    .line 148
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Landroid/util/SparseArray;

    .line 151
    .line 152
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v1, v2}, Lo2/d;->accept(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    const/4 v1, -0x1

    .line 163
    iput v1, v0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 164
    .line 165
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Landroid/util/SparseArray;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 170
    .line 171
    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    iput-object v3, p0, Lx2/s0;->z:Landroidx/media3/common/v;

    .line 175
    .line 176
    iput-boolean v4, p0, Lx2/s0;->y:Z

    .line 177
    .line 178
    iput-boolean v4, p0, Lx2/s0;->A:Z

    .line 179
    .line 180
    :cond_6
    return-void

    .line 181
    :goto_5
    monitor-exit v2

    .line 182
    throw p1
.end method

.method public final declared-synchronized n(JZ)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lx2/s0;->s:I

    .line 5
    .line 6
    iget-object v1, p0, Lx2/s0;->a:Lx2/p0;

    .line 7
    .line 8
    iget-object v2, v1, Lx2/p0;->d:Lx2/o0;

    .line 9
    .line 10
    iput-object v2, v1, Lx2/p0;->e:Lx2/o0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0

    .line 13
    invoke-virtual {p0, v0}, Lx2/s0;->i(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v1, p0, Lx2/s0;->s:I

    .line 18
    .line 19
    iget v2, p0, Lx2/s0;->p:I

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    move v3, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v0

    .line 27
    :goto_0
    if-eqz v3, :cond_8

    .line 28
    .line 29
    iget-object v3, p0, Lx2/s0;->n:[J

    .line 30
    .line 31
    aget-wide v4, v3, v6

    .line 32
    .line 33
    cmp-long v3, p1, v4

    .line 34
    .line 35
    if-ltz v3, :cond_8

    .line 36
    .line 37
    iget-wide v3, p0, Lx2/s0;->v:J

    .line 38
    .line 39
    cmp-long v3, p1, v3

    .line 40
    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    iget-boolean v3, p0, Lx2/s0;->A:Z

    .line 47
    .line 48
    const/4 v10, -0x1

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    sub-int/2addr v2, v1

    .line 52
    move v1, v0

    .line 53
    :goto_1
    if-ge v1, v2, :cond_4

    .line 54
    .line 55
    iget-object v3, p0, Lx2/s0;->n:[J

    .line 56
    .line 57
    aget-wide v4, v3, v6

    .line 58
    .line 59
    cmp-long v3, v4, p1

    .line 60
    .line 61
    if-ltz v3, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    iget v3, p0, Lx2/s0;->i:I

    .line 67
    .line 68
    if-ne v6, v3, :cond_3

    .line 69
    .line 70
    move v6, v0

    .line 71
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    if-eqz p3, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v2, v10

    .line 78
    :goto_2
    move v1, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    sub-int v7, v2, v1

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    move-object v3, p0

    .line 84
    move-wide v4, p1

    .line 85
    invoke-virtual/range {v3 .. v8}, Lx2/s0;->g(JIIZ)I

    .line 86
    .line 87
    .line 88
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :goto_3
    if-ne v1, v10, :cond_7

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return v0

    .line 93
    :cond_7
    :try_start_3
    iput-wide p1, p0, Lx2/s0;->t:J

    .line 94
    .line 95
    iget p1, p0, Lx2/s0;->s:I

    .line 96
    .line 97
    add-int/2addr p1, v1

    .line 98
    iput p1, p0, Lx2/s0;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return v9

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    :goto_4
    monitor-exit p0

    .line 105
    return v0

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    :try_start_4
    monitor-exit p0

    .line 108
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    :goto_5
    monitor-exit p0

    .line 110
    throw p1
.end method
