.class public final Lio/grpc/internal/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx30/h0;


# instance fields
.field public final a:Lx30/i0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lio/grpc/internal/e4;

.field public final e:Lio/grpc/internal/w2;

.field public final f:Lio/grpc/internal/n0;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lx30/f0;

.field public final i:Lio/grpc/internal/z;

.field public final j:Lx30/f;

.field public final k:Lx30/r1;

.field public final l:Lax/a;

.field public volatile m:Ljava/util/List;

.field public n:Lio/grpc/internal/i1;

.field public final o:Lcom/google/common/base/w;

.field public p:Lcom/google/android/gms/internal/measurement/h4;

.field public q:Lcom/google/android/gms/internal/measurement/h4;

.field public r:Lio/grpc/internal/v3;

.field public final s:Ljava/util/ArrayList;

.field public final t:Lio/grpc/internal/b2;

.field public u:Lio/grpc/internal/r0;

.field public volatile v:Lio/grpc/internal/v3;

.field public volatile w:Lx30/r;

.field public x:Lx30/p1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lio/grpc/internal/e4;Lio/grpc/internal/y;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/x;Lx30/r1;Lio/grpc/internal/w2;Lx30/f0;Lio/grpc/internal/z;Lio/grpc/internal/d0;Lx30/i0;Lio/grpc/internal/b0;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p12

    .line 4
    .line 5
    move-object/from16 v3, p13

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v4, v0, Lio/grpc/internal/k2;->s:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v4, Lio/grpc/internal/b2;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v4, p0, v5}, Lio/grpc/internal/b2;-><init>(Lx30/h0;I)V

    .line 21
    .line 22
    .line 23
    iput-object v4, v0, Lio/grpc/internal/k2;->t:Lio/grpc/internal/b2;

    .line 24
    .line 25
    sget-object v4, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 26
    .line 27
    invoke-static {v4}, Lx30/r;->a(Lio/grpc/ConnectivityState;)Lx30/r;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v0, Lio/grpc/internal/k2;->w:Lx30/r;

    .line 32
    .line 33
    const-string v4, "addressGroups"

    .line 34
    .line 35
    invoke-static {p1, v4}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    xor-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    const-string v5, "addressGroups is empty"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lcom/google/common/base/s;->g(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "addressGroups contains null entry"

    .line 64
    .line 65
    invoke-static {v5, v6}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lio/grpc/internal/k2;->m:Ljava/util/List;

    .line 79
    .line 80
    new-instance v4, Lax/a;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, v4, Lax/a;->a:Ljava/util/List;

    .line 86
    .line 87
    iput-object v4, v0, Lio/grpc/internal/k2;->l:Lax/a;

    .line 88
    .line 89
    move-object v1, p2

    .line 90
    iput-object v1, v0, Lio/grpc/internal/k2;->b:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iput-object v1, v0, Lio/grpc/internal/k2;->c:Ljava/lang/String;

    .line 94
    .line 95
    move-object v1, p3

    .line 96
    iput-object v1, v0, Lio/grpc/internal/k2;->d:Lio/grpc/internal/e4;

    .line 97
    .line 98
    move-object v1, p4

    .line 99
    iput-object v1, v0, Lio/grpc/internal/k2;->f:Lio/grpc/internal/n0;

    .line 100
    .line 101
    move-object v1, p5

    .line 102
    iput-object v1, v0, Lio/grpc/internal/k2;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 103
    .line 104
    invoke-interface {p6}, Lcom/google/common/base/x;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/google/common/base/w;

    .line 109
    .line 110
    iput-object v1, v0, Lio/grpc/internal/k2;->o:Lcom/google/common/base/w;

    .line 111
    .line 112
    move-object v1, p7

    .line 113
    iput-object v1, v0, Lio/grpc/internal/k2;->k:Lx30/r1;

    .line 114
    .line 115
    move-object v1, p8

    .line 116
    iput-object v1, v0, Lio/grpc/internal/k2;->e:Lio/grpc/internal/w2;

    .line 117
    .line 118
    move-object/from16 v1, p9

    .line 119
    .line 120
    iput-object v1, v0, Lio/grpc/internal/k2;->h:Lx30/f0;

    .line 121
    .line 122
    move-object/from16 v1, p10

    .line 123
    .line 124
    iput-object v1, v0, Lio/grpc/internal/k2;->i:Lio/grpc/internal/z;

    .line 125
    .line 126
    const-string v1, "channelTracer"

    .line 127
    .line 128
    move-object/from16 v4, p11

    .line 129
    .line 130
    invoke-static {v4, v1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "logId"

    .line 134
    .line 135
    invoke-static {v2, v1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, v0, Lio/grpc/internal/k2;->a:Lx30/i0;

    .line 139
    .line 140
    const-string v1, "channelLogger"

    .line 141
    .line 142
    invoke-static {v3, v1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v3, v0, Lio/grpc/internal/k2;->j:Lx30/f;

    .line 146
    .line 147
    return-void
.end method

.method public static g(Lio/grpc/internal/k2;Lio/grpc/ConnectivityState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k2;->k:Lx30/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx30/r1;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx30/r;->a(Lio/grpc/ConnectivityState;)Lx30/r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lio/grpc/internal/k2;->i(Lx30/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static h(Lio/grpc/internal/k2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k2;->k:Lx30/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx30/r1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/internal/k2;->p:Lcom/google/android/gms/internal/measurement/h4;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lio/grpc/internal/k2;->l:Lax/a;

    .line 20
    .line 21
    iget v3, v1, Lax/a;->b:I

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget v3, v1, Lax/a;->c:I

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lio/grpc/internal/k2;->o:Lcom/google/common/base/w;

    .line 30
    .line 31
    iput-boolean v2, v3, Lcom/google/common/base/w;->a:Z

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/common/base/w;->b()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, v1, Lax/a;->a:Ljava/util/List;

    .line 37
    .line 38
    iget v3, v1, Lax/a;->b:I

    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lx30/z;

    .line 45
    .line 46
    iget-object v2, v2, Lx30/z;->a:Ljava/util/List;

    .line 47
    .line 48
    iget v3, v1, Lax/a;->c:I

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/net/SocketAddress;

    .line 55
    .line 56
    instance-of v3, v2, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    check-cast v2, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 61
    .line 62
    invoke-virtual {v2}, Lio/grpc/HttpConnectProxiedSocketAddress;->getTargetAddress()Ljava/net/InetSocketAddress;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    move-object v7, v3

    .line 69
    move-object v3, v2

    .line 70
    move-object v2, v7

    .line 71
    :goto_1
    iget-object v4, v1, Lax/a;->a:Ljava/util/List;

    .line 72
    .line 73
    iget v1, v1, Lax/a;->b:I

    .line 74
    .line 75
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lx30/z;

    .line 80
    .line 81
    iget-object v1, v1, Lx30/z;->b:Lx30/c;

    .line 82
    .line 83
    sget-object v4, Lx30/z;->d:Lx30/b;

    .line 84
    .line 85
    iget-object v5, v1, Lx30/c;->a:Ljava/util/IdentityHashMap;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    new-instance v5, Lio/grpc/internal/m0;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v6, "unknown-authority"

    .line 99
    .line 100
    iput-object v6, v5, Lio/grpc/internal/m0;->a:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v6, Lx30/c;->b:Lx30/c;

    .line 103
    .line 104
    iput-object v6, v5, Lio/grpc/internal/m0;->b:Lx30/c;

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v4, p0, Lio/grpc/internal/k2;->b:Ljava/lang/String;

    .line 110
    .line 111
    :goto_2
    const-string v6, "authority"

    .line 112
    .line 113
    invoke-static {v4, v6}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, v5, Lio/grpc/internal/m0;->a:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, v5, Lio/grpc/internal/m0;->b:Lx30/c;

    .line 119
    .line 120
    iget-object v1, p0, Lio/grpc/internal/k2;->c:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v1, v5, Lio/grpc/internal/m0;->c:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v2, v5, Lio/grpc/internal/m0;->d:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 125
    .line 126
    new-instance v1, Lio/grpc/internal/j2;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lio/grpc/internal/k2;->a:Lx30/i0;

    .line 132
    .line 133
    iput-object v2, v1, Lio/grpc/internal/j2;->d:Lx30/i0;

    .line 134
    .line 135
    new-instance v2, Lio/grpc/internal/g2;

    .line 136
    .line 137
    iget-object v4, p0, Lio/grpc/internal/k2;->f:Lio/grpc/internal/n0;

    .line 138
    .line 139
    invoke-interface {v4, v3, v5, v1}, Lio/grpc/internal/n0;->u0(Ljava/net/SocketAddress;Lio/grpc/internal/m0;Lio/grpc/internal/j2;)Lio/grpc/internal/r0;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v4, p0, Lio/grpc/internal/k2;->i:Lio/grpc/internal/z;

    .line 144
    .line 145
    invoke-direct {v2, v3, v4}, Lio/grpc/internal/g2;-><init>(Lio/grpc/internal/r0;Lio/grpc/internal/z;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lio/grpc/internal/l1;->e()Lx30/i0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, v1, Lio/grpc/internal/j2;->d:Lx30/i0;

    .line 153
    .line 154
    iget-object v3, p0, Lio/grpc/internal/k2;->h:Lx30/f0;

    .line 155
    .line 156
    iget-object v3, v3, Lx30/f0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    invoke-virtual {v2}, Lio/grpc/internal/l1;->e()Lx30/i0;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-wide v4, v4, Lx30/i0;->c:J

    .line 163
    .line 164
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lx30/h0;

    .line 173
    .line 174
    iput-object v2, p0, Lio/grpc/internal/k2;->u:Lio/grpc/internal/r0;

    .line 175
    .line 176
    iget-object v3, p0, Lio/grpc/internal/k2;->s:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v3, Lio/grpc/internal/i2;

    .line 182
    .line 183
    invoke-direct {v3, p0, v2}, Lio/grpc/internal/i2;-><init>(Lio/grpc/internal/k2;Lio/grpc/internal/g2;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lio/grpc/internal/l1;->b(Lio/grpc/internal/u3;)Ljava/lang/Runnable;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lx30/r1;->b(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 196
    .line 197
    iget-object v1, v1, Lio/grpc/internal/j2;->d:Lx30/i0;

    .line 198
    .line 199
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object p0, p0, Lio/grpc/internal/k2;->j:Lx30/f;

    .line 204
    .line 205
    const-string v2, "Started transport {0}"

    .line 206
    .line 207
    invoke-virtual {p0, v0, v2, v1}, Lx30/f;->c(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public static j(Lx30/p1;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx30/p1;->a:Lio/grpc/Status$Code;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx30/p1;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "("

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lx30/p1;->c:Ljava/lang/Throwable;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string v1, "["

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "]"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final e()Lx30/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k2;->a:Lx30/i0;

    return-object v0
.end method

.method public final i(Lx30/r;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k2;->k:Lx30/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx30/r1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/k2;->w:Lx30/r;

    .line 7
    .line 8
    iget-object v0, v0, Lx30/r;->a:Lio/grpc/ConnectivityState;

    .line 9
    .line 10
    iget-object v1, p1, Lx30/r;->a:Lio/grpc/ConnectivityState;

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/k2;->w:Lx30/r;

    .line 15
    .line 16
    iget-object v0, v0, Lx30/r;->a:Lio/grpc/ConnectivityState;

    .line 17
    .line 18
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "Cannot transition out of SHUTDOWN to "

    .line 30
    .line 31
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lio/grpc/internal/k2;->w:Lx30/r;

    .line 45
    .line 46
    iget-object v0, p0, Lio/grpc/internal/k2;->e:Lio/grpc/internal/w2;

    .line 47
    .line 48
    iget-object v0, v0, Lio/grpc/internal/w2;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lx30/q0;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    move v2, v3

    .line 55
    :cond_1
    const-string v1, "listener is null"

    .line 56
    .line 57
    invoke-static {v2, v1}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, Lx30/q0;->g(Lx30/r;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/s;->v(Ljava/lang/Object;)Lju/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/k2;->a:Lx30/i0;

    .line 6
    .line 7
    iget-wide v1, v1, Lx30/i0;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lju/a;->b(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "addressGroups"

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/internal/k2;->m:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lju/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lju/a;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
