.class public final Lm60/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Z

.field public final b:Ln60/k;

.field public final c:Lm60/g;

.field public final d:Z

.field public final e:Z

.field public f:Z

.field public g:I

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Ln60/i;

.field public final m:Ln60/i;

.field public n:Lz30/h;

.field public final o:[B

.field public final p:Ln60/g;


# direct methods
.method public constructor <init>(ZLn60/k;Lm60/e;ZZ)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "frameCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lm60/h;->a:Z

    .line 15
    .line 16
    iput-object p2, p0, Lm60/h;->b:Ln60/k;

    .line 17
    .line 18
    iput-object p3, p0, Lm60/h;->c:Lm60/g;

    .line 19
    .line 20
    iput-boolean p4, p0, Lm60/h;->d:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lm60/h;->e:Z

    .line 23
    .line 24
    new-instance p2, Ln60/i;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lm60/h;->l:Ln60/i;

    .line 30
    .line 31
    new-instance p2, Ln60/i;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lm60/h;->m:Ln60/i;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    move-object p3, p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p3, 0x4

    .line 44
    new-array p3, p3, [B

    .line 45
    .line 46
    :goto_0
    iput-object p3, p0, Lm60/h;->o:[B

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p2, Ln60/g;

    .line 52
    .line 53
    invoke-direct {p2}, Ln60/g;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_1
    iput-object p2, p0, Lm60/h;->p:Ln60/g;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lm60/h;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lm60/h;->b:Ln60/k;

    .line 10
    .line 11
    iget-object v5, p0, Lm60/h;->l:Ln60/i;

    .line 12
    .line 13
    invoke-interface {v4, v5, v0, v1}, Ln60/k;->M0(Ln60/i;J)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lm60/h;->a:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lm60/h;->l:Ln60/i;

    .line 21
    .line 22
    iget-object v1, p0, Lm60/h;->p:Ln60/g;

    .line 23
    .line 24
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ln60/i;->k(Ln60/g;)Ln60/g;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lm60/h;->p:Ln60/g;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Ln60/g;->b(J)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lm60/h;->p:Ln60/g;

    .line 36
    .line 37
    iget-object v1, p0, Lm60/h;->o:[B

    .line 38
    .line 39
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lp10/e;->t(Ln60/g;[B)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lm60/h;->p:Ln60/g;

    .line 46
    .line 47
    invoke-virtual {v0}, Ln60/g;->close()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget v0, p0, Lm60/h;->g:I

    .line 51
    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/net/ProtocolException;

    .line 56
    .line 57
    iget v1, p0, Lm60/h;->g:I

    .line 58
    .line 59
    sget-object v2, Lc60/b;->a:[B

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "toHexString(this)"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "Unknown control opcode: "

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :pswitch_0
    iget-object v0, p0, Lm60/h;->c:Lm60/g;

    .line 81
    .line 82
    iget-object v1, p0, Lm60/h;->l:Ln60/i;

    .line 83
    .line 84
    iget-wide v2, v1, Ln60/i;->b:J

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Ln60/i;->q(J)Lokio/ByteString;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v0, Lm60/e;

    .line 91
    .line 92
    monitor-enter v0

    .line 93
    :try_start_0
    const-string v2, "payload"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    iput-boolean v1, v0, Lm60/e;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit v0

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :catchall_0
    move-exception v1

    .line 105
    monitor-exit v0

    .line 106
    throw v1

    .line 107
    :pswitch_1
    iget-object v0, p0, Lm60/h;->c:Lm60/g;

    .line 108
    .line 109
    iget-object v1, p0, Lm60/h;->l:Ln60/i;

    .line 110
    .line 111
    iget-wide v2, v1, Ln60/i;->b:J

    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Ln60/i;->q(J)Lokio/ByteString;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v0, Lm60/e;

    .line 118
    .line 119
    monitor-enter v0

    .line 120
    :try_start_1
    const-string v2, "payload"

    .line 121
    .line 122
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v2, v0, Lm60/e;->u:Z

    .line 126
    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    iget-boolean v2, v0, Lm60/e;->r:Z

    .line 130
    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    iget-object v2, v0, Lm60/e;->p:Ljava/util/ArrayDeque;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_1
    move-exception v1

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    iget-object v2, v0, Lm60/e;->o:Ljava/util/ArrayDeque;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lm60/e;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    .line 152
    monitor-exit v0

    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_2
    :goto_0
    monitor-exit v0

    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :goto_1
    monitor-exit v0

    .line 159
    throw v1

    .line 160
    :pswitch_2
    const-string v0, ""

    .line 161
    .line 162
    iget-object v1, p0, Lm60/h;->l:Ln60/i;

    .line 163
    .line 164
    iget-wide v4, v1, Ln60/i;->b:J

    .line 165
    .line 166
    const-wide/16 v6, 0x1

    .line 167
    .line 168
    cmp-long v6, v4, v6

    .line 169
    .line 170
    if-eqz v6, :cond_f

    .line 171
    .line 172
    cmp-long v2, v4, v2

    .line 173
    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    invoke-virtual {v1}, Ln60/i;->readShort()S

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v1, p0, Lm60/h;->l:Ln60/i;

    .line 181
    .line 182
    invoke-virtual {v1}, Ln60/i;->x()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v0}, Lp10/e;->l(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-nez v2, :cond_3

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    .line 194
    .line 195
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_4
    const/16 v1, 0x3ed

    .line 200
    .line 201
    move v8, v1

    .line 202
    move-object v1, v0

    .line 203
    move v0, v8

    .line 204
    :goto_2
    iget-object v2, p0, Lm60/h;->c:Lm60/g;

    .line 205
    .line 206
    check-cast v2, Lm60/e;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const/4 v3, -0x1

    .line 212
    if-eq v0, v3, :cond_e

    .line 213
    .line 214
    monitor-enter v2

    .line 215
    :try_start_2
    iget v4, v2, Lm60/e;->s:I

    .line 216
    .line 217
    if-ne v4, v3, :cond_d

    .line 218
    .line 219
    iput v0, v2, Lm60/e;->s:I

    .line 220
    .line 221
    iput-object v1, v2, Lm60/e;->t:Ljava/lang/String;

    .line 222
    .line 223
    iget-boolean v3, v2, Lm60/e;->r:Z

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    if-eqz v3, :cond_5

    .line 227
    .line 228
    iget-object v3, v2, Lm60/e;->p:Ljava/util/ArrayDeque;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_5

    .line 235
    .line 236
    iget-object v3, v2, Lm60/e;->n:Lokhttp3/internal/connection/k;

    .line 237
    .line 238
    iput-object v4, v2, Lm60/e;->n:Lokhttp3/internal/connection/k;

    .line 239
    .line 240
    iget-object v5, v2, Lm60/e;->j:Lm60/h;

    .line 241
    .line 242
    iput-object v4, v2, Lm60/e;->j:Lm60/h;

    .line 243
    .line 244
    iget-object v6, v2, Lm60/e;->k:Lm60/i;

    .line 245
    .line 246
    iput-object v4, v2, Lm60/e;->k:Lm60/i;

    .line 247
    .line 248
    iget-object v4, v2, Lm60/e;->l:Ld60/b;

    .line 249
    .line 250
    invoke-virtual {v4}, Ld60/b;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 251
    .line 252
    .line 253
    move-object v4, v3

    .line 254
    goto :goto_3

    .line 255
    :catchall_2
    move-exception v0

    .line 256
    goto :goto_7

    .line 257
    :cond_5
    move-object v5, v4

    .line 258
    move-object v6, v5

    .line 259
    :goto_3
    monitor-exit v2

    .line 260
    :try_start_3
    iget-object v3, v2, Lm60/e;->b:Lcom/bumptech/glide/d;

    .line 261
    .line 262
    invoke-virtual {v3, v2, v0, v1}, Lcom/bumptech/glide/d;->G(Lm60/e;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    if-eqz v4, :cond_6

    .line 266
    .line 267
    iget-object v0, v2, Lm60/e;->b:Lcom/bumptech/glide/d;

    .line 268
    .line 269
    invoke-virtual {v0, v2, v1}, Lcom/bumptech/glide/d;->F(Lm60/e;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :catchall_3
    move-exception v0

    .line 274
    goto :goto_6

    .line 275
    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    .line 276
    .line 277
    invoke-static {v4}, Lc60/b;->c(Ljava/io/Closeable;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    if-eqz v5, :cond_8

    .line 281
    .line 282
    invoke-static {v5}, Lc60/b;->c(Ljava/io/Closeable;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    if-eqz v6, :cond_9

    .line 286
    .line 287
    invoke-static {v6}, Lc60/b;->c(Ljava/io/Closeable;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    const/4 v0, 0x1

    .line 291
    iput-boolean v0, p0, Lm60/h;->f:Z

    .line 292
    .line 293
    :goto_5
    return-void

    .line 294
    :goto_6
    if-eqz v4, :cond_a

    .line 295
    .line 296
    invoke-static {v4}, Lc60/b;->c(Ljava/io/Closeable;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    if-eqz v5, :cond_b

    .line 300
    .line 301
    invoke-static {v5}, Lc60/b;->c(Ljava/io/Closeable;)V

    .line 302
    .line 303
    .line 304
    :cond_b
    if-eqz v6, :cond_c

    .line 305
    .line 306
    invoke-static {v6}, Lc60/b;->c(Ljava/io/Closeable;)V

    .line 307
    .line 308
    .line 309
    :cond_c
    throw v0

    .line 310
    :cond_d
    :try_start_4
    const-string v0, "already closed"

    .line 311
    .line 312
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 322
    :goto_7
    monitor-exit v2

    .line 323
    throw v0

    .line 324
    :cond_e
    const-string v0, "Failed requirement."

    .line 325
    .line 326
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    .line 337
    .line 338
    const-string v1, "Malformed close payload length of 1."

    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lm60/h;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Lm60/h;->b:Ln60/k;

    .line 6
    .line 7
    invoke-interface {v0}, Ln60/g0;->e()Ln60/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ln60/i0;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {v0}, Ln60/g0;->e()Ln60/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ln60/i0;->b()Ln60/i0;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Ln60/k;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget-object v4, Lc60/b;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-interface {v0}, Ln60/g0;->e()Ln60/i0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v4, v1, v2, v5}, Ln60/i0;->g(JLjava/util/concurrent/TimeUnit;)Ln60/i0;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v3, 0xf

    .line 38
    .line 39
    iput v1, p0, Lm60/h;->g:I

    .line 40
    .line 41
    and-int/lit16 v2, v3, 0x80

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move v2, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v4

    .line 50
    :goto_0
    iput-boolean v2, p0, Lm60/h;->i:Z

    .line 51
    .line 52
    and-int/lit8 v6, v3, 0x8

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    move v6, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v6, v4

    .line 59
    :goto_1
    iput-boolean v6, p0, Lm60/h;->j:Z

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 67
    .line 68
    const-string v1, "Control frames must be final."

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    :goto_2
    and-int/lit8 v2, v3, 0x40

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    move v2, v5

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v2, v4

    .line 81
    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    .line 82
    .line 83
    if-eq v1, v5, :cond_6

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    if-eq v1, v7, :cond_6

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 92
    .line 93
    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_6
    if-eqz v2, :cond_8

    .line 98
    .line 99
    iget-boolean v1, p0, Lm60/h;->d:Z

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    move v1, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 106
    .line 107
    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_8
    move v1, v4

    .line 112
    :goto_4
    iput-boolean v1, p0, Lm60/h;->k:Z

    .line 113
    .line 114
    :goto_5
    and-int/lit8 v1, v3, 0x20

    .line 115
    .line 116
    if-nez v1, :cond_13

    .line 117
    .line 118
    and-int/lit8 v1, v3, 0x10

    .line 119
    .line 120
    if-nez v1, :cond_12

    .line 121
    .line 122
    invoke-interface {v0}, Ln60/k;->readByte()B

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    and-int/lit16 v2, v1, 0x80

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    move v4, v5

    .line 131
    :cond_9
    iget-boolean v2, p0, Lm60/h;->a:Z

    .line 132
    .line 133
    if-ne v4, v2, :cond_b

    .line 134
    .line 135
    new-instance v0, Ljava/net/ProtocolException;

    .line 136
    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    const-string v1, "Server-sent frames must not be masked."

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    const-string v1, "Client-sent frames must be masked."

    .line 143
    .line 144
    :goto_6
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_b
    and-int/lit8 v1, v1, 0x7f

    .line 149
    .line 150
    int-to-long v1, v1

    .line 151
    iput-wide v1, p0, Lm60/h;->h:J

    .line 152
    .line 153
    const-wide/16 v5, 0x7e

    .line 154
    .line 155
    cmp-long v3, v1, v5

    .line 156
    .line 157
    if-nez v3, :cond_c

    .line 158
    .line 159
    invoke-interface {v0}, Ln60/k;->readShort()S

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const v2, 0xffff

    .line 164
    .line 165
    .line 166
    and-int/2addr v1, v2

    .line 167
    int-to-long v1, v1

    .line 168
    iput-wide v1, p0, Lm60/h;->h:J

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_c
    const-wide/16 v5, 0x7f

    .line 172
    .line 173
    cmp-long v1, v1, v5

    .line 174
    .line 175
    if-nez v1, :cond_e

    .line 176
    .line 177
    invoke-interface {v0}, Ln60/k;->readLong()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    iput-wide v1, p0, Lm60/h;->h:J

    .line 182
    .line 183
    const-wide/16 v5, 0x0

    .line 184
    .line 185
    cmp-long v1, v1, v5

    .line 186
    .line 187
    if-ltz v1, :cond_d

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v2, "Frame length 0x"

    .line 195
    .line 196
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-wide v2, p0, Lm60/h;->h:J

    .line 200
    .line 201
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v3, "toHexString(this)"

    .line 206
    .line 207
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_e
    :goto_7
    iget-boolean v1, p0, Lm60/h;->j:Z

    .line 227
    .line 228
    if-eqz v1, :cond_10

    .line 229
    .line 230
    iget-wide v1, p0, Lm60/h;->h:J

    .line 231
    .line 232
    const-wide/16 v5, 0x7d

    .line 233
    .line 234
    cmp-long v1, v1, v5

    .line 235
    .line 236
    if-gtz v1, :cond_f

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    .line 240
    .line 241
    const-string v1, "Control frame must be less than 125B."

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_10
    :goto_8
    if-eqz v4, :cond_11

    .line 248
    .line 249
    iget-object v1, p0, Lm60/h;->o:[B

    .line 250
    .line 251
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v1}, Ln60/k;->readFully([B)V

    .line 255
    .line 256
    .line 257
    :cond_11
    return-void

    .line 258
    :cond_12
    new-instance v0, Ljava/net/ProtocolException;

    .line 259
    .line 260
    const-string v1, "Unexpected rsv3 flag"

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    .line 267
    .line 268
    const-string v1, "Unexpected rsv2 flag"

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :catchall_0
    move-exception v3

    .line 275
    invoke-interface {v0}, Ln60/g0;->e()Ln60/i0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2, v4}, Ln60/i0;->g(JLjava/util/concurrent/TimeUnit;)Ln60/i0;

    .line 282
    .line 283
    .line 284
    throw v3

    .line 285
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 286
    .line 287
    const-string v1, "closed"

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm60/h;->n:Lz30/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lz30/h;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
