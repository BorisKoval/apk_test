.class public abstract Ly60/c;
.super Lw60/b;
.source "SourceFile"


# instance fields
.field public j:Ljava/util/concurrent/ScheduledExecutorService;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Z

.field public n:Lv0/e;

.field public o:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;


# virtual methods
.method public c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lw60/a;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly60/c;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v2, Ly60/b;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setExecuteExistingDelayedTasksAfterShutdownPolicy(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Ly60/c;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Ly60/c;->k:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "protocol"

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lw60/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    iput-object v0, p0, Ly60/c;->k:Ljava/lang/String;

    .line 53
    .line 54
    const-wide/16 v2, 0x3a98

    .line 55
    .line 56
    iput-wide v2, p0, Lw60/a;->g:J

    .line 57
    .line 58
    const-wide/16 v2, 0x7530

    .line 59
    .line 60
    iput-wide v2, p0, Ly60/c;->l:J

    .line 61
    .line 62
    const-string v0, "stickyReconnect"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lw60/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_1
    iput-boolean v1, p0, Ly60/c;->m:Z

    .line 91
    .line 92
    return-void
.end method

.method public final e(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly60/c;->n:Lv0/e;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lw60/a;->f:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "^http"

    .line 12
    .line 13
    const-string v4, "ws"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, p0

    .line 20
    check-cast v3, Lz60/b;

    .line 21
    .line 22
    :try_start_1
    new-instance v4, Ljava9/util/concurrent/e;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lv0/e;

    .line 28
    .line 29
    invoke-direct {v5, v3, v4}, Lv0/e;-><init>(Lz60/b;Ljava9/util/concurrent/e;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lz60/b;->k(Ljava/lang/String;)Lbw/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v6, v3, Lz60/b;->p:Lokhttp3/v0;

    .line 37
    .line 38
    iget-object v7, v5, Lv0/e;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Lcom/bumptech/glide/d;

    .line 41
    .line 42
    check-cast v6, Lokhttp3/k0;

    .line 43
    .line 44
    invoke-virtual {v6, v0, v7}, Lokhttp3/k0;->b(Lbw/b;Lcom/bumptech/glide/d;)Lm60/e;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ly60/c;->j()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {v4, v6, v7, v0}, Ljava9/util/concurrent/e;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Throwable;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iput-boolean v2, v3, Lz60/b;->r:Z

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :catch_2
    move-exception v0

    .line 71
    goto :goto_3

    .line 72
    :catch_3
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :catch_4
    move-exception v0

    .line 75
    goto :goto_3

    .line 76
    :catch_5
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    :cond_0
    throw v0
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/nio/channels/UnresolvedAddressException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :goto_0
    iget-boolean v4, v3, Ly60/c;->m:Z

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    iget-boolean v4, v3, Lz60/b;->r:Z

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    move v4, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v4, v1

    .line 90
    :goto_1
    iput-boolean v4, v3, Lz60/b;->q:Z

    .line 91
    .line 92
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->g(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->g(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_3
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->g(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    const/4 v5, 0x0

    .line 111
    :goto_5
    if-nez v5, :cond_2

    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    monitor-enter p0

    .line 115
    :try_start_2
    iget-object v0, p0, Ly60/c;->n:Lv0/e;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    const-string v0, "Extra"

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Lv0/e;->t(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Ly60/c;->n:Lv0/e;

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    goto :goto_7

    .line 129
    :cond_3
    move-object v0, v5

    .line 130
    :goto_6
    iput-object v0, p0, Ly60/c;->n:Lv0/e;

    .line 131
    .line 132
    monitor-exit p0

    .line 133
    goto :goto_8

    .line 134
    :goto_7
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    throw p1

    .line 136
    :cond_4
    :goto_8
    monitor-enter v0

    .line 137
    :try_start_3
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 138
    :try_start_4
    iget-object v3, v0, Lv0/e;->h:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lokhttp3/w0;

    .line 141
    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    move v1, v2

    .line 145
    :cond_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    :try_start_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lt60/c;

    .line 163
    .line 164
    invoke-virtual {v0, v3, p1}, Lv0/e;->p(Lt60/c;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;)V

    .line 165
    .line 166
    .line 167
    goto :goto_9

    .line 168
    :catchall_2
    move-exception p1

    .line 169
    goto :goto_d

    .line 170
    :cond_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 171
    if-nez v1, :cond_7

    .line 172
    .line 173
    new-instance v1, Ljava/io/IOException;

    .line 174
    .line 175
    const-string v2, "Unconnected"

    .line 176
    .line 177
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->g(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    :try_start_6
    iget-object v1, p0, Lw60/a;->h:Lx60/b;

    .line 184
    .line 185
    check-cast v1, Lx60/f;

    .line 186
    .line 187
    iget-object v1, v1, Lx60/f;->c:Lx60/e;

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    iget v3, v1, Lg70/b;->b:I

    .line 192
    .line 193
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2, p2}, Lg70/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-object v1, p0, Lw60/a;->e:Lq70/a;

    .line 204
    .line 205
    invoke-interface {v1}, Lq70/a;->isDebugEnabled()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    iget-object v1, p0, Lw60/a;->e:Lq70/a;

    .line 212
    .line 213
    const-string v2, "Sending messages {}"

    .line 214
    .line 215
    invoke-interface {v1, v2, p2}, Lq70/a;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_a

    .line 219
    :catchall_3
    move-exception p1

    .line 220
    goto :goto_b

    .line 221
    :cond_8
    :goto_a
    iget-object p1, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lv60/f;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p2}, Lv0/e;->r(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 229
    .line 230
    .line 231
    goto :goto_c

    .line 232
    :goto_b
    const-string p2, "Exception"

    .line 233
    .line 234
    invoke-virtual {v0, p2, p1}, Lv0/e;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :goto_c
    return-void

    .line 238
    :catchall_4
    move-exception p1

    .line 239
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 240
    :try_start_8
    throw p1

    .line 241
    :goto_d
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 242
    throw p1

    .line 243
    :catchall_5
    move-exception p1

    .line 244
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 245
    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "^http"

    .line 2
    .line 3
    const-string v1, "ws"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lw60/a;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly60/c;->n:Lv0/e;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/io/EOFException;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Terminate"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lv0/e;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ly60/c;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    instance-of v1, v0, Ly60/b;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Ly60/c;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final j()J
    .locals 3

    .line 1
    iget-wide v0, p0, Ly60/c;->l:J

    .line 2
    .line 3
    const-string v2, "connectTimeout"

    .line 4
    .line 5
    invoke-virtual {p0, v2}, Lw60/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, v2, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    iput-wide v0, p0, Ly60/c;->l:J

    .line 32
    .line 33
    return-wide v0
.end method
