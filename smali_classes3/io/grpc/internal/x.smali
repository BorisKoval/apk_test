.class public final Lio/grpc/internal/x;
.super Lio/grpc/internal/l1;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/internal/r0;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile c:Lx30/p1;

.field public d:Lx30/p1;

.field public e:Lx30/p1;

.field public final f:Lio/grpc/internal/v;

.field public final synthetic g:Lio/grpc/internal/y;


# direct methods
.method public constructor <init>(Lio/grpc/internal/y;Lio/grpc/internal/r0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/x;->g:Lio/grpc/internal/y;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const v0, -0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/grpc/internal/x;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance p1, Lio/grpc/internal/v;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0}, Lio/grpc/internal/v;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/internal/x;->f:Lio/grpc/internal/v;

    .line 23
    .line 24
    const-string p1, "delegate"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lio/grpc/internal/x;->a:Lio/grpc/internal/r0;

    .line 30
    .line 31
    const-string p1, "authority"

    .line 32
    .line 33
    invoke-static {p3, p1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static h(Lio/grpc/internal/x;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/x;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/x;->d:Lx30/p1;

    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/internal/x;->e:Lx30/p1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lio/grpc/internal/x;->d:Lx30/p1;

    .line 20
    .line 21
    iput-object v2, p0, Lio/grpc/internal/x;->e:Lx30/p1;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-super {p0, v0}, Lio/grpc/internal/l1;->a(Lx30/p1;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-super {p0, v1}, Lio/grpc/internal/l1;->d(Lx30/p1;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method


# virtual methods
.method public final a(Lx30/p1;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/x;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/internal/x;->c:Lx30/p1;

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/x;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/grpc/internal/x;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object p1, p0, Lio/grpc/internal/x;->d:Lx30/p1;

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-super {p0, p1}, Lio/grpc/internal/l1;->a(Lx30/p1;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final d(Lx30/p1;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/x;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/internal/x;->c:Lx30/p1;

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/x;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/x;->e:Lx30/p1;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/x;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-object p1, p0, Lio/grpc/internal/x;->e:Lx30/p1;

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-super {p0, p1}, Lio/grpc/internal/l1;->d(Lx30/p1;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final f(Lx30/f1;Lx30/d1;Lx30/d;[Lx30/f;)Lio/grpc/internal/j0;
    .locals 3

    .line 1
    iget-object v0, p3, Lx30/d;->d:Lx30/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/x;->g:Lio/grpc/internal/y;

    .line 6
    .line 7
    iget-object v0, v0, Lio/grpc/internal/y;->b:Lx30/p;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/x;->g:Lio/grpc/internal/y;

    .line 11
    .line 12
    iget-object v1, v1, Lio/grpc/internal/y;->b:Lx30/p;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v2, Lx30/p;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lx30/p;-><init>(Lx30/p;Lx30/p;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_1
    :goto_0
    if-eqz v0, :cond_8

    .line 23
    .line 24
    new-instance p1, Lio/grpc/internal/d4;

    .line 25
    .line 26
    iget-object p2, p0, Lio/grpc/internal/x;->f:Lio/grpc/internal/v;

    .line 27
    .line 28
    invoke-direct {p1, p2, p4}, Lio/grpc/internal/d4;-><init>(Lio/grpc/internal/v;[Lx30/f;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lio/grpc/internal/x;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-lez p2, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lio/grpc/internal/x;->f:Lio/grpc/internal/v;

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/grpc/internal/v;->e()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/grpc/internal/j1;

    .line 45
    .line 46
    iget-object p2, p0, Lio/grpc/internal/x;->c:Lx30/p1;

    .line 47
    .line 48
    invoke-direct {p1, p2, p4}, Lio/grpc/internal/j1;-><init>(Lx30/p1;[Lx30/f;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    :try_start_0
    iget-object p2, p0, Lio/grpc/internal/x;->g:Lio/grpc/internal/y;

    .line 53
    .line 54
    iget-object p2, p2, Lio/grpc/internal/y;->c:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-virtual {v0, p2, p1}, Lx30/p;->a(Ljava/util/concurrent/Executor;Lx30/b0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    sget-object p3, Lx30/p1;->j:Lx30/p1;

    .line 62
    .line 63
    const-string p4, "Credentials should use fail() instead of throwing exceptions"

    .line 64
    .line 65
    invoke-virtual {p3, p4}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3, p2}, Lx30/p1;->f(Ljava/lang/Throwable;)Lx30/p1;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lx30/p1;->e()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    const/4 p4, 0x1

    .line 78
    xor-int/2addr p3, p4

    .line 79
    const-string v0, "Cannot fail with OK status"

    .line 80
    .line 81
    invoke-static {p3, v0}, Lcom/google/common/base/s;->g(ZLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-boolean p3, p1, Lio/grpc/internal/d4;->e:Z

    .line 85
    .line 86
    xor-int/2addr p3, p4

    .line 87
    const-string v0, "apply() or fail() already called"

    .line 88
    .line 89
    invoke-static {p3, v0}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p3, Lio/grpc/internal/j1;

    .line 93
    .line 94
    invoke-static {p2}, Lio/grpc/internal/t1;->h(Lx30/p1;)Lx30/p1;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object v0, p1, Lio/grpc/internal/d4;->b:[Lx30/f;

    .line 99
    .line 100
    sget-object v1, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 101
    .line 102
    invoke-direct {p3, p2, v1, v0}, Lio/grpc/internal/j1;-><init>(Lx30/p1;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lx30/f;)V

    .line 103
    .line 104
    .line 105
    iget-boolean p2, p1, Lio/grpc/internal/d4;->e:Z

    .line 106
    .line 107
    xor-int/2addr p2, p4

    .line 108
    const-string v0, "already finalized"

    .line 109
    .line 110
    invoke-static {p2, v0}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-boolean p4, p1, Lio/grpc/internal/d4;->e:Z

    .line 114
    .line 115
    iget-object v0, p1, Lio/grpc/internal/d4;->c:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v0

    .line 118
    :try_start_1
    iget-object p2, p1, Lio/grpc/internal/d4;->d:Lio/grpc/internal/j0;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    if-nez p2, :cond_3

    .line 122
    .line 123
    iput-object p3, p1, Lio/grpc/internal/d4;->d:Lio/grpc/internal/j0;

    .line 124
    .line 125
    move p2, p4

    .line 126
    goto :goto_1

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    goto :goto_6

    .line 129
    :cond_3
    move p2, v1

    .line 130
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    iget-object p2, p1, Lio/grpc/internal/d4;->a:Lio/grpc/internal/v;

    .line 134
    .line 135
    invoke-virtual {p2}, Lio/grpc/internal/v;->e()V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    iget-object p2, p1, Lio/grpc/internal/d4;->f:Lio/grpc/internal/d1;

    .line 140
    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move p4, v1

    .line 145
    :goto_2
    const-string p2, "delayedStream is null"

    .line 146
    .line 147
    invoke-static {p4, p2}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p1, Lio/grpc/internal/d4;->f:Lio/grpc/internal/d1;

    .line 151
    .line 152
    invoke-virtual {p2, p3}, Lio/grpc/internal/d1;->n(Lio/grpc/internal/j0;)Lio/grpc/internal/b1;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_6

    .line 157
    .line 158
    invoke-virtual {p2}, Lio/grpc/internal/b1;->run()V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object p2, p1, Lio/grpc/internal/d4;->a:Lio/grpc/internal/v;

    .line 162
    .line 163
    invoke-virtual {p2}, Lio/grpc/internal/v;->e()V

    .line 164
    .line 165
    .line 166
    :goto_3
    iget-object p2, p1, Lio/grpc/internal/d4;->c:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter p2

    .line 169
    :try_start_2
    iget-object p3, p1, Lio/grpc/internal/d4;->d:Lio/grpc/internal/j0;

    .line 170
    .line 171
    if-nez p3, :cond_7

    .line 172
    .line 173
    new-instance p3, Lio/grpc/internal/d1;

    .line 174
    .line 175
    invoke-direct {p3}, Lio/grpc/internal/d1;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p3, p1, Lio/grpc/internal/d4;->f:Lio/grpc/internal/d1;

    .line 179
    .line 180
    iput-object p3, p1, Lio/grpc/internal/d4;->d:Lio/grpc/internal/j0;

    .line 181
    .line 182
    monitor-exit p2

    .line 183
    goto :goto_4

    .line 184
    :catchall_2
    move-exception p1

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    monitor-exit p2

    .line 187
    :goto_4
    return-object p3

    .line 188
    :goto_5
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 189
    throw p1

    .line 190
    :goto_6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    throw p1

    .line 192
    :cond_8
    iget-object v0, p0, Lio/grpc/internal/x;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ltz v0, :cond_9

    .line 199
    .line 200
    new-instance p1, Lio/grpc/internal/j1;

    .line 201
    .line 202
    iget-object p2, p0, Lio/grpc/internal/x;->c:Lx30/p1;

    .line 203
    .line 204
    invoke-direct {p1, p2, p4}, Lio/grpc/internal/j1;-><init>(Lx30/p1;[Lx30/f;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_9
    iget-object v0, p0, Lio/grpc/internal/x;->a:Lio/grpc/internal/r0;

    .line 209
    .line 210
    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/l0;->f(Lx30/f1;Lx30/d1;Lx30/d;[Lx30/f;)Lio/grpc/internal/j0;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1
.end method

.method public final g()Lio/grpc/internal/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x;->a:Lio/grpc/internal/r0;

    return-object v0
.end method
