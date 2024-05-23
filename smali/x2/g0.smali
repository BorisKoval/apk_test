.class public final Lx2/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/k;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lq2/t;

.field public final c:Le/e;

.field public final d:Le3/r;

.field public final e:Le/v0;

.field public final f:Le3/u;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lq2/i;

.field public k:Lx2/s0;

.field public l:Z

.field public final synthetic m:Lx2/k0;


# direct methods
.method public constructor <init>(Lx2/k0;Landroid/net/Uri;Lq2/f;Le/e;Le3/r;Le/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/g0;->m:Lx2/k0;

    .line 5
    .line 6
    iput-object p2, p0, Lx2/g0;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lq2/t;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lq2/t;-><init>(Lq2/f;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx2/g0;->b:Lq2/t;

    .line 14
    .line 15
    iput-object p4, p0, Lx2/g0;->c:Le/e;

    .line 16
    .line 17
    iput-object p5, p0, Lx2/g0;->d:Le3/r;

    .line 18
    .line 19
    iput-object p6, p0, Lx2/g0;->e:Le/v0;

    .line 20
    .line 21
    new-instance p1, Le3/u;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lx2/g0;->f:Le3/u;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lx2/g0;->h:Z

    .line 30
    .line 31
    sget-object p1, Lx2/n;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lx2/g0;->c(J)Lq2/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lx2/g0;->j:Lq2/i;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v2, v0

    .line 5
    :catch_0
    :cond_0
    :goto_0
    if-nez v2, :cond_d

    .line 6
    .line 7
    iget-boolean v3, v1, Lx2/g0;->g:Z

    .line 8
    .line 9
    if-nez v3, :cond_d

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    :try_start_0
    iget-object v6, v1, Lx2/g0;->f:Le3/u;

    .line 15
    .line 16
    iget-wide v13, v6, Le3/u;->a:J

    .line 17
    .line 18
    invoke-virtual {v1, v13, v14}, Lx2/g0;->c(J)Lq2/i;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iput-object v6, v1, Lx2/g0;->j:Lq2/i;

    .line 23
    .line 24
    iget-object v7, v1, Lx2/g0;->b:Lq2/t;

    .line 25
    .line 26
    invoke-virtual {v7, v6}, Lq2/t;->b(Lq2/i;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    cmp-long v8, v6, v3

    .line 31
    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    add-long/2addr v6, v13

    .line 35
    iget-object v8, v1, Lx2/g0;->m:Lx2/k0;

    .line 36
    .line 37
    iget-object v9, v8, Lx2/k0;->p:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v10, Lx2/e0;

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    invoke-direct {v10, v8, v11}, Lx2/e0;-><init>(Lx2/k0;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    move-wide v15, v6

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :goto_1
    iget-object v6, v1, Lx2/g0;->m:Lx2/k0;

    .line 54
    .line 55
    iget-object v7, v1, Lx2/g0;->b:Lq2/t;

    .line 56
    .line 57
    iget-object v7, v7, Lq2/t;->a:Lq2/f;

    .line 58
    .line 59
    invoke-interface {v7}, Lq2/f;->h()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Lq3/b;->a(Ljava/util/Map;)Lq3/b;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iput-object v7, v6, Lx2/k0;->s:Lq3/b;

    .line 68
    .line 69
    iget-object v6, v1, Lx2/g0;->b:Lq2/t;

    .line 70
    .line 71
    iget-object v7, v1, Lx2/g0;->m:Lx2/k0;

    .line 72
    .line 73
    iget-object v7, v7, Lx2/k0;->s:Lq3/b;

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    iget v7, v7, Lq3/b;->f:I

    .line 78
    .line 79
    const/4 v8, -0x1

    .line 80
    if-eq v7, v8, :cond_2

    .line 81
    .line 82
    new-instance v8, Lx2/m;

    .line 83
    .line 84
    invoke-direct {v8, v6, v7, v1}, Lx2/m;-><init>(Lq2/t;ILx2/g0;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v1, Lx2/g0;->m:Lx2/k0;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v7, Lx2/i0;

    .line 93
    .line 94
    invoke-direct {v7, v0, v5}, Lx2/i0;-><init>(IZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Lx2/k0;->A(Lx2/i0;)Lx2/s0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iput-object v6, v1, Lx2/g0;->k:Lx2/s0;

    .line 102
    .line 103
    sget-object v7, Lx2/k0;->O:Landroidx/media3/common/v;

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Lx2/s0;->d(Landroidx/media3/common/v;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object v8, v6

    .line 110
    :goto_2
    iget-object v7, v1, Lx2/g0;->c:Le/e;

    .line 111
    .line 112
    iget-object v9, v1, Lx2/g0;->a:Landroid/net/Uri;

    .line 113
    .line 114
    iget-object v6, v1, Lx2/g0;->b:Lq2/t;

    .line 115
    .line 116
    iget-object v6, v6, Lq2/t;->a:Lq2/f;

    .line 117
    .line 118
    invoke-interface {v6}, Lq2/f;->h()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget-object v6, v1, Lx2/g0;->d:Le3/r;

    .line 123
    .line 124
    move-wide v11, v13

    .line 125
    move-wide v3, v13

    .line 126
    move-wide v13, v15

    .line 127
    move-object v15, v6

    .line 128
    invoke-virtual/range {v7 .. v15}, Le/e;->I(Lq2/f;Landroid/net/Uri;Ljava/util/Map;JJLe3/r;)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v1, Lx2/g0;->m:Lx2/k0;

    .line 132
    .line 133
    iget-object v6, v6, Lx2/k0;->s:Lq3/b;

    .line 134
    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    iget-object v6, v1, Lx2/g0;->c:Le/e;

    .line 138
    .line 139
    iget-object v6, v6, Le/e;->c:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v7, v6

    .line 142
    check-cast v7, Le3/p;

    .line 143
    .line 144
    if-nez v7, :cond_3

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    check-cast v6, Le3/p;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    instance-of v7, v6, Lw3/d;

    .line 153
    .line 154
    if-eqz v7, :cond_4

    .line 155
    .line 156
    check-cast v6, Lw3/d;

    .line 157
    .line 158
    iput-boolean v5, v6, Lw3/d;->q:Z

    .line 159
    .line 160
    :cond_4
    :goto_3
    iget-boolean v6, v1, Lx2/g0;->h:Z

    .line 161
    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    iget-object v6, v1, Lx2/g0;->c:Le/e;

    .line 165
    .line 166
    iget-wide v7, v1, Lx2/g0;->i:J

    .line 167
    .line 168
    iget-object v6, v6, Le/e;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, Le3/p;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-interface {v6, v3, v4, v7, v8}, Le3/p;->f(JJ)V

    .line 176
    .line 177
    .line 178
    iput-boolean v0, v1, Lx2/g0;->h:Z

    .line 179
    .line 180
    :cond_5
    :goto_4
    move-wide v13, v3

    .line 181
    :cond_6
    if-nez v2, :cond_8

    .line 182
    .line 183
    iget-boolean v3, v1, Lx2/g0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    if-nez v3, :cond_8

    .line 186
    .line 187
    :try_start_1
    iget-object v3, v1, Lx2/g0;->e:Le/v0;

    .line 188
    .line 189
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :goto_5
    :try_start_2
    iget-boolean v4, v3, Le/v0;->a:Z

    .line 191
    .line 192
    if-nez v4, :cond_7

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    goto :goto_6

    .line 200
    :cond_7
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    :try_start_4
    iget-object v3, v1, Lx2/g0;->c:Le/e;

    .line 202
    .line 203
    iget-object v4, v1, Lx2/g0;->f:Le3/u;

    .line 204
    .line 205
    iget-object v6, v3, Le/e;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v6, Le3/p;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v3, v3, Le/e;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Le3/q;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-interface {v6, v3, v4}, Le3/p;->g(Le3/q;Le3/u;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget-object v3, v1, Lx2/g0;->c:Le/e;

    .line 224
    .line 225
    invoke-virtual {v3}, Le/e;->t()J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    iget-object v6, v1, Lx2/g0;->m:Lx2/k0;

    .line 230
    .line 231
    iget-wide v6, v6, Lx2/k0;->j:J

    .line 232
    .line 233
    add-long/2addr v6, v13

    .line 234
    cmp-long v6, v3, v6

    .line 235
    .line 236
    if-lez v6, :cond_6

    .line 237
    .line 238
    iget-object v6, v1, Lx2/g0;->e:Le/v0;

    .line 239
    .line 240
    invoke-virtual {v6}, Le/v0;->f()V

    .line 241
    .line 242
    .line 243
    iget-object v6, v1, Lx2/g0;->m:Lx2/k0;

    .line 244
    .line 245
    iget-object v7, v6, Lx2/k0;->p:Landroid/os/Handler;

    .line 246
    .line 247
    iget-object v6, v6, Lx2/k0;->o:Lx2/e0;

    .line 248
    .line 249
    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :goto_6
    :try_start_5
    monitor-exit v3

    .line 254
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 255
    :catch_1
    :try_start_6
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 261
    :cond_8
    if-ne v2, v5, :cond_9

    .line 262
    .line 263
    move v2, v0

    .line 264
    goto :goto_7

    .line 265
    :cond_9
    iget-object v3, v1, Lx2/g0;->c:Le/e;

    .line 266
    .line 267
    invoke-virtual {v3}, Le/e;->t()J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    const-wide/16 v5, -0x1

    .line 272
    .line 273
    cmp-long v3, v3, v5

    .line 274
    .line 275
    if-eqz v3, :cond_a

    .line 276
    .line 277
    iget-object v3, v1, Lx2/g0;->f:Le3/u;

    .line 278
    .line 279
    iget-object v4, v1, Lx2/g0;->c:Le/e;

    .line 280
    .line 281
    invoke-virtual {v4}, Le/e;->t()J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    iput-wide v4, v3, Le3/u;->a:J

    .line 286
    .line 287
    :cond_a
    :goto_7
    iget-object v3, v1, Lx2/g0;->b:Lq2/t;

    .line 288
    .line 289
    if-eqz v3, :cond_0

    .line 290
    .line 291
    :try_start_7
    invoke-virtual {v3}, Lq2/t;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :goto_8
    if-eq v2, v5, :cond_b

    .line 297
    .line 298
    iget-object v2, v1, Lx2/g0;->c:Le/e;

    .line 299
    .line 300
    invoke-virtual {v2}, Le/e;->t()J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    const-wide/16 v4, -0x1

    .line 305
    .line 306
    cmp-long v2, v2, v4

    .line 307
    .line 308
    if-eqz v2, :cond_b

    .line 309
    .line 310
    iget-object v2, v1, Lx2/g0;->f:Le3/u;

    .line 311
    .line 312
    iget-object v3, v1, Lx2/g0;->c:Le/e;

    .line 313
    .line 314
    invoke-virtual {v3}, Le/e;->t()J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    iput-wide v3, v2, Le3/u;->a:J

    .line 319
    .line 320
    :cond_b
    iget-object v2, v1, Lx2/g0;->b:Lq2/t;

    .line 321
    .line 322
    if-eqz v2, :cond_c

    .line 323
    .line 324
    :try_start_8
    invoke-virtual {v2}, Lq2/t;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 325
    .line 326
    .line 327
    :catch_2
    :cond_c
    throw v0

    .line 328
    :cond_d
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx2/g0;->g:Z

    return-void
.end method

.method public final c(J)Lq2/i;
    .locals 2

    .line 1
    new-instance v0, Lq2/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lq2/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx2/g0;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v1, v0, Lq2/h;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iput-wide p1, v0, Lq2/h;->f:J

    .line 11
    .line 12
    iget-object p1, p0, Lx2/g0;->m:Lx2/k0;

    .line 13
    .line 14
    iget-object p1, p1, Lx2/k0;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, v0, Lq2/h;->h:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x6

    .line 19
    iput p1, v0, Lq2/h;->i:I

    .line 20
    .line 21
    sget-object p1, Lx2/k0;->N:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p1, v0, Lq2/h;->e:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v0}, Lq2/h;->a()Lq2/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
