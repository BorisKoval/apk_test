.class public final Lio/grpc/internal/o3;
.super Lx30/v0;
.source "SourceFile"


# static fields
.field public static final A:Lio/grpc/internal/q5;

.field public static final B:Lx30/x;

.field public static final C:Lx30/q;

.field public static final x:Ljava/util/logging/Logger;

.field public static final y:J

.field public static final z:J


# instance fields
.field public final a:Lio/grpc/internal/q5;

.field public final b:Lio/grpc/internal/q5;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lx30/j1;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lx30/x;

.field public final h:Lx30/q;

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Lx30/f0;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Ly30/f;

.field public final w:Lio/grpc/internal/n3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lio/grpc/internal/o3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/o3;->x:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v1, 0x1e

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lio/grpc/internal/o3;->y:J

    .line 22
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Lio/grpc/internal/o3;->z:J

    .line 32
    .line 33
    sget-object v0, Lio/grpc/internal/t1;->p:Lio/grpc/internal/p1;

    .line 34
    .line 35
    new-instance v1, Lio/grpc/internal/q5;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lio/grpc/internal/q5;-><init>(Lio/grpc/internal/o5;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lio/grpc/internal/o3;->A:Lio/grpc/internal/q5;

    .line 41
    .line 42
    sget-object v0, Lx30/x;->d:Lx30/x;

    .line 43
    .line 44
    sput-object v0, Lio/grpc/internal/o3;->B:Lx30/x;

    .line 45
    .line 46
    sget-object v0, Lx30/q;->b:Lx30/q;

    .line 47
    .line 48
    sput-object v0, Lio/grpc/internal/o3;->C:Lx30/q;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly30/f;Lwv/j;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/grpc/internal/o3;->A:Lio/grpc/internal/q5;

    .line 5
    .line 6
    iput-object v0, p0, Lio/grpc/internal/o3;->a:Lio/grpc/internal/q5;

    .line 7
    .line 8
    iput-object v0, p0, Lio/grpc/internal/o3;->b:Lio/grpc/internal/q5;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/grpc/internal/o3;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    sget-object v0, Lx30/k1;->e:Ljava/util/logging/Logger;

    .line 18
    .line 19
    const-class v0, Lx30/k1;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lx30/k1;->f:Lx30/k1;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-class v1, Lx30/i1;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    const-class v3, Lio/grpc/internal/h1;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v3

    .line 40
    :try_start_2
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 41
    .line 42
    const-string v5, "Unable to find DNS NameResolver"

    .line 43
    .line 44
    sget-object v6, Lx30/k1;->e:Ljava/util/logging/Logger;

    .line 45
    .line 46
    invoke-virtual {v6, v4, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-class v3, Lx30/i1;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lsv/d;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v4, v5}, Lsv/d;-><init>(Lkotlinx/coroutines/internal/f;)V

    .line 63
    .line 64
    .line 65
    check-cast v2, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v1, v2, v3, v4}, Lc10/c;->z(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;Lx30/m1;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    sget-object v2, Lx30/k1;->e:Ljava/util/logging/Logger;

    .line 78
    .line 79
    const-string v3, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_0
    :goto_1
    new-instance v2, Lx30/k1;

    .line 89
    .line 90
    invoke-direct {v2}, Lx30/k1;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v2, Lx30/k1;->f:Lx30/k1;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lx30/i1;

    .line 110
    .line 111
    sget-object v3, Lx30/k1;->e:Ljava/util/logging/Logger;

    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v5, "Service loader found "

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Lx30/k1;->f:Lx30/k1;

    .line 134
    .line 135
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :try_start_3
    invoke-virtual {v2}, Lx30/i1;->n()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const-string v5, "isAvailable() returned false"

    .line 141
    .line 142
    invoke-static {v4, v5}, Lcom/google/common/base/s;->g(ZLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v3, Lx30/k1;->c:Ljava/util/LinkedHashSet;

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    .line 149
    .line 150
    :try_start_4
    monitor-exit v3

    .line 151
    goto :goto_2

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    monitor-exit v3

    .line 154
    throw p1

    .line 155
    :cond_1
    sget-object v1, Lx30/k1;->f:Lx30/k1;

    .line 156
    .line 157
    invoke-virtual {v1}, Lx30/k1;->a()V

    .line 158
    .line 159
    .line 160
    :cond_2
    sget-object v1, Lx30/k1;->f:Lx30/k1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    .line 162
    monitor-exit v0

    .line 163
    iget-object v0, v1, Lx30/k1;->a:Lx30/j1;

    .line 164
    .line 165
    iput-object v0, p0, Lio/grpc/internal/o3;->d:Lx30/j1;

    .line 166
    .line 167
    const-string v0, "pick_first"

    .line 168
    .line 169
    iput-object v0, p0, Lio/grpc/internal/o3;->f:Ljava/lang/String;

    .line 170
    .line 171
    sget-object v0, Lio/grpc/internal/o3;->B:Lx30/x;

    .line 172
    .line 173
    iput-object v0, p0, Lio/grpc/internal/o3;->g:Lx30/x;

    .line 174
    .line 175
    sget-object v0, Lio/grpc/internal/o3;->C:Lx30/q;

    .line 176
    .line 177
    iput-object v0, p0, Lio/grpc/internal/o3;->h:Lx30/q;

    .line 178
    .line 179
    sget-wide v0, Lio/grpc/internal/o3;->y:J

    .line 180
    .line 181
    iput-wide v0, p0, Lio/grpc/internal/o3;->i:J

    .line 182
    .line 183
    const/4 v0, 0x5

    .line 184
    iput v0, p0, Lio/grpc/internal/o3;->j:I

    .line 185
    .line 186
    iput v0, p0, Lio/grpc/internal/o3;->k:I

    .line 187
    .line 188
    const-wide/32 v0, 0x1000000

    .line 189
    .line 190
    .line 191
    iput-wide v0, p0, Lio/grpc/internal/o3;->l:J

    .line 192
    .line 193
    const-wide/32 v0, 0x100000

    .line 194
    .line 195
    .line 196
    iput-wide v0, p0, Lio/grpc/internal/o3;->m:J

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lio/grpc/internal/o3;->n:Z

    .line 200
    .line 201
    sget-object v1, Lx30/f0;->e:Lx30/f0;

    .line 202
    .line 203
    iput-object v1, p0, Lio/grpc/internal/o3;->o:Lx30/f0;

    .line 204
    .line 205
    iput-boolean v0, p0, Lio/grpc/internal/o3;->p:Z

    .line 206
    .line 207
    iput-boolean v0, p0, Lio/grpc/internal/o3;->q:Z

    .line 208
    .line 209
    iput-boolean v0, p0, Lio/grpc/internal/o3;->r:Z

    .line 210
    .line 211
    iput-boolean v0, p0, Lio/grpc/internal/o3;->s:Z

    .line 212
    .line 213
    iput-boolean v0, p0, Lio/grpc/internal/o3;->t:Z

    .line 214
    .line 215
    iput-boolean v0, p0, Lio/grpc/internal/o3;->u:Z

    .line 216
    .line 217
    const-string v0, "target"

    .line 218
    .line 219
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Lio/grpc/internal/o3;->e:Ljava/lang/String;

    .line 223
    .line 224
    iput-object p2, p0, Lio/grpc/internal/o3;->v:Ly30/f;

    .line 225
    .line 226
    iput-object p3, p0, Lio/grpc/internal/o3;->w:Lio/grpc/internal/n3;

    .line 227
    .line 228
    return-void

    .line 229
    :goto_3
    monitor-exit v0

    .line 230
    throw p1
.end method


# virtual methods
.method public final a()Lx30/u0;
    .locals 25

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    new-instance v9, Lio/grpc/internal/q3;

    .line 4
    .line 5
    new-instance v10, Lio/grpc/internal/m3;

    .line 6
    .line 7
    iget-object v0, v8, Lio/grpc/internal/o3;->v:Ly30/f;

    .line 8
    .line 9
    iget-object v0, v0, Ly30/f;->a:Lio/grpc/okhttp/c;

    .line 10
    .line 11
    iget-wide v1, v0, Lio/grpc/okhttp/c;->h:J

    .line 12
    .line 13
    const-wide v3, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move/from16 v16, v3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v16, 0x0

    .line 27
    .line 28
    :goto_0
    new-instance v4, Ly30/h;

    .line 29
    .line 30
    iget-object v12, v0, Lio/grpc/okhttp/c;->c:Lio/grpc/internal/q5;

    .line 31
    .line 32
    iget-object v13, v0, Lio/grpc/okhttp/c;->d:Lio/grpc/internal/q5;

    .line 33
    .line 34
    sget-object v1, Lio/grpc/okhttp/b;->b:[I

    .line 35
    .line 36
    iget-object v5, v0, Lio/grpc/okhttp/c;->g:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    aget v1, v1, v6

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    if-ne v1, v7, :cond_2

    .line 48
    .line 49
    :try_start_0
    iget-object v1, v0, Lio/grpc/okhttp/c;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const-string v1, "Default"

    .line 54
    .line 55
    sget-object v5, Lio/grpc/okhttp/internal/i;->d:Lio/grpc/okhttp/internal/i;

    .line 56
    .line 57
    iget-object v5, v5, Lio/grpc/okhttp/internal/i;->a:Ljava/security/Provider;

    .line 58
    .line 59
    invoke-static {v1, v5}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lio/grpc/okhttp/c;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    iget-object v1, v0, Lio/grpc/okhttp/c;->e:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    move-object v14, v1

    .line 75
    goto :goto_3

    .line 76
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    const-string v2, "TLS Provider failure"

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "Unknown negotiation type: "

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    const/4 v14, 0x0

    .line 105
    :goto_3
    iget-object v15, v0, Lio/grpc/okhttp/c;->f:Lio/grpc/okhttp/internal/b;

    .line 106
    .line 107
    iget-wide v6, v0, Lio/grpc/okhttp/c;->h:J

    .line 108
    .line 109
    iget-wide v1, v0, Lio/grpc/okhttp/c;->i:J

    .line 110
    .line 111
    iget v11, v0, Lio/grpc/okhttp/c;->j:I

    .line 112
    .line 113
    iget v5, v0, Lio/grpc/okhttp/c;->k:I

    .line 114
    .line 115
    iget-object v0, v0, Lio/grpc/okhttp/c;->b:Lio/grpc/internal/e4;

    .line 116
    .line 117
    move/from16 v21, v11

    .line 118
    .line 119
    move-object v11, v4

    .line 120
    move-wide/from16 v17, v6

    .line 121
    .line 122
    move-wide/from16 v19, v1

    .line 123
    .line 124
    move/from16 v22, v5

    .line 125
    .line 126
    move-object/from16 v23, v0

    .line 127
    .line 128
    invoke-direct/range {v11 .. v23}, Ly30/h;-><init>(Lio/grpc/internal/q5;Lio/grpc/internal/q5;Ljavax/net/ssl/SSLSocketFactory;Lio/grpc/okhttp/internal/b;ZJJIILio/grpc/internal/e4;)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lio/grpc/internal/e4;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lio/grpc/internal/t1;->p:Lio/grpc/internal/p1;

    .line 137
    .line 138
    new-instance v7, Lio/grpc/internal/q5;

    .line 139
    .line 140
    invoke-direct {v7, v0}, Lio/grpc/internal/q5;-><init>(Lio/grpc/internal/o5;)V

    .line 141
    .line 142
    .line 143
    sget-object v11, Lio/grpc/internal/t1;->r:Lio/grpc/internal/r1;

    .line 144
    .line 145
    new-instance v12, Ljava/util/ArrayList;

    .line 146
    .line 147
    iget-object v0, v8, Lio/grpc/internal/o3;->c:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    const-class v0, Lx30/b0;

    .line 153
    .line 154
    monitor-enter v0

    .line 155
    monitor-exit v0

    .line 156
    iget-boolean v0, v8, Lio/grpc/internal/o3;->q:Z

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    :try_start_1
    const-string v0, "io.grpc.census.InternalCensusStatsAccessor"

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "getClientInterceptor"

    .line 167
    .line 168
    const/4 v2, 0x4

    .line 169
    new-array v13, v2, [Ljava/lang/Class;

    .line 170
    .line 171
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    aput-object v14, v13, v5

    .line 175
    .line 176
    aput-object v14, v13, v3

    .line 177
    .line 178
    const/4 v5, 0x2

    .line 179
    aput-object v14, v13, v5

    .line 180
    .line 181
    const/4 v15, 0x3

    .line 182
    aput-object v14, v13, v15

    .line 183
    .line 184
    invoke-virtual {v0, v1, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-array v1, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    iget-boolean v2, v8, Lio/grpc/internal/o3;->r:Z

    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/4 v13, 0x0

    .line 197
    aput-object v2, v1, v13

    .line 198
    .line 199
    iget-boolean v2, v8, Lio/grpc/internal/o3;->s:Z

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    aput-object v2, v1, v3

    .line 206
    .line 207
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    const/4 v3, 0x2

    .line 210
    aput-object v2, v1, v3

    .line 211
    .line 212
    iget-boolean v2, v8, Lio/grpc/internal/o3;->t:Z

    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    aput-object v2, v1, v15

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object/from16 v24, v0

    .line 226
    .line 227
    check-cast v24, Lx30/g;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    .line 229
    move-object/from16 v0, v24

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :catch_1
    move-exception v0

    .line 233
    goto :goto_4

    .line 234
    :catch_2
    move-exception v0

    .line 235
    goto :goto_5

    .line 236
    :catch_3
    move-exception v0

    .line 237
    goto :goto_6

    .line 238
    :catch_4
    move-exception v0

    .line 239
    goto :goto_7

    .line 240
    :goto_4
    sget-object v2, Lio/grpc/internal/o3;->x:Ljava/util/logging/Logger;

    .line 241
    .line 242
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 243
    .line 244
    const-string v5, "Unable to apply census stats"

    .line 245
    .line 246
    invoke-virtual {v2, v3, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :goto_5
    sget-object v2, Lio/grpc/internal/o3;->x:Ljava/util/logging/Logger;

    .line 251
    .line 252
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 253
    .line 254
    const-string v5, "Unable to apply census stats"

    .line 255
    .line 256
    invoke-virtual {v2, v3, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :goto_6
    sget-object v2, Lio/grpc/internal/o3;->x:Ljava/util/logging/Logger;

    .line 261
    .line 262
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 263
    .line 264
    const-string v5, "Unable to apply census stats"

    .line 265
    .line 266
    invoke-virtual {v2, v3, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :goto_7
    sget-object v2, Lio/grpc/internal/o3;->x:Ljava/util/logging/Logger;

    .line 271
    .line 272
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 273
    .line 274
    const-string v5, "Unable to apply census stats"

    .line 275
    .line 276
    invoke-virtual {v2, v3, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :goto_8
    const/4 v0, 0x0

    .line 280
    :goto_9
    if-eqz v0, :cond_4

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-virtual {v12, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_4
    iget-boolean v0, v8, Lio/grpc/internal/o3;->u:Z

    .line 287
    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    :try_start_2
    const-string v0, "io.grpc.census.InternalCensusTracingAccessor"

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v2, "getClientInterceptor"

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    new-array v5, v3, [Ljava/lang/Class;

    .line 300
    .line 301
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-array v2, v3, [Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_9

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lx30/g;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5

    .line 313
    .line 314
    goto :goto_f

    .line 315
    :catch_5
    move-exception v0

    .line 316
    goto :goto_a

    .line 317
    :catch_6
    move-exception v0

    .line 318
    goto :goto_b

    .line 319
    :catch_7
    move-exception v0

    .line 320
    goto :goto_c

    .line 321
    :catch_8
    move-exception v0

    .line 322
    goto :goto_d

    .line 323
    :catch_9
    move-exception v0

    .line 324
    const/4 v1, 0x0

    .line 325
    goto :goto_a

    .line 326
    :catch_a
    move-exception v0

    .line 327
    const/4 v1, 0x0

    .line 328
    goto :goto_b

    .line 329
    :catch_b
    move-exception v0

    .line 330
    const/4 v1, 0x0

    .line 331
    goto :goto_c

    .line 332
    :catch_c
    move-exception v0

    .line 333
    const/4 v1, 0x0

    .line 334
    goto :goto_d

    .line 335
    :goto_a
    sget-object v2, Lio/grpc/internal/o3;->x:Ljava/util/logging/Logger;

    .line 336
    .line 337
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 338
    .line 339
    const-string v5, "Unable to apply census stats"

    .line 340
    .line 341
    invoke-virtual {v2, v3, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    goto :goto_e

    .line 345
    :goto_b
    sget-object v2, Lio/grpc/internal/o3;->x:Ljava/util/logging/Logger;

    .line 346
    .line 347
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 348
    .line 349
    const-string v5, "Unable to apply census stats"

    .line 350
    .line 351
    invoke-virtual {v2, v3, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    goto :goto_e

    .line 355
    :goto_c
    sget-object v2, Lio/grpc/internal/o3;->x:Ljava/util/logging/Logger;

    .line 356
    .line 357
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 358
    .line 359
    const-string v5, "Unable to apply census stats"

    .line 360
    .line 361
    invoke-virtual {v2, v3, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    goto :goto_e

    .line 365
    :goto_d
    sget-object v2, Lio/grpc/internal/o3;->x:Ljava/util/logging/Logger;

    .line 366
    .line 367
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 368
    .line 369
    const-string v5, "Unable to apply census stats"

    .line 370
    .line 371
    invoke-virtual {v2, v3, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    :goto_e
    move-object v0, v1

    .line 375
    :goto_f
    if-eqz v0, :cond_5

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    invoke-virtual {v12, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_5
    move-object v1, v10

    .line 382
    move-object/from16 v2, p0

    .line 383
    .line 384
    move-object v3, v4

    .line 385
    move-object v4, v6

    .line 386
    move-object v5, v7

    .line 387
    move-object v6, v11

    .line 388
    move-object v7, v12

    .line 389
    invoke-direct/range {v1 .. v7}, Lio/grpc/internal/m3;-><init>(Lio/grpc/internal/o3;Ly30/h;Lio/grpc/internal/e4;Lio/grpc/internal/q5;Lio/grpc/internal/r1;Ljava/util/ArrayList;)V

    .line 390
    .line 391
    .line 392
    sget-object v0, Lio/grpc/internal/q3;->b:Ljava/lang/ref/ReferenceQueue;

    .line 393
    .line 394
    sget-object v1, Lio/grpc/internal/q3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 395
    .line 396
    invoke-direct {v9, v10}, Lio/grpc/internal/m1;-><init>(Lio/grpc/internal/m3;)V

    .line 397
    .line 398
    .line 399
    new-instance v2, Lio/grpc/internal/p3;

    .line 400
    .line 401
    invoke-direct {v2, v9, v10, v0, v1}, Lio/grpc/internal/p3;-><init>(Lio/grpc/internal/q3;Lio/grpc/internal/m3;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 402
    .line 403
    .line 404
    return-object v9
.end method
