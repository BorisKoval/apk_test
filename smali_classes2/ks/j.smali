.class public final Lks/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:I

.field public final b:Landroid/os/Messenger;

.field public c:Lcom/google/android/gms/internal/measurement/h4;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Landroid/util/SparseArray;

.field public final synthetic f:Lks/m;


# direct methods
.method public synthetic constructor <init>(Lks/m;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lks/j;->f:Lks/m;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lks/j;->a:I

    .line 8
    .line 9
    new-instance v0, Landroid/os/Messenger;

    .line 10
    .line 11
    new-instance v1, Lbt/b;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lx6/g;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, p0, v4}, Lx6/g;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3, p1}, Lbt/b;-><init>(Landroid/os/Looper;Lx6/g;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lks/j;->b:Landroid/os/Messenger;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lks/j;->d:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    new-instance p1, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lks/j;->e:Landroid/util/SparseArray;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lks/j;->b(ILjava/lang/String;Ljava/lang/SecurityException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public final declared-synchronized b(ILjava/lang/String;Ljava/lang/SecurityException;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Disconnected: "

    .line 16
    .line 17
    const-string v3, "MessengerIpcClient"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget v0, p0, Lks/j;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x4

    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    if-eq v0, v4, :cond_2

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_1
    :try_start_1
    iput v3, p0, Lks/j;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_2
    :try_start_2
    const-string v0, "MessengerIpcClient"

    .line 50
    .line 51
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string v0, "MessengerIpcClient"

    .line 58
    .line 59
    const-string v1, "Unbinding service"

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_3
    iput v3, p0, Lks/j;->a:I

    .line 65
    .line 66
    iget-object v0, p0, Lks/j;->f:Lks/m;

    .line 67
    .line 68
    invoke-static {}, Lqs/a;->b()Lqs/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v0, Lks/m;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v1, v0, p0}, Lqs/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzs;

    .line 80
    .line 81
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/cloudmessaging/zzs;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lks/j;->d:Ljava/util/ArrayDeque;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lks/l;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lks/l;->a(Lcom/google/android/gms/cloudmessaging/zzs;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object p1, p0, Lks/j;->d:Ljava/util/ArrayDeque;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    :goto_2
    iget-object p2, p0, Lks/j;->e:Landroid/util/SparseArray;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-ge p1, p2, :cond_5

    .line 119
    .line 120
    iget-object p2, p0, Lks/j;->e:Landroid/util/SparseArray;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lks/l;

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Lks/l;->a(Lcom/google/android/gms/cloudmessaging/zzs;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 p1, p1, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget-object p1, p0, Lks/j;->e:Landroid/util/SparseArray;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    :goto_3
    monitor-exit p0

    .line 148
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lks/j;->a:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lks/j;->d:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lks/j;->e:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "MessengerIpcClient"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "MessengerIpcClient"

    .line 32
    .line 33
    const-string v1, "Finished handling requests, unbinding"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    const/4 v0, 0x3

    .line 42
    iput v0, p0, Lks/j;->a:I

    .line 43
    .line 44
    iget-object v0, p0, Lks/j;->f:Lks/m;

    .line 45
    .line 46
    invoke-static {}, Lqs/a;->b()Lqs/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Lks/m;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1, v0, p0}, Lqs/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit p0

    .line 62
    throw v0
.end method

.method public final declared-synchronized d(Lks/k;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lks/j;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v1

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lks/j;->d:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lks/j;->f:Lks/m;

    .line 21
    .line 22
    iget-object p1, p1, Lks/m;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    new-instance v0, Lks/i;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lks/i;-><init>(Lks/j;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v3

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :try_start_2
    iget-object v0, p0, Lks/j;->d:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v3

    .line 45
    :cond_2
    :try_start_3
    iget-object v0, p0, Lks/j;->d:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lks/j;->a:I

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    const-string p1, "MessengerIpcClient"

    .line 55
    .line 56
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const-string p1, "MessengerIpcClient"

    .line 63
    .line 64
    const-string v0, "Starting bind to GmsCore"

    .line 65
    .line 66
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_3
    iput v3, p0, Lks/j;->a:I

    .line 70
    .line 71
    new-instance p1, Landroid/content/Intent;

    .line 72
    .line 73
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "com.google.android.gms"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_4
    invoke-static {}, Lqs/a;->b()Lqs/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Lks/j;->f:Lks/m;

    .line 88
    .line 89
    iget-object v2, v2, Lks/m;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v0, v2, p1, p0, v3}, Lqs/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    const-string p1, "Unable to bind to service"

    .line 100
    .line 101
    invoke-virtual {p0, v1, p1}, Lks/j;->a(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    :try_start_5
    iget-object p1, p0, Lks/j;->f:Lks/m;

    .line 108
    .line 109
    iget-object p1, p1, Lks/m;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 112
    .line 113
    new-instance v0, Lks/i;

    .line 114
    .line 115
    invoke-direct {v0, p0, v3}, Lks/i;-><init>(Lks/j;I)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    const-wide/16 v4, 0x1e

    .line 121
    .line 122
    invoke-interface {p1, v0, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_0
    const-string v0, "Unable to bind to service"

    .line 127
    .line 128
    invoke-virtual {p0, v1, v0, p1}, Lks/j;->b(ILjava/lang/String;Ljava/lang/SecurityException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    .line 130
    .line 131
    :goto_1
    monitor-exit p0

    .line 132
    return v3

    .line 133
    :cond_5
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    :goto_2
    monitor-exit p0

    .line 140
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string p1, "MessengerIpcClient"

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Service connected"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lks/j;->f:Lks/m;

    .line 16
    .line 17
    iget-object p1, p1, Lks/m;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    new-instance v0, Lj/j;

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    invoke-direct {v0, p0, p2, v1}, Lj/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string p1, "MessengerIpcClient"

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Service disconnected"

    .line 11
    .line 12
    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lks/j;->f:Lks/m;

    .line 16
    .line 17
    iget-object p1, p1, Lks/m;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    new-instance v1, Lks/i;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lks/i;-><init>(Lks/j;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
