.class public final Lio/sentry/android/core/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Z

.field public final b:Lqc/a;

.field public final c:Lwv/j;

.field public final d:Lio/sentry/transport/g;

.field public final e:J

.field public final f:J

.field public final g:Lio/sentry/f0;

.field public volatile h:J

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Landroid/content/Context;

.field public final k:Lio/sentry/android/core/q0;


# direct methods
.method public constructor <init>(JZLqc/a;Lio/sentry/f0;Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Ls2/h;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls2/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lwv/j;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lwv/j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "|ANR-WatchDog|"

    .line 14
    .line 15
    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    iput-wide v3, p0, Lio/sentry/android/core/a;->h:J

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lio/sentry/android/core/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    iput-object v0, p0, Lio/sentry/android/core/a;->d:Lio/sentry/transport/g;

    .line 31
    .line 32
    iput-wide p1, p0, Lio/sentry/android/core/a;->f:J

    .line 33
    .line 34
    const-wide/16 v3, 0x1f4

    .line 35
    .line 36
    iput-wide v3, p0, Lio/sentry/android/core/a;->e:J

    .line 37
    .line 38
    iput-boolean p3, p0, Lio/sentry/android/core/a;->a:Z

    .line 39
    .line 40
    iput-object p4, p0, Lio/sentry/android/core/a;->b:Lqc/a;

    .line 41
    .line 42
    iput-object p5, p0, Lio/sentry/android/core/a;->g:Lio/sentry/f0;

    .line 43
    .line 44
    iput-object v2, p0, Lio/sentry/android/core/a;->c:Lwv/j;

    .line 45
    .line 46
    iput-object p6, p0, Lio/sentry/android/core/a;->j:Landroid/content/Context;

    .line 47
    .line 48
    new-instance p3, Lio/sentry/android/core/q0;

    .line 49
    .line 50
    const/4 p4, 0x1

    .line 51
    invoke-direct {p3, p0, p4, v0}, Lio/sentry/android/core/q0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lio/sentry/android/core/a;->k:Lio/sentry/android/core/q0;

    .line 55
    .line 56
    const-wide/16 p3, 0x3e8

    .line 57
    .line 58
    cmp-long p1, p1, p3

    .line 59
    .line 60
    if-ltz p1, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string p3, "ANRWatchDog: timeoutIntervalMillis has to be at least %d ms"

    .line 74
    .line 75
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/a;->k:Lio/sentry/android/core/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/q0;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/android/core/a;->c:Lwv/j;

    .line 13
    .line 14
    iget-object v1, p0, Lio/sentry/android/core/a;->k:Lio/sentry/android/core/q0;

    .line 15
    .line 16
    iget-object v0, v0, Lwv/j;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-wide v0, p0, Lio/sentry/android/core/a;->e:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/sentry/android/core/a;->d:Lio/sentry/transport/g;

    .line 29
    .line 30
    invoke-interface {v0}, Lio/sentry/transport/g;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, p0, Lio/sentry/android/core/a;->h:J

    .line 35
    .line 36
    sub-long/2addr v0, v2

    .line 37
    iget-wide v2, p0, Lio/sentry/android/core/a;->f:J

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, p0, Lio/sentry/android/core/a;->a:Z

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/a;->g:Lio/sentry/f0;

    .line 62
    .line 63
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 64
    .line 65
    const-string v4, "An ANR was detected but ignored because the debugger is connected."

    .line 66
    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v0, v3, v4, v2}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/sentry/android/core/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/a;->j:Landroid/content/Context;

    .line 79
    .line 80
    const-string v3, "activity"

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/app/ActivityManager;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 97
    .line 98
    const-string v4, "Error getting ActivityManager#getProcessesInErrorState."

    .line 99
    .line 100
    iget-object v5, p0, Lio/sentry/android/core/a;->g:Lio/sentry/f0;

    .line 101
    .line 102
    invoke-interface {v5, v3, v4, v0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_1
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 123
    .line 124
    iget v3, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    if-ne v3, v4, :cond_3

    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, Lio/sentry/android/core/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, "Application Not Responding for at least "

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-wide v1, p0, Lio/sentry/android/core/a;->f:J

    .line 145
    .line 146
    const-string v3, " ms."

    .line 147
    .line 148
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/d;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lio/sentry/android/core/ApplicationNotResponding;

    .line 153
    .line 154
    iget-object v2, p0, Lio/sentry/android/core/a;->c:Lwv/j;

    .line 155
    .line 156
    iget-object v2, v2, Lwv/j;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Landroid/os/Handler;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {v1, v0, v2}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lio/sentry/android/core/a;->b:Lqc/a;

    .line 172
    .line 173
    iget-object v2, v0, Lqc/a;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lio/sentry/android/core/AnrIntegration;

    .line 176
    .line 177
    iget-object v3, v0, Lqc/a;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Lio/sentry/e0;

    .line 180
    .line 181
    iget-object v0, v0, Lqc/a;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 184
    .line 185
    invoke-static {v2, v3, v0, v1}, Lio/sentry/android/core/AnrIntegration;->a(Lio/sentry/android/core/AnrIntegration;Lio/sentry/e0;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :catch_0
    move-exception v0

    .line 191
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lio/sentry/android/core/a;->g:Lio/sentry/f0;

    .line 199
    .line 200
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v3, "Interrupted: %s"

    .line 211
    .line 212
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catch_1
    iget-object v1, p0, Lio/sentry/android/core/a;->g:Lio/sentry/f0;

    .line 217
    .line 218
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v3, "Failed to interrupt due to SecurityException: %s"

    .line 229
    .line 230
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    return-void
.end method
