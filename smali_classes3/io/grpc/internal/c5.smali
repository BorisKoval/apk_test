.class public final Lio/grpc/internal/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/k0;


# instance fields
.field public final a:Lio/grpc/internal/d5;

.field public final synthetic b:Lio/grpc/internal/z2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/z2;Lio/grpc/internal/d5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/c5;->a:Lio/grpc/internal/d5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/u5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/z2;->o:Lio/grpc/internal/a5;

    .line 4
    .line 5
    iget-object v1, v0, Lio/grpc/internal/a5;->f:Lio/grpc/internal/d5;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "Headers should be received prior to messages."

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lio/grpc/internal/a5;->f:Lio/grpc/internal/d5;

    .line 18
    .line 19
    iget-object v1, p0, Lio/grpc/internal/c5;->a:Lio/grpc/internal/d5;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 25
    .line 26
    iget-object v0, v0, Lio/grpc/internal/z2;->c:Lx30/r1;

    .line 27
    .line 28
    new-instance v1, Lio/grpc/internal/z1;

    .line 29
    .line 30
    const/16 v2, 0x1b

    .line 31
    .line 32
    invoke-direct {v1, p0, v2, p1}, Lio/grpc/internal/z1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lx30/r1;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Lx30/d1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/c5;->a:Lio/grpc/internal/d5;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/grpc/internal/z2;->d(Lio/grpc/internal/z2;Lio/grpc/internal/d5;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 9
    .line 10
    iget-object v0, v0, Lio/grpc/internal/z2;->o:Lio/grpc/internal/a5;

    .line 11
    .line 12
    iget-object v0, v0, Lio/grpc/internal/a5;->f:Lio/grpc/internal/d5;

    .line 13
    .line 14
    iget-object v1, p0, Lio/grpc/internal/c5;->a:Lio/grpc/internal/d5;

    .line 15
    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 19
    .line 20
    iget-object v0, v0, Lio/grpc/internal/z2;->m:Lio/grpc/internal/e5;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lio/grpc/internal/e5;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, v0, Lio/grpc/internal/e5;->a:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v4, v0, Lio/grpc/internal/e5;->c:I

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 49
    .line 50
    iget-object v0, v0, Lio/grpc/internal/z2;->c:Lx30/r1;

    .line 51
    .line 52
    new-instance v1, Lio/grpc/internal/z1;

    .line 53
    .line 54
    const/16 v2, 0x1a

    .line 55
    .line 56
    invoke-direct {v1, p0, v2, p1}, Lio/grpc/internal/z1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lx30/r1;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/z2;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lio/grpc/internal/u0;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/u0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lio/grpc/internal/z2;->c:Lx30/r1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lx30/r1;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Lx30/p1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lx30/d1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/z2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 7
    .line 8
    iget-object v2, v1, Lio/grpc/internal/z2;->o:Lio/grpc/internal/a5;

    .line 9
    .line 10
    iget-object v3, p0, Lio/grpc/internal/c5;->a:Lio/grpc/internal/d5;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lio/grpc/internal/a5;->d(Lio/grpc/internal/d5;)Lio/grpc/internal/a5;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lio/grpc/internal/z2;->o:Lio/grpc/internal/a5;

    .line 17
    .line 18
    iget-object v1, p0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 19
    .line 20
    iget-object v1, v1, Lio/grpc/internal/z2;->n:Lio/grpc/internal/v;

    .line 21
    .line 22
    iget-object v2, p1, Lx30/p1;->a:Lio/grpc/Status$Code;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lio/grpc/internal/v;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28
    iget-object v0, p0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 29
    .line 30
    iget-object v0, v0, Lio/grpc/internal/z2;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v1, -0x80000000

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 41
    .line 42
    iget-object p2, p1, Lio/grpc/internal/z2;->s:Lx30/p1;

    .line 43
    .line 44
    sget-object p3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 45
    .line 46
    new-instance v0, Lx30/d1;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, p3, v0}, Lio/grpc/internal/z2;->y(Lx30/p1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lx30/d1;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/c5;->a:Lio/grpc/internal/d5;

    .line 56
    .line 57
    iget-boolean v1, v0, Lio/grpc/internal/d5;->c:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 62
    .line 63
    invoke-static {v1, v0}, Lio/grpc/internal/z2;->d(Lio/grpc/internal/z2;Lio/grpc/internal/d5;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 67
    .line 68
    iget-object v0, v0, Lio/grpc/internal/z2;->o:Lio/grpc/internal/a5;

    .line 69
    .line 70
    iget-object v0, v0, Lio/grpc/internal/a5;->f:Lio/grpc/internal/d5;

    .line 71
    .line 72
    iget-object v1, p0, Lio/grpc/internal/c5;->a:Lio/grpc/internal/d5;

    .line 73
    .line 74
    if-ne v0, v1, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 77
    .line 78
    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/internal/z2;->y(Lx30/p1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lx30/d1;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 83
    .line 84
    if-ne p2, v0, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 87
    .line 88
    iget-object v1, v1, Lio/grpc/internal/z2;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v2, 0x3e8

    .line 95
    .line 96
    if-le v1, v2, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 99
    .line 100
    iget-object v1, p0, Lio/grpc/internal/c5;->a:Lio/grpc/internal/d5;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lio/grpc/internal/z2;->d(Lio/grpc/internal/z2;Lio/grpc/internal/d5;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 106
    .line 107
    iget-object v0, v0, Lio/grpc/internal/z2;->o:Lio/grpc/internal/a5;

    .line 108
    .line 109
    iget-object v0, v0, Lio/grpc/internal/a5;->f:Lio/grpc/internal/d5;

    .line 110
    .line 111
    iget-object v1, p0, Lio/grpc/internal/c5;->a:Lio/grpc/internal/d5;

    .line 112
    .line 113
    if-ne v0, v1, :cond_3

    .line 114
    .line 115
    sget-object v0, Lx30/p1;->l:Lx30/p1;

    .line 116
    .line 117
    const-string v1, "Too many transparent retries. Might be a bug in gRPC"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lio/grpc/StatusRuntimeException;

    .line 124
    .line 125
    invoke-direct {v1, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lx30/p1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lx30/p1;->f(Ljava/lang/Throwable;)Lx30/p1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 133
    .line 134
    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/internal/z2;->y(Lx30/p1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lx30/d1;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void

    .line 138
    :cond_4
    iget-object v1, p0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 139
    .line 140
    iget-object v1, v1, Lio/grpc/internal/z2;->o:Lio/grpc/internal/a5;

    .line 141
    .line 142
    iget-object v1, v1, Lio/grpc/internal/a5;->f:Lio/grpc/internal/d5;

    .line 143
    .line 144
    if-nez v1, :cond_1c

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v2, 0x1

    .line 148
    if-eq p2, v0, :cond_16

    .line 149
    .line 150
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 151
    .line 152
    if-ne p2, v0, :cond_5

    .line 153
    .line 154
    iget-object v0, p0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 155
    .line 156
    iget-object v0, v0, Lio/grpc/internal/z2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_5
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->DROPPED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 167
    .line 168
    if-ne p2, v0, :cond_6

    .line 169
    .line 170
    iget-object v0, p0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 171
    .line 172
    iget-boolean v1, v0, Lio/grpc/internal/z2;->h:Z

    .line 173
    .line 174
    if-eqz v1, :cond_1c

    .line 175
    .line 176
    invoke-virtual {v0}, Lio/grpc/internal/z2;->r()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :cond_6
    iget-object v0, p0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 182
    .line 183
    iget-object v0, v0, Lio/grpc/internal/z2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 189
    .line 190
    iget-boolean v3, v0, Lio/grpc/internal/z2;->h:Z

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, -0x1

    .line 194
    if-eqz v3, :cond_e

    .line 195
    .line 196
    sget-object v0, Lio/grpc/internal/z2;->F:Lx30/y0;

    .line 197
    .line 198
    invoke-virtual {p3, v0}, Lx30/d1;->c(Lx30/a1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    goto :goto_0

    .line 211
    :catch_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :cond_7
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 216
    .line 217
    iget-object v3, v0, Lio/grpc/internal/z2;->g:Lio/grpc/internal/w1;

    .line 218
    .line 219
    iget-object v3, v3, Lio/grpc/internal/w1;->c:Lcom/google/common/collect/ImmutableSet;

    .line 220
    .line 221
    iget-object v5, p1, Lx30/p1;->a:Lio/grpc/Status$Code;

    .line 222
    .line 223
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    xor-int/2addr v3, v2

    .line 228
    iget-object v5, v0, Lio/grpc/internal/z2;->m:Lio/grpc/internal/e5;

    .line 229
    .line 230
    if-eqz v5, :cond_9

    .line 231
    .line 232
    if-eqz v3, :cond_8

    .line 233
    .line 234
    if-eqz v4, :cond_9

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-gez v5, :cond_9

    .line 241
    .line 242
    :cond_8
    iget-object v0, v0, Lio/grpc/internal/z2;->m:Lio/grpc/internal/e5;

    .line 243
    .line 244
    invoke-virtual {v0}, Lio/grpc/internal/e5;->a()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    xor-int/2addr v0, v2

    .line 249
    goto :goto_1

    .line 250
    :cond_9
    move v0, v1

    .line 251
    :goto_1
    new-instance v5, Le/v0;

    .line 252
    .line 253
    if-nez v3, :cond_a

    .line 254
    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    move v1, v2

    .line 258
    :cond_a
    invoke-direct {v5, v4, v1}, Le/v0;-><init>(Ljava/lang/Integer;Z)V

    .line 259
    .line 260
    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    iget-object v0, p0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 264
    .line 265
    invoke-static {v0, v4}, Lio/grpc/internal/z2;->e(Lio/grpc/internal/z2;Ljava/lang/Integer;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    iget-object v0, p0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 269
    .line 270
    iget-object v3, v0, Lio/grpc/internal/z2;->i:Ljava/lang/Object;

    .line 271
    .line 272
    monitor-enter v3

    .line 273
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 274
    .line 275
    iget-object v1, v0, Lio/grpc/internal/z2;->o:Lio/grpc/internal/a5;

    .line 276
    .line 277
    iget-object v2, p0, Lio/grpc/internal/c5;->a:Lio/grpc/internal/d5;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lio/grpc/internal/a5;->b(Lio/grpc/internal/d5;)Lio/grpc/internal/a5;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v1, v0, Lio/grpc/internal/z2;->o:Lio/grpc/internal/a5;

    .line 284
    .line 285
    iget-boolean v0, v5, Le/v0;->a:Z

    .line 286
    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    iget-object v0, p0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 290
    .line 291
    iget-object v1, v0, Lio/grpc/internal/z2;->o:Lio/grpc/internal/a5;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lio/grpc/internal/z2;->x(Lio/grpc/internal/a5;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_c

    .line 298
    .line 299
    iget-object v0, p0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 300
    .line 301
    iget-object v0, v0, Lio/grpc/internal/z2;->o:Lio/grpc/internal/a5;

    .line 302
    .line 303
    iget-object v0, v0, Lio/grpc/internal/a5;->d:Ljava/util/Collection;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_d

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :catchall_0
    move-exception p1

    .line 313
    goto :goto_3

    .line 314
    :cond_c
    :goto_2
    monitor-exit v3

    .line 315
    return-void

    .line 316
    :cond_d
    monitor-exit v3

    .line 317
    goto/16 :goto_d

    .line 318
    .line 319
    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320
    throw p1

    .line 321
    :cond_e
    iget-object v3, v0, Lio/grpc/internal/z2;->f:Lio/grpc/internal/f5;

    .line 322
    .line 323
    const-wide/16 v6, 0x0

    .line 324
    .line 325
    if-nez v3, :cond_f

    .line 326
    .line 327
    new-instance v0, Le/y0;

    .line 328
    .line 329
    invoke-direct {v0, v1, v6, v7}, Le/y0;-><init>(ZJ)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_8

    .line 333
    .line 334
    :cond_f
    iget-object v3, v3, Lio/grpc/internal/f5;->f:Lcom/google/common/collect/ImmutableSet;

    .line 335
    .line 336
    iget-object v8, p1, Lx30/p1;->a:Lio/grpc/Status$Code;

    .line 337
    .line 338
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    sget-object v8, Lio/grpc/internal/z2;->F:Lx30/y0;

    .line 343
    .line 344
    invoke-virtual {p3, v8}, Lx30/d1;->c(Lx30/a1;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v8, :cond_10

    .line 351
    .line 352
    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 356
    goto :goto_4

    .line 357
    :catch_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    :cond_10
    :goto_4
    iget-object v5, v0, Lio/grpc/internal/z2;->m:Lio/grpc/internal/e5;

    .line 362
    .line 363
    if-eqz v5, :cond_12

    .line 364
    .line 365
    if-nez v3, :cond_11

    .line 366
    .line 367
    if-eqz v4, :cond_12

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-gez v5, :cond_12

    .line 374
    .line 375
    :cond_11
    iget-object v5, v0, Lio/grpc/internal/z2;->m:Lio/grpc/internal/e5;

    .line 376
    .line 377
    invoke-virtual {v5}, Lio/grpc/internal/e5;->a()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    xor-int/2addr v5, v2

    .line 382
    goto :goto_5

    .line 383
    :cond_12
    move v5, v1

    .line 384
    :goto_5
    iget-object v8, v0, Lio/grpc/internal/z2;->f:Lio/grpc/internal/f5;

    .line 385
    .line 386
    iget v8, v8, Lio/grpc/internal/f5;->a:I

    .line 387
    .line 388
    iget-object v9, p0, Lio/grpc/internal/c5;->a:Lio/grpc/internal/d5;

    .line 389
    .line 390
    iget v9, v9, Lio/grpc/internal/d5;->d:I

    .line 391
    .line 392
    add-int/2addr v9, v2

    .line 393
    if-le v8, v9, :cond_14

    .line 394
    .line 395
    if-nez v5, :cond_14

    .line 396
    .line 397
    if-nez v4, :cond_13

    .line 398
    .line 399
    if-eqz v3, :cond_14

    .line 400
    .line 401
    iget-wide v3, v0, Lio/grpc/internal/z2;->x:J

    .line 402
    .line 403
    long-to-double v3, v3

    .line 404
    sget-object v5, Lio/grpc/internal/z2;->H:Ljava/util/Random;

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/util/Random;->nextDouble()D

    .line 407
    .line 408
    .line 409
    move-result-wide v5

    .line 410
    mul-double/2addr v5, v3

    .line 411
    double-to-long v6, v5

    .line 412
    iget-wide v3, v0, Lio/grpc/internal/z2;->x:J

    .line 413
    .line 414
    long-to-double v3, v3

    .line 415
    iget-object v5, v0, Lio/grpc/internal/z2;->f:Lio/grpc/internal/f5;

    .line 416
    .line 417
    iget-wide v8, v5, Lio/grpc/internal/f5;->d:D

    .line 418
    .line 419
    mul-double/2addr v3, v8

    .line 420
    double-to-long v3, v3

    .line 421
    iget-wide v8, v5, Lio/grpc/internal/f5;->c:J

    .line 422
    .line 423
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 424
    .line 425
    .line 426
    move-result-wide v3

    .line 427
    iput-wide v3, v0, Lio/grpc/internal/z2;->x:J

    .line 428
    .line 429
    :goto_6
    move v0, v2

    .line 430
    goto :goto_7

    .line 431
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-ltz v3, :cond_14

    .line 436
    .line 437
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    int-to-long v4, v4

    .line 444
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 445
    .line 446
    .line 447
    move-result-wide v6

    .line 448
    iget-object v3, v0, Lio/grpc/internal/z2;->f:Lio/grpc/internal/f5;

    .line 449
    .line 450
    iget-wide v3, v3, Lio/grpc/internal/f5;->b:J

    .line 451
    .line 452
    iput-wide v3, v0, Lio/grpc/internal/z2;->x:J

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_14
    move v0, v1

    .line 456
    :goto_7
    new-instance v3, Le/y0;

    .line 457
    .line 458
    invoke-direct {v3, v0, v6, v7}, Le/y0;-><init>(ZJ)V

    .line 459
    .line 460
    .line 461
    move-object v0, v3

    .line 462
    :goto_8
    iget-boolean v3, v0, Le/y0;->a:Z

    .line 463
    .line 464
    if-eqz v3, :cond_1c

    .line 465
    .line 466
    iget-object p1, p0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 467
    .line 468
    iget-object p2, p0, Lio/grpc/internal/c5;->a:Lio/grpc/internal/d5;

    .line 469
    .line 470
    iget p2, p2, Lio/grpc/internal/d5;->d:I

    .line 471
    .line 472
    add-int/2addr p2, v2

    .line 473
    invoke-virtual {p1, p2, v1}, Lio/grpc/internal/z2;->n(IZ)Lio/grpc/internal/d5;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    if-nez p1, :cond_15

    .line 478
    .line 479
    return-void

    .line 480
    :cond_15
    iget-object p2, p0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 481
    .line 482
    iget-object v2, p2, Lio/grpc/internal/z2;->i:Ljava/lang/Object;

    .line 483
    .line 484
    monitor-enter v2

    .line 485
    :try_start_4
    iget-object p2, p0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 486
    .line 487
    new-instance p3, Lcom/bumptech/glide/manager/r;

    .line 488
    .line 489
    iget-object v3, p2, Lio/grpc/internal/z2;->i:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-direct {p3, v3}, Lcom/bumptech/glide/manager/r;-><init>(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iput-object p3, p2, Lio/grpc/internal/z2;->v:Lcom/bumptech/glide/manager/r;

    .line 495
    .line 496
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 497
    iget-object p2, p2, Lio/grpc/internal/z2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 498
    .line 499
    new-instance v2, Lio/grpc/internal/b5;

    .line 500
    .line 501
    invoke-direct {v2, p0, p1, v1}, Lio/grpc/internal/b5;-><init>(Lio/grpc/internal/c5;Lio/grpc/internal/d5;I)V

    .line 502
    .line 503
    .line 504
    iget-wide v0, v0, Le/y0;->b:J

    .line 505
    .line 506
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 507
    .line 508
    invoke-interface {p2, v2, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/manager/r;->B(Ljava/util/concurrent/Future;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :catchall_1
    move-exception p1

    .line 517
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 518
    throw p1

    .line 519
    :cond_16
    :goto_9
    iget-object p1, p0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 520
    .line 521
    iget-object p2, p0, Lio/grpc/internal/c5;->a:Lio/grpc/internal/d5;

    .line 522
    .line 523
    iget p2, p2, Lio/grpc/internal/d5;->d:I

    .line 524
    .line 525
    invoke-virtual {p1, p2, v2}, Lio/grpc/internal/z2;->n(IZ)Lio/grpc/internal/d5;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    if-nez p1, :cond_17

    .line 530
    .line 531
    return-void

    .line 532
    :cond_17
    iget-object p2, p0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 533
    .line 534
    iget-boolean p3, p2, Lio/grpc/internal/z2;->h:Z

    .line 535
    .line 536
    if-eqz p3, :cond_19

    .line 537
    .line 538
    iget-object p3, p2, Lio/grpc/internal/z2;->i:Ljava/lang/Object;

    .line 539
    .line 540
    monitor-enter p3

    .line 541
    :try_start_6
    iget-object p2, p0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 542
    .line 543
    iget-object v0, p2, Lio/grpc/internal/z2;->o:Lio/grpc/internal/a5;

    .line 544
    .line 545
    iget-object v3, p0, Lio/grpc/internal/c5;->a:Lio/grpc/internal/d5;

    .line 546
    .line 547
    invoke-virtual {v0, v3, p1}, Lio/grpc/internal/a5;->c(Lio/grpc/internal/d5;Lio/grpc/internal/d5;)Lio/grpc/internal/a5;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, p2, Lio/grpc/internal/z2;->o:Lio/grpc/internal/a5;

    .line 552
    .line 553
    iget-object p2, p0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 554
    .line 555
    iget-object v0, p2, Lio/grpc/internal/z2;->o:Lio/grpc/internal/a5;

    .line 556
    .line 557
    invoke-virtual {p2, v0}, Lio/grpc/internal/z2;->x(Lio/grpc/internal/a5;)Z

    .line 558
    .line 559
    .line 560
    move-result p2

    .line 561
    if-nez p2, :cond_18

    .line 562
    .line 563
    iget-object p2, p0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 564
    .line 565
    iget-object p2, p2, Lio/grpc/internal/z2;->o:Lio/grpc/internal/a5;

    .line 566
    .line 567
    iget-object p2, p2, Lio/grpc/internal/a5;->d:Ljava/util/Collection;

    .line 568
    .line 569
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 570
    .line 571
    .line 572
    move-result p2

    .line 573
    if-ne p2, v2, :cond_18

    .line 574
    .line 575
    move v1, v2

    .line 576
    goto :goto_a

    .line 577
    :catchall_2
    move-exception p1

    .line 578
    goto :goto_b

    .line 579
    :cond_18
    :goto_a
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 580
    if-eqz v1, :cond_1b

    .line 581
    .line 582
    iget-object p2, p0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 583
    .line 584
    invoke-static {p2, p1}, Lio/grpc/internal/z2;->d(Lio/grpc/internal/z2;Lio/grpc/internal/d5;)V

    .line 585
    .line 586
    .line 587
    goto :goto_c

    .line 588
    :goto_b
    :try_start_7
    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 589
    throw p1

    .line 590
    :cond_19
    iget-object p3, p2, Lio/grpc/internal/z2;->f:Lio/grpc/internal/f5;

    .line 591
    .line 592
    if-eqz p3, :cond_1a

    .line 593
    .line 594
    iget p3, p3, Lio/grpc/internal/f5;->a:I

    .line 595
    .line 596
    if-ne p3, v2, :cond_1b

    .line 597
    .line 598
    :cond_1a
    invoke-virtual {p2, p1}, Lio/grpc/internal/z2;->j(Lio/grpc/internal/d5;)Landroidx/core/view/u1;

    .line 599
    .line 600
    .line 601
    move-result-object p2

    .line 602
    if-eqz p2, :cond_1b

    .line 603
    .line 604
    invoke-virtual {p2}, Landroidx/core/view/u1;->run()V

    .line 605
    .line 606
    .line 607
    :cond_1b
    :goto_c
    iget-object p2, p0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 608
    .line 609
    iget-object p2, p2, Lio/grpc/internal/z2;->b:Ljava/util/concurrent/Executor;

    .line 610
    .line 611
    new-instance p3, Lio/grpc/internal/b5;

    .line 612
    .line 613
    invoke-direct {p3, p0, p1, v2}, Lio/grpc/internal/b5;-><init>(Lio/grpc/internal/c5;Lio/grpc/internal/d5;I)V

    .line 614
    .line 615
    .line 616
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_1c
    :goto_d
    iget-object v0, p0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 621
    .line 622
    iget-object v1, p0, Lio/grpc/internal/c5;->a:Lio/grpc/internal/d5;

    .line 623
    .line 624
    invoke-static {v0, v1}, Lio/grpc/internal/z2;->d(Lio/grpc/internal/z2;Lio/grpc/internal/d5;)V

    .line 625
    .line 626
    .line 627
    iget-object v0, p0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 628
    .line 629
    iget-object v0, v0, Lio/grpc/internal/z2;->o:Lio/grpc/internal/a5;

    .line 630
    .line 631
    iget-object v0, v0, Lio/grpc/internal/a5;->f:Lio/grpc/internal/d5;

    .line 632
    .line 633
    iget-object v1, p0, Lio/grpc/internal/c5;->a:Lio/grpc/internal/d5;

    .line 634
    .line 635
    if-ne v0, v1, :cond_1d

    .line 636
    .line 637
    iget-object v0, p0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 638
    .line 639
    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/internal/z2;->y(Lx30/p1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lx30/d1;)V

    .line 640
    .line 641
    .line 642
    :cond_1d
    return-void

    .line 643
    :catchall_3
    move-exception p1

    .line 644
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 645
    throw p1
.end method
