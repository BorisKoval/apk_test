.class public final Lretrofit2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/h;


# instance fields
.field public final a:Lretrofit2/s0;

.field public final b:[Ljava/lang/Object;

.field public final c:Lokhttp3/j;

.field public final d:Lretrofit2/p;

.field public volatile e:Z

.field public f:Lokhttp3/internal/connection/i;

.field public g:Ljava/lang/Throwable;

.field public h:Z


# direct methods
.method public constructor <init>(Lretrofit2/s0;[Ljava/lang/Object;Lokhttp3/j;Lretrofit2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/a0;->a:Lretrofit2/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/a0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/a0;->c:Lokhttp3/j;

    .line 9
    .line 10
    iput-object p4, p0, Lretrofit2/a0;->d:Lretrofit2/p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lretrofit2/a0;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lretrofit2/a0;->f:Lokhttp3/internal/connection/i;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, Lokhttp3/internal/connection/i;->p:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public final a()Lokhttp3/internal/connection/i;
    .locals 14

    .line 1
    iget-object v0, p0, Lretrofit2/a0;->a:Lretrofit2/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lretrofit2/a0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    iget-object v3, v0, Lretrofit2/s0;->j:[Lt10/b;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ne v2, v4, :cond_b

    .line 13
    .line 14
    new-instance v4, Lretrofit2/q0;

    .line 15
    .line 16
    iget-object v6, v0, Lretrofit2/s0;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v0, Lretrofit2/s0;->b:Lokhttp3/d0;

    .line 19
    .line 20
    iget-object v8, v0, Lretrofit2/s0;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, v0, Lretrofit2/s0;->e:Lokhttp3/b0;

    .line 23
    .line 24
    iget-object v10, v0, Lretrofit2/s0;->f:Lokhttp3/f0;

    .line 25
    .line 26
    iget-boolean v11, v0, Lretrofit2/s0;->g:Z

    .line 27
    .line 28
    iget-boolean v12, v0, Lretrofit2/s0;->h:Z

    .line 29
    .line 30
    iget-boolean v13, v0, Lretrofit2/s0;->i:Z

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    invoke-direct/range {v5 .. v13}, Lretrofit2/q0;-><init>(Ljava/lang/String;Lokhttp3/d0;Ljava/lang/String;Lokhttp3/b0;Lokhttp3/f0;ZZZ)V

    .line 34
    .line 35
    .line 36
    iget-boolean v5, v0, Lretrofit2/s0;->k:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move v7, v6

    .line 49
    :goto_0
    if-ge v7, v2, :cond_1

    .line 50
    .line 51
    aget-object v8, v1, v7

    .line 52
    .line 53
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    aget-object v8, v3, v7

    .line 57
    .line 58
    aget-object v9, v1, v7

    .line 59
    .line 60
    invoke-virtual {v8, v4, v9}, Lt10/b;->a(Lretrofit2/q0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, v4, Lretrofit2/q0;->d:Lokhttp3/c0;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lokhttp3/c0;->b()Lokhttp3/d0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v1, v4, Lretrofit2/q0;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v4, Lretrofit2/q0;->b:Lokhttp3/d0;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v7, "link"

    .line 84
    .line 85
    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lokhttp3/d0;->g(Ljava/lang/String;)Lokhttp3/c0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Lokhttp3/c0;->b()Lokhttp3/d0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v1, v2

    .line 100
    :goto_1
    if-eqz v1, :cond_a

    .line 101
    .line 102
    :goto_2
    iget-object v3, v4, Lretrofit2/q0;->k:Lokhttp3/o0;

    .line 103
    .line 104
    if-nez v3, :cond_7

    .line 105
    .line 106
    iget-object v7, v4, Lretrofit2/q0;->j:Lokhttp3/w;

    .line 107
    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    new-instance v3, Lokhttp3/x;

    .line 111
    .line 112
    iget-object v2, v7, Lokhttp3/w;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v6, v7, Lokhttp3/w;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v3, v2, v6}, Lokhttp3/x;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    iget-object v7, v4, Lretrofit2/q0;->i:Lokhttp3/g0;

    .line 121
    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    iget-object v2, v7, Lokhttp3/g0;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    xor-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    new-instance v3, Lokhttp3/i0;

    .line 135
    .line 136
    iget-object v6, v7, Lokhttp3/g0;->a:Lokio/ByteString;

    .line 137
    .line 138
    iget-object v7, v7, Lokhttp3/g0;->b:Lokhttp3/f0;

    .line 139
    .line 140
    invoke-static {v2}, Lc60/b;->x(Ljava/util/List;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v3, v6, v7, v2}, Lokhttp3/i0;-><init>(Lokio/ByteString;Lokhttp3/f0;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v1, "Multipart body must have at least one part."

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    iget-boolean v7, v4, Lretrofit2/q0;->h:Z

    .line 161
    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    new-array v3, v6, [B

    .line 165
    .line 166
    invoke-static {v3, v2, v6, v6}, Lio/grpc/internal/e4;->E([BLokhttp3/f0;II)Lokhttp3/n0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :cond_7
    :goto_3
    iget-object v2, v4, Lretrofit2/q0;->g:Lokhttp3/f0;

    .line 171
    .line 172
    iget-object v6, v4, Lretrofit2/q0;->f:Lokhttp3/a0;

    .line 173
    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    new-instance v7, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/a;

    .line 179
    .line 180
    invoke-direct {v7, v3, v2}, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/a;-><init>(Lokhttp3/o0;Lokhttp3/f0;)V

    .line 181
    .line 182
    .line 183
    move-object v3, v7

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    const-string v7, "Content-Type"

    .line 186
    .line 187
    iget-object v2, v2, Lokhttp3/f0;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v6, v7, v2}, Lokhttp3/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_4
    iget-object v2, v4, Lretrofit2/q0;->e:Lokhttp3/m0;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object v1, v2, Lokhttp3/m0;->a:Lokhttp3/d0;

    .line 198
    .line 199
    invoke-virtual {v6}, Lokhttp3/a0;->d()Lokhttp3/b0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v2, v1}, Lokhttp3/m0;->e(Lokhttp3/b0;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v4, Lretrofit2/q0;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2, v1, v3}, Lokhttp3/m0;->f(Ljava/lang/String;Lokhttp3/o0;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lretrofit2/w;

    .line 212
    .line 213
    iget-object v0, v0, Lretrofit2/s0;->a:Ljava/lang/reflect/Method;

    .line 214
    .line 215
    invoke-direct {v1, v0, v5}, Lretrofit2/w;-><init>(Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 216
    .line 217
    .line 218
    const-class v0, Lretrofit2/w;

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, Lokhttp3/m0;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lokhttp3/m0;->b()Lbw/b;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, p0, Lretrofit2/a0;->c:Lokhttp3/j;

    .line 228
    .line 229
    check-cast v1, Lokhttp3/k0;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lokhttp3/k0;->a(Lbw/b;)Lokhttp3/internal/connection/i;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v2, "Malformed URL. Base: "

    .line 241
    .line 242
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, ", Relative: "

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v2, v4, Lretrofit2/q0;->c:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string v1, "Argument count ("

    .line 269
    .line 270
    const-string v4, ") doesn\'t match expected count ("

    .line 271
    .line 272
    invoke-static {v1, v2, v4}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    array-length v2, v3

    .line 277
    const-string v3, ")"

    .line 278
    .line 279
    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/internal/f;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0
.end method

.method public final b()Lokhttp3/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/a0;->f:Lokhttp3/internal/connection/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lretrofit2/a0;->g:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v1, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lretrofit2/a0;->a()Lokhttp3/internal/connection/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lretrofit2/a0;->f:Lokhttp3/internal/connection/i;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v0}, Lretrofit2/x;->n(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lretrofit2/a0;->g:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method

.method public final c(Lokhttp3/q0;)Lretrofit2/t0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lokhttp3/q0;->h()Lokhttp3/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lretrofit2/z;

    .line 6
    .line 7
    iget-object p1, p1, Lokhttp3/q0;->g:Lokhttp3/s0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lokhttp3/s0;->b()Lokhttp3/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lokhttp3/s0;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lretrofit2/z;-><init>(Lokhttp3/f0;J)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lokhttp3/p0;->g:Lokhttp3/s0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lokhttp3/p0;->a()Lokhttp3/q0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v2, 0xc8

    .line 28
    .line 29
    iget v3, v0, Lokhttp3/q0;->d:I

    .line 30
    .line 31
    if-lt v3, v2, :cond_6

    .line 32
    .line 33
    const/16 v2, 0x12c

    .line 34
    .line 35
    if-lt v3, v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v2, 0xcc

    .line 39
    .line 40
    const-string v4, "rawResponse must be successful response"

    .line 41
    .line 42
    if-eq v3, v2, :cond_4

    .line 43
    .line 44
    const/16 v2, 0xcd

    .line 45
    .line 46
    if-ne v3, v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v2, Lretrofit2/y;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Lretrofit2/y;-><init>(Lokhttp3/s0;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object p1, p0, Lretrofit2/a0;->d:Lretrofit2/p;

    .line 55
    .line 56
    invoke-interface {p1, v2}, Lretrofit2/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0}, Lokhttp3/q0;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    new-instance v3, Lretrofit2/t0;

    .line 67
    .line 68
    invoke-direct {v3, v0, p1, v1}, Lretrofit2/t0;-><init>(Lokhttp3/q0;Ljava/lang/Object;Lokhttp3/r0;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    iget-object v0, v2, Lretrofit2/y;->c:Ljava/io/IOException;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    throw v0

    .line 85
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lokhttp3/s0;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lokhttp3/q0;->g()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    new-instance p1, Lretrofit2/t0;

    .line 95
    .line 96
    invoke-direct {p1, v0, v1, v1}, Lretrofit2/t0;-><init>(Lokhttp3/q0;Ljava/lang/Object;Lokhttp3/r0;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_6
    :goto_1
    :try_start_1
    new-instance v2, Ln60/i;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lokhttp3/s0;->g()Ln60/k;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3, v2}, Ln60/k;->U0(Ln60/j;)J

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lokhttp3/s0;->b()Lokhttp3/f0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p1}, Lokhttp3/s0;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    new-instance v6, Lokhttp3/r0;

    .line 127
    .line 128
    invoke-direct {v6, v3, v4, v5, v2}, Lokhttp3/r0;-><init>(Lokhttp3/f0;JLn60/i;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lokhttp3/q0;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    new-instance v2, Lretrofit2/t0;

    .line 138
    .line 139
    invoke-direct {v2, v0, v1, v6}, Lretrofit2/t0;-><init>(Lokhttp3/q0;Ljava/lang/Object;Lokhttp3/r0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lokhttp3/s0;->close()V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v1, "rawResponse should not be successful response"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :goto_2
    invoke-virtual {p1}, Lokhttp3/s0;->close()V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lretrofit2/a0;->e:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lretrofit2/a0;->f:Lokhttp3/internal/connection/i;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lokhttp3/internal/connection/i;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lretrofit2/a0;

    iget-object v1, p0, Lretrofit2/a0;->a:Lretrofit2/s0;

    iget-object v2, p0, Lretrofit2/a0;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lretrofit2/a0;->c:Lokhttp3/j;

    iget-object v4, p0, Lretrofit2/a0;->d:Lretrofit2/p;

    invoke-direct {v0, v1, v2, v3, v4}, Lretrofit2/a0;-><init>(Lretrofit2/s0;[Ljava/lang/Object;Lokhttp3/j;Lretrofit2/p;)V

    return-object v0
.end method

.method public final clone()Lretrofit2/h;
    .locals 5

    .line 2
    new-instance v0, Lretrofit2/a0;

    iget-object v1, p0, Lretrofit2/a0;->a:Lretrofit2/s0;

    iget-object v2, p0, Lretrofit2/a0;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lretrofit2/a0;->c:Lokhttp3/j;

    iget-object v4, p0, Lretrofit2/a0;->d:Lretrofit2/p;

    invoke-direct {v0, v1, v2, v3, v4}, Lretrofit2/a0;-><init>(Lretrofit2/s0;[Ljava/lang/Object;Lokhttp3/j;Lretrofit2/p;)V

    return-object v0
.end method

.method public final declared-synchronized k1()Lbw/b;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lretrofit2/a0;->b()Lokhttp3/k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lokhttp3/internal/connection/i;

    .line 7
    .line 8
    iget-object v0, v0, Lokhttp3/internal/connection/i;->b:Lbw/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v2, "Unable to create request."

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final v0(Lretrofit2/k;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/a0;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lretrofit2/a0;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lretrofit2/a0;->f:Lokhttp3/internal/connection/i;

    .line 10
    .line 11
    iget-object v1, p0, Lretrofit2/a0;->g:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Lretrofit2/a0;->a()Lokhttp3/internal/connection/i;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lretrofit2/a0;->f:Lokhttp3/internal/connection/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-static {v1}, Lretrofit2/x;->n(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lretrofit2/a0;->g:Ljava/lang/Throwable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p0, v1}, Lretrofit2/k;->a(Lretrofit2/h;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v1, p0, Lretrofit2/a0;->e:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lokhttp3/internal/connection/i;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, Ld5/b;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, p0, v2, p1}, Ld5/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/k;Lokhttp3/l;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "Already executed."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    throw p1
.end method
