.class public abstract Lio/grpc/internal/b;
.super Lio/grpc/internal/g;
.source "SourceFile"


# instance fields
.field public final h:Lio/grpc/internal/s5;

.field public i:Z

.field public j:Lio/grpc/internal/k0;

.field public k:Z

.field public l:Lx30/x;

.field public m:Z

.field public n:Lio/grpc/internal/a;

.field public volatile o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(ILio/grpc/internal/s5;Lio/grpc/internal/y5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/g;-><init>(ILio/grpc/internal/s5;Lio/grpc/internal/y5;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lx30/x;->d:Lx30/x;

    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/internal/b;->l:Lx30/x;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lio/grpc/internal/b;->m:Z

    .line 10
    .line 11
    iput-object p2, p0, Lio/grpc/internal/b;->h:Lio/grpc/internal/s5;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Lx30/p1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lx30/d1;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/b;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/grpc/internal/b;->i:Z

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/b;->h:Lio/grpc/internal/s5;

    .line 9
    .line 10
    iget-object v2, v1, Lio/grpc/internal/s5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lio/grpc/internal/s5;->a:[Lx30/f;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_0

    .line 23
    .line 24
    aget-object v2, v0, v3

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lx30/f;->m(Lx30/p1;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/b;->j:Lio/grpc/internal/k0;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/k0;->d(Lx30/p1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lx30/d1;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lio/grpc/internal/g;->c:Lio/grpc/internal/y5;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lx30/p1;->e()Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final g(Lx30/d1;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/b;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Received headers on closed stream"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/b;->h:Lio/grpc/internal/s5;

    .line 11
    .line 12
    iget-object v0, v0, Lio/grpc/internal/s5;->a:[Lx30/f;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_0

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lio/grpc/internal/t1;->f:Lx30/y0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lx30/d1;->c(Lx30/a1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v2, p0, Lio/grpc/internal/b;->k:Z

    .line 36
    .line 37
    sget-object v4, Lx30/m;->a:Lx30/m;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v2, "gzip"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    new-instance v0, Lio/grpc/internal/v1;

    .line 53
    .line 54
    invoke-direct {v0}, Lio/grpc/internal/v1;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lio/grpc/internal/g;->d:Lio/grpc/internal/z3;

    .line 58
    .line 59
    iget-object v6, v2, Lio/grpc/internal/z3;->e:Lx30/n;

    .line 60
    .line 61
    if-ne v6, v4, :cond_1

    .line 62
    .line 63
    move v6, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v6, v3

    .line 66
    :goto_1
    const-string v7, "per-message decompressor already set"

    .line 67
    .line 68
    invoke-static {v6, v7}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v2, Lio/grpc/internal/z3;->f:Lio/grpc/internal/v1;

    .line 72
    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    move v3, v1

    .line 76
    :cond_2
    const-string v6, "full stream decompressor already set"

    .line 77
    .line 78
    invoke-static {v3, v6}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v2, Lio/grpc/internal/z3;->f:Lio/grpc/internal/v1;

    .line 82
    .line 83
    iput-object v5, v2, Lio/grpc/internal/z3;->m:Lio/grpc/internal/q0;

    .line 84
    .line 85
    new-instance v0, Lcom/google/android/gms/common/api/d;

    .line 86
    .line 87
    move-object v3, p0

    .line 88
    check-cast v3, Lio/grpc/internal/x1;

    .line 89
    .line 90
    invoke-direct {v0, v3, v3, v2}, Lcom/google/android/gms/common/api/d;-><init>(Lio/grpc/internal/x1;Lio/grpc/internal/x1;Lio/grpc/internal/z3;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lio/grpc/internal/g;->a:Lio/grpc/internal/s0;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const-string v1, "identity"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    sget-object p1, Lx30/p1;->l:Lx30/p1;

    .line 105
    .line 106
    const-string v1, "Can\'t find full stream decompressor for %s"

    .line 107
    .line 108
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lx30/p1;)V

    .line 123
    .line 124
    .line 125
    move-object p1, p0

    .line 126
    check-cast p1, Ly30/j;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ly30/j;->d(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    move v1, v3

    .line 133
    :goto_2
    sget-object v0, Lio/grpc/internal/t1;->d:Lx30/y0;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lx30/d1;->c(Lx30/a1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object v2, p0, Lio/grpc/internal/b;->l:Lx30/x;

    .line 144
    .line 145
    iget-object v2, v2, Lx30/x;->a:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lx30/w;

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    iget-object v5, v2, Lx30/w;->a:Lx30/n;

    .line 156
    .line 157
    :cond_5
    if-nez v5, :cond_6

    .line 158
    .line 159
    sget-object p1, Lx30/p1;->l:Lx30/p1;

    .line 160
    .line 161
    const-string v1, "Can\'t find decompressor for %s"

    .line 162
    .line 163
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lx30/p1;)V

    .line 178
    .line 179
    .line 180
    move-object p1, p0

    .line 181
    check-cast p1, Ly30/j;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ly30/j;->d(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    if-eq v5, v4, :cond_8

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    sget-object p1, Lx30/p1;->l:Lx30/p1;

    .line 192
    .line 193
    const-string v0, "Full stream and gRPC message encoding cannot both be set"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 200
    .line 201
    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lx30/p1;)V

    .line 202
    .line 203
    .line 204
    move-object p1, p0

    .line 205
    check-cast p1, Ly30/j;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ly30/j;->d(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    iget-object v0, p0, Lio/grpc/internal/g;->a:Lio/grpc/internal/s0;

    .line 212
    .line 213
    invoke-interface {v0, v5}, Lio/grpc/internal/s0;->j(Lx30/n;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    iget-object v0, p0, Lio/grpc/internal/b;->j:Lio/grpc/internal/k0;

    .line 217
    .line 218
    invoke-interface {v0, p1}, Lio/grpc/internal/k0;->b(Lx30/d1;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final h(Lx30/p1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLx30/d1;)V
    .locals 7

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/grpc/internal/b;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lio/grpc/internal/b;->p:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lx30/p1;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, p0, Lio/grpc/internal/b;->q:Z

    .line 21
    .line 22
    iget-object v1, p0, Lio/grpc/internal/g;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iput-boolean v0, p0, Lio/grpc/internal/g;->g:Z

    .line 26
    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-boolean v0, p0, Lio/grpc/internal/b;->m:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    iput-object p3, p0, Lio/grpc/internal/b;->n:Lio/grpc/internal/a;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p4}, Lio/grpc/internal/b;->f(Lx30/p1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lx30/d1;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v6, Lio/grpc/internal/a;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v0, v6

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    move-object v4, p4

    .line 47
    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v6, p0, Lio/grpc/internal/b;->n:Lio/grpc/internal/a;

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lio/grpc/internal/g;->a:Lio/grpc/internal/s0;

    .line 55
    .line 56
    invoke-interface {p1}, Lio/grpc/internal/s0;->close()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lio/grpc/internal/g;->a:Lio/grpc/internal/s0;

    .line 61
    .line 62
    invoke-interface {p1}, Lio/grpc/internal/s0;->h()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public final i(Lx30/p1;Lx30/d1;Z)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p3, p2}, Lio/grpc/internal/b;->h(Lx30/p1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLx30/d1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
