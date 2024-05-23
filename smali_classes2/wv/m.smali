.class public final Lwv/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwv/m;->a:I

    iput-object p4, p0, Lwv/m;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lwv/m;->b:J

    iput-object p5, p0, Lwv/m;->c:Ljava/lang/Object;

    iput-object p6, p0, Lwv/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lwv/m;->a:I

    .line 3
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lk/c;

    const-string v1, "firebase-iid-executor"

    invoke-direct {v8, v1}, Lk/c;-><init>(Ljava/lang/String;)V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, p0, Lwv/m;->e:Ljava/lang/Object;

    iput-object p1, p0, Lwv/m;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lwv/m;->b:J

    .line 4
    invoke-virtual {p0}, Lwv/m;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const-string p2, "fiid-sync"

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lwv/m;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method public constructor <init>(Lx30/r1;Lx30/q1;Lht/r6;J)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lwv/m;->a:I

    iput-object p1, p0, Lwv/m;->e:Ljava/lang/Object;

    iput-object p2, p0, Lwv/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwv/m;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lwv/m;->b:J

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lwv/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwv/m;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lwv/m;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "Token retrieval failed: null"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :catch_0
    move-exception v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x3

    .line 23
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v2, "Token successfully retrieved"

    .line 30
    .line 31
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :catch_1
    const-string v2, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "SERVICE_NOT_AVAILABLE"

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    const-string v4, "INTERNAL_SERVER_ERROR"

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    const-string v4, "InternalServerError"

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    const-string v2, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 78
    .line 79
    invoke-static {v0, v2}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_3
    throw v2

    .line 84
    :cond_4
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "Token retrieval failed: "

    .line 87
    .line 88
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ". Will retry token retrieval"

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v0, v2}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return v1
.end method

.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lwv/m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwv/m;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lwv/m;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Lwv/m;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lio/socket/client/l;->r:Ljava/util/logging/Logger;

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "connect attempt timed out after %d"

    .line 24
    .line 25
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v4, Lio/socket/client/n;

    .line 33
    .line 34
    invoke-interface {v4}, Lio/socket/client/n;->a()V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lio/socket/engineio/client/d;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/socket/engineio/client/b;

    .line 43
    .line 44
    invoke-direct {v0, v1, v5}, Lio/socket/engineio/client/b;-><init>(Lio/socket/engineio/client/d;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lw40/a;->a(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lio/socket/client/SocketIOException;

    .line 51
    .line 52
    const-string v2, "timeout"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Lio/socket/client/SocketIOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "error"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, Lwv/m;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lx30/r1;

    .line 70
    .line 71
    check-cast v4, Lx30/q1;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lx30/r1;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    const-string v0, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 78
    .line 79
    invoke-static {}, Lmx/s;->i()Lmx/s;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {p0}, Lwv/m;->a()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v6, v7}, Lmx/s;->l(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    move-object v6, v4

    .line 94
    check-cast v6, Landroid/os/PowerManager$WakeLock;

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 97
    .line 98
    .line 99
    :cond_0
    :try_start_0
    move-object v6, v1

    .line 100
    check-cast v6, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 101
    .line 102
    monitor-enter v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    const/4 v7, 0x1

    .line 104
    :try_start_1
    iput-boolean v7, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 105
    .line 106
    :try_start_2
    monitor-exit v6

    .line 107
    move-object v6, v1

    .line 108
    check-cast v6, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 109
    .line 110
    iget-object v6, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Landroidx/compose/runtime/snapshots/k;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/k;->e()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_1

    .line 117
    .line 118
    move-object v2, v1

    .line 119
    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 120
    .line 121
    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :try_start_3
    iput-boolean v5, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    invoke-static {}, Lmx/s;->i()Lmx/s;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lwv/m;->a()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lmx/s;->l(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    :goto_0
    check-cast v4, Landroid/os/PowerManager$WakeLock;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :catchall_0
    move-exception v3

    .line 147
    :try_start_5
    monitor-exit v2

    .line 148
    throw v3

    .line 149
    :cond_1
    invoke-static {}, Lmx/s;->i()Lmx/s;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {p0}, Lwv/m;->a()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v6, v7}, Lmx/s;->k(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_2

    .line 162
    .line 163
    invoke-virtual {p0}, Lwv/m;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_2

    .line 168
    .line 169
    new-instance v2, Le/e0;

    .line 170
    .line 171
    const/16 v3, 0x8

    .line 172
    .line 173
    invoke-direct {v2, p0, v3, v5}, Le/e0;-><init>(Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Le/e0;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lmx/s;->i()Lmx/s;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0}, Lwv/m;->a()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lmx/s;->l(Landroid/content/Context;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    goto :goto_4

    .line 196
    :catch_0
    move-exception v2

    .line 197
    goto :goto_2

    .line 198
    :cond_2
    :try_start_6
    invoke-virtual {p0}, Lwv/m;->c()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_3

    .line 203
    .line 204
    move-object v2, v1

    .line 205
    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 206
    .line 207
    monitor-enter v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 208
    :try_start_7
    iput-boolean v5, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 209
    .line 210
    :try_start_8
    monitor-exit v2

    .line 211
    goto :goto_1

    .line 212
    :catchall_2
    move-exception v3

    .line 213
    monitor-exit v2

    .line 214
    throw v3

    .line 215
    :cond_3
    move-object v6, v1

    .line 216
    check-cast v6, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 217
    .line 218
    invoke-virtual {v6, v2, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(J)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 219
    .line 220
    .line 221
    :goto_1
    invoke-static {}, Lmx/s;->i()Lmx/s;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p0}, Lwv/m;->a()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Lmx/s;->l(Landroid/content/Context;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :catchall_3
    move-exception v2

    .line 237
    :try_start_9
    monitor-exit v6

    .line 238
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 239
    :goto_2
    :try_start_a
    const-string v3, "FirebaseMessaging"

    .line 240
    .line 241
    new-instance v6, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, ". Won\'t retry the operation."

    .line 254
    .line 255
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v3, v0}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 266
    .line 267
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 268
    :try_start_b
    iput-boolean v5, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 269
    .line 270
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 271
    invoke-static {}, Lmx/s;->i()Lmx/s;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p0}, Lwv/m;->a()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Lmx/s;->l(Landroid/content/Context;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_4

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_4
    :goto_3
    return-void

    .line 288
    :catchall_4
    move-exception v0

    .line 289
    :try_start_d
    monitor-exit v1

    .line 290
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 291
    :goto_4
    invoke-static {}, Lmx/s;->i()Lmx/s;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {p0}, Lwv/m;->a()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v1, v2}, Lmx/s;->l(Landroid/content/Context;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_5

    .line 304
    .line 305
    check-cast v4, Landroid/os/PowerManager$WakeLock;

    .line 306
    .line 307
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 308
    .line 309
    .line 310
    :cond_5
    throw v0

    .line 311
    :pswitch_2
    iget-object v0, p0, Lwv/m;->e:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 314
    .line 315
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/a;->n:Lwv/r;

    .line 316
    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    iget-object v0, v0, Lwv/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_6

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_6
    const-wide/16 v5, 0x3e8

    .line 329
    .line 330
    div-long v12, v2, v5

    .line 331
    .line 332
    iget-object v0, p0, Lwv/m;->e:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/a;->e()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    sget-object v0, Ltv/e;->a:Ltv/e;

    .line 341
    .line 342
    if-nez v10, :cond_7

    .line 343
    .line 344
    const-string v1, "Tried to write a non-fatal exception while no session was open."

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    invoke-virtual {v0, v1, v2}, Ltv/e;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_7
    iget-object v2, p0, Lwv/m;->e:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 354
    .line 355
    iget-object v7, v2, Lcom/google/firebase/crashlytics/internal/common/a;->m:Lbw/b;

    .line 356
    .line 357
    move-object v8, v4

    .line 358
    check-cast v8, Ljava/lang/Throwable;

    .line 359
    .line 360
    move-object v9, v1

    .line 361
    check-cast v9, Ljava/lang/Thread;

    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    const-string v1, "Persisting non-fatal event for session "

    .line 367
    .line 368
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0, v1}, Ltv/e;->g(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v11, "error"

    .line 376
    .line 377
    const/4 v14, 0x0

    .line 378
    invoke-virtual/range {v7 .. v14}, Lbw/b;->y(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 379
    .line 380
    .line 381
    :goto_5
    return-void

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lwv/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lwv/m;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "(scheduled in SynchronizationContext with delay of "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lwv/m;->b:J

    .line 33
    .line 34
    const-string v3, ")"

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/d;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
