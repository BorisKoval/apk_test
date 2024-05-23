.class public final Lio/sentry/android/core/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/m0;


# instance fields
.field public a:I

.field public b:Ljava/io/File;

.field public c:Ljava/io/File;

.field public d:Ljava/util/concurrent/Future;

.field public volatile e:Lio/sentry/q1;

.field public final f:Landroid/content/Context;

.field public final g:Lio/sentry/android/core/SentryAndroidOptions;

.field public final h:Lio/sentry/android/core/y;

.field public i:J

.field public j:J

.field public k:Z

.field public l:I

.field public m:Ljava/lang/String;

.field public final n:Lio/sentry/android/core/internal/util/g;

.field public o:Lio/sentry/r1;

.field public final p:Ljava/util/ArrayDeque;

.field public final q:Ljava/util/ArrayDeque;

.field public final r:Ljava/util/ArrayDeque;

.field public final s:Ljava/util/HashMap;

.field public t:Lio/sentry/l0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/y;Lio/sentry/android/core/internal/util/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/o;->b:Ljava/io/File;

    .line 6
    .line 7
    iput-object v0, p0, Lio/sentry/android/core/o;->c:Ljava/io/File;

    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/o;->d:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/android/core/o;->e:Lio/sentry/q1;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lio/sentry/android/core/o;->i:J

    .line 16
    .line 17
    iput-wide v1, p0, Lio/sentry/android/core/o;->j:J

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lio/sentry/android/core/o;->k:Z

    .line 21
    .line 22
    iput v1, p0, Lio/sentry/android/core/o;->l:I

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lio/sentry/android/core/o;->p:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lio/sentry/android/core/o;->q:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lio/sentry/android/core/o;->r:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    new-instance v1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lio/sentry/android/core/o;->s:Ljava/util/HashMap;

    .line 51
    .line 52
    iput-object v0, p0, Lio/sentry/android/core/o;->t:Lio/sentry/l0;

    .line 53
    .line 54
    const-string v0, "The application context is required"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lio/sentry/android/core/o;->f:Landroid/content/Context;

    .line 60
    .line 61
    const-string p1, "SentryAndroidOptions is required"

    .line 62
    .line 63
    invoke-static {p2, p1}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lio/sentry/android/core/o;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 67
    .line 68
    iput-object p4, p0, Lio/sentry/android/core/o;->n:Lio/sentry/android/core/internal/util/g;

    .line 69
    .line 70
    iput-object p3, p0, Lio/sentry/android/core/o;->h:Lio/sentry/android/core/y;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/sentry/l0;Ljava/util/List;)Lio/sentry/q1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lio/sentry/android/core/o;->f(Lio/sentry/l0;ZLjava/util/List;)Lio/sentry/q1;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized b(Lio/sentry/e3;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/o;->h:Lio/sentry/android/core/y;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/core/o;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/android/core/o;->c:Ljava/io/File;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v0, p0, Lio/sentry/android/core/o;->a:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Lio/sentry/android/core/o;->l:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iput v1, p0, Lio/sentry/android/core/o;->l:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lio/sentry/android/core/o;->e(Lio/sentry/e3;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lio/sentry/android/core/o;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 43
    .line 44
    const-string v5, "Transaction %s (%s) started and being profiled."

    .line 45
    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v6, p1, Lio/sentry/e3;->e:Ljava/lang/String;

    .line 49
    .line 50
    aput-object v6, v4, v3

    .line 51
    .line 52
    iget-object p1, p1, Lio/sentry/e3;->b:Lio/sentry/g3;

    .line 53
    .line 54
    iget-object p1, p1, Lio/sentry/g3;->c:Lio/sentry/h3;

    .line 55
    .line 56
    iget-object p1, p1, Lio/sentry/h3;->a:Lio/sentry/protocol/q;

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    aput-object p1, v4, v2

    .line 63
    .line 64
    invoke-interface {v0, v1, v5, v4}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iput v0, p0, Lio/sentry/android/core/o;->l:I

    .line 71
    .line 72
    iget-object v0, p0, Lio/sentry/android/core/o;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 73
    .line 74
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 79
    .line 80
    const-string v5, "A transaction is already being profiled. Transaction %s (%s) will be ignored."

    .line 81
    .line 82
    new-array v4, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v6, p1, Lio/sentry/e3;->e:Ljava/lang/String;

    .line 85
    .line 86
    aput-object v6, v4, v3

    .line 87
    .line 88
    iget-object p1, p1, Lio/sentry/e3;->b:Lio/sentry/g3;

    .line 89
    .line 90
    iget-object p1, p1, Lio/sentry/g3;->c:Lio/sentry/h3;

    .line 91
    .line 92
    iget-object p1, p1, Lio/sentry/h3;->a:Lio/sentry/protocol/q;

    .line 93
    .line 94
    invoke-virtual {p1}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    aput-object p1, v4, v2

    .line 99
    .line 100
    invoke-interface {v0, v1, v5, v4}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :cond_3
    :goto_1
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_2
    monitor-exit p0

    .line 108
    throw p1
.end method

.method public final c()Landroid/app/ActivityManager$MemoryInfo;
    .locals 6

    .line 1
    const-string v0, "Error getting MemoryInfo."

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/o;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lio/sentry/android/core/o;->f:Landroid/content/Context;

    .line 7
    .line 8
    const-string v4, "activity"

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/app/ActivityManager;

    .line 15
    .line 16
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    .line 17
    .line 18
    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :catchall_0
    move-exception v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v3, v4, v0, v5}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :goto_0
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 47
    .line 48
    invoke-interface {v1, v4, v0, v3}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/o;->d:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lio/sentry/android/core/o;->d:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/o;->t:Lio/sentry/l0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2, v1}, Lio/sentry/android/core/o;->f(Lio/sentry/l0;ZLjava/util/List;)Lio/sentry/q1;

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/o;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/o;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/o;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/z2;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lio/sentry/z2;->isProfilingEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 27
    .line 28
    const-string v2, "Profiling is disabled in options."

    .line 29
    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 43
    .line 44
    const-string v2, "Disabling profiling because no profiling traces dir path is defined in options."

    .line 45
    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getProfilingTracesHz()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-gtz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "Disabling profiling because trace rate is set to %d"

    .line 73
    .line 74
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    const-wide/16 v3, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    long-to-int v0, v3

    .line 87
    div-int/2addr v0, v2

    .line 88
    iput v0, p0, Lio/sentry/android/core/o;->a:I

    .line 89
    .line 90
    new-instance v0, Ljava/io/File;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lio/sentry/android/core/o;->c:Ljava/io/File;

    .line 96
    .line 97
    return-void
.end method

.method public final e(Lio/sentry/e3;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/o;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/core/o;->c:Ljava/io/File;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v4, ".trace"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lio/sentry/android/core/o;->b:Ljava/io/File;

    .line 32
    .line 33
    iget-object v1, p0, Lio/sentry/android/core/o;->s:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/sentry/android/core/o;->p:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lio/sentry/android/core/o;->q:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/sentry/android/core/o;->r:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/sentry/android/core/n;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lio/sentry/android/core/n;-><init>(Lio/sentry/android/core/o;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lio/sentry/android/core/o;->n:Lio/sentry/android/core/internal/util/g;

    .line 59
    .line 60
    iget-boolean v3, v2, Lio/sentry/android/core/internal/util/g;->g:Z

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    move-object v3, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v5, v2, Lio/sentry/android/core/internal/util/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-virtual {v5, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lio/sentry/android/core/internal/util/g;->b()V

    .line 81
    .line 82
    .line 83
    :goto_0
    iput-object v3, p0, Lio/sentry/android/core/o;->m:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p1, p0, Lio/sentry/android/core/o;->t:Lio/sentry/l0;

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/z2;->getExecutorService()Lio/sentry/i0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lio/sentry/android/core/q0;

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-direct {v2, p0, v3, p1}, Lio/sentry/android/core/q0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v5, 0x7530

    .line 98
    .line 99
    invoke-interface {v1, v2, v5, v6}, Lio/sentry/i0;->m(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lio/sentry/android/core/o;->d:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v1

    .line 107
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 112
    .line 113
    const-string v5, "Failed to call the executor. Profiling will not be automatically finished. Did you call Sentry.close()?"

    .line 114
    .line 115
    invoke-interface {v2, v3, v5, v1}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    iput-wide v1, p0, Lio/sentry/android/core/o;->i:J

    .line 123
    .line 124
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    iput-wide v1, p0, Lio/sentry/android/core/o;->j:J

    .line 129
    .line 130
    new-instance v1, Lio/sentry/r1;

    .line 131
    .line 132
    iget-wide v2, p0, Lio/sentry/android/core/o;->i:J

    .line 133
    .line 134
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-wide v5, p0, Lio/sentry/android/core/o;->j:J

    .line 139
    .line 140
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-direct {v1, p1, v2, v3}, Lio/sentry/r1;-><init>(Lio/sentry/l0;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lio/sentry/android/core/o;->o:Lio/sentry/r1;

    .line 148
    .line 149
    :try_start_1
    iget-object v1, p0, Lio/sentry/android/core/o;->b:Ljava/io/File;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget v2, p0, Lio/sentry/android/core/o;->a:I

    .line 156
    .line 157
    const v3, 0x2dc6c0

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v3, v2}, Landroid/os/Debug;->startMethodTracingSampling(Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x1

    .line 164
    return p1

    .line 165
    :catchall_0
    move-exception v1

    .line 166
    invoke-virtual {p0, p1, v4}, Lio/sentry/android/core/o;->a(Lio/sentry/l0;Ljava/util/List;)Lio/sentry/q1;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 174
    .line 175
    const-string v2, "Unable to start a profile: "

    .line 176
    .line 177
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    return p1
.end method

.method public final declared-synchronized f(Lio/sentry/l0;ZLjava/util/List;)Lio/sentry/q1;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lio/sentry/android/core/o;->h:Lio/sentry/android/core/y;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lio/sentry/android/core/o;->e:Lio/sentry/q1;

    .line 10
    .line 11
    iget-object v2, v1, Lio/sentry/android/core/o;->o:Lio/sentry/r1;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v2, :cond_12

    .line 18
    .line 19
    iget-object v2, v2, Lio/sentry/r1;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, Lio/sentry/l0;->b()Lio/sentry/protocol/q;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_0
    iget v0, v1, Lio/sentry/android/core/o;->l:I

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    sub-int/2addr v0, v5

    .line 42
    iput v0, v1, Lio/sentry/android/core/o;->l:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object v0, v1, Lio/sentry/android/core/o;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 55
    .line 56
    const-string v7, "Transaction %s (%s) finished."

    .line 57
    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface/range {p1 .. p1}, Lio/sentry/l0;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    aput-object v8, v3, v4

    .line 65
    .line 66
    invoke-interface/range {p1 .. p1}, Lio/sentry/k0;->u()Lio/sentry/h3;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v8, v8, Lio/sentry/h3;->a:Lio/sentry/protocol/q;

    .line 71
    .line 72
    invoke-virtual {v8}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    aput-object v8, v3, v5

    .line 77
    .line 78
    invoke-interface {v0, v2, v7, v3}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget v0, v1, Lio/sentry/android/core/o;->l:I

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    iget-object v0, v1, Lio/sentry/android/core/o;->o:Lio/sentry/r1;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-wide v3, v1, Lio/sentry/android/core/o;->i:J

    .line 100
    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-wide v7, v1, Lio/sentry/android/core/o;->j:J

    .line 114
    .line 115
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v0, v2, v3, v4, v5}, Lio/sentry/r1;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_2
    monitor-exit p0

    .line 123
    return-object v6

    .line 124
    :cond_3
    :try_start_1
    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    move-object v2, v0

    .line 130
    :try_start_2
    iget-object v0, v1, Lio/sentry/android/core/o;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 131
    .line 132
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 137
    .line 138
    const-string v7, "Error while stopping profiling: "

    .line 139
    .line 140
    invoke-interface {v0, v3, v7, v2}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    iget-object v0, v1, Lio/sentry/android/core/o;->n:Lio/sentry/android/core/internal/util/g;

    .line 144
    .line 145
    iget-object v2, v1, Lio/sentry/android/core/o;->m:Ljava/lang/String;

    .line 146
    .line 147
    iget-boolean v3, v0, Lio/sentry/android/core/internal/util/g;->g:Z

    .line 148
    .line 149
    if-nez v3, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    iget-object v3, v0, Lio/sentry/android/core/internal/util/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v2, v0, Lio/sentry/android/core/internal/util/g;->e:Ljava/lang/ref/WeakReference;

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Landroid/view/Window;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    move-object v2, v6

    .line 171
    :goto_2
    if-eqz v2, :cond_7

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lio/sentry/android/core/internal/util/g;->a(Landroid/view/Window;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    iget-wide v9, v1, Lio/sentry/android/core/o;->i:J

    .line 191
    .line 192
    sub-long v9, v2, v9

    .line 193
    .line 194
    new-instance v13, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Lio/sentry/android/core/o;->o:Lio/sentry/r1;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_8
    iput-object v6, v1, Lio/sentry/android/core/o;->o:Lio/sentry/r1;

    .line 207
    .line 208
    iput v4, v1, Lio/sentry/android/core/o;->l:I

    .line 209
    .line 210
    iput-object v6, v1, Lio/sentry/android/core/o;->t:Lio/sentry/l0;

    .line 211
    .line 212
    iget-object v0, v1, Lio/sentry/android/core/o;->d:Ljava/util/concurrent/Future;

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 217
    .line 218
    .line 219
    iput-object v6, v1, Lio/sentry/android/core/o;->d:Ljava/util/concurrent/Future;

    .line 220
    .line 221
    :cond_9
    iget-object v0, v1, Lio/sentry/android/core/o;->b:Ljava/io/File;

    .line 222
    .line 223
    if-nez v0, :cond_a

    .line 224
    .line 225
    iget-object v0, v1, Lio/sentry/android/core/o;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 226
    .line 227
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 232
    .line 233
    const-string v3, "Trace file does not exists"

    .line 234
    .line 235
    new-array v4, v4, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    .line 239
    .line 240
    monitor-exit p0

    .line 241
    return-object v6

    .line 242
    :cond_a
    :try_start_3
    const-string v0, "0"

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/core/o;->c()Landroid/app/ActivityManager$MemoryInfo;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-eqz v5, :cond_b

    .line 249
    .line 250
    iget-wide v5, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 251
    .line 252
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :cond_b
    move-object/from16 v23, v0

    .line 257
    .line 258
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_c

    .line 269
    .line 270
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Lio/sentry/r1;

    .line 275
    .line 276
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    iget-wide v14, v1, Lio/sentry/android/core/o;->i:J

    .line 281
    .line 282
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    move-object/from16 v16, v5

    .line 291
    .line 292
    iget-wide v4, v1, Lio/sentry/android/core/o;->j:J

    .line 293
    .line 294
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v6, v11, v12, v14, v4}, Lio/sentry/r1;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v5, v16

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    goto :goto_4

    .line 305
    :cond_c
    iget-object v2, v1, Lio/sentry/android/core/o;->q:Ljava/util/ArrayDeque;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_d

    .line 312
    .line 313
    iget-object v2, v1, Lio/sentry/android/core/o;->s:Ljava/util/HashMap;

    .line 314
    .line 315
    const-string v3, "slow_frame_renders"

    .line 316
    .line 317
    new-instance v4, Lio/sentry/profilemeasurements/a;

    .line 318
    .line 319
    const-string v5, "nanosecond"

    .line 320
    .line 321
    iget-object v6, v1, Lio/sentry/android/core/o;->q:Ljava/util/ArrayDeque;

    .line 322
    .line 323
    invoke-direct {v4, v5, v6}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_d
    iget-object v2, v1, Lio/sentry/android/core/o;->r:Ljava/util/ArrayDeque;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_e

    .line 336
    .line 337
    iget-object v2, v1, Lio/sentry/android/core/o;->s:Ljava/util/HashMap;

    .line 338
    .line 339
    const-string v3, "frozen_frame_renders"

    .line 340
    .line 341
    new-instance v4, Lio/sentry/profilemeasurements/a;

    .line 342
    .line 343
    const-string v5, "nanosecond"

    .line 344
    .line 345
    iget-object v6, v1, Lio/sentry/android/core/o;->r:Ljava/util/ArrayDeque;

    .line 346
    .line 347
    invoke-direct {v4, v5, v6}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_e
    iget-object v2, v1, Lio/sentry/android/core/o;->p:Ljava/util/ArrayDeque;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_f

    .line 360
    .line 361
    iget-object v2, v1, Lio/sentry/android/core/o;->s:Ljava/util/HashMap;

    .line 362
    .line 363
    const-string v3, "screen_frame_rates"

    .line 364
    .line 365
    new-instance v4, Lio/sentry/profilemeasurements/a;

    .line 366
    .line 367
    const-string v5, "hz"

    .line 368
    .line 369
    iget-object v6, v1, Lio/sentry/android/core/o;->p:Ljava/util/ArrayDeque;

    .line 370
    .line 371
    invoke-direct {v4, v5, v6}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :cond_f
    move-object/from16 v2, p3

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Lio/sentry/android/core/o;->g(Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    new-instance v2, Lio/sentry/q1;

    .line 383
    .line 384
    iget-object v12, v1, Lio/sentry/android/core/o;->b:Ljava/io/File;

    .line 385
    .line 386
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget-object v4, v1, Lio/sentry/android/core/o;->h:Lio/sentry/android/core/y;

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    sget v16, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 396
    .line 397
    if-eqz v0, :cond_10

    .line 398
    .line 399
    array-length v4, v0

    .line 400
    if-lez v4, :cond_10

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    aget-object v0, v0, v4

    .line 404
    .line 405
    :goto_5
    move-object/from16 v17, v0

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_10
    const-string v0, ""

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :goto_6
    new-instance v0, Lkz/a;

    .line 412
    .line 413
    const/4 v4, 0x5

    .line 414
    invoke-direct {v0, v4}, Lkz/a;-><init>(I)V

    .line 415
    .line 416
    .line 417
    iget-object v4, v1, Lio/sentry/android/core/o;->h:Lio/sentry/android/core/y;

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    sget-object v19, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v4, v1, Lio/sentry/android/core/o;->h:Lio/sentry/android/core/y;

    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    sget-object v20, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v4, v1, Lio/sentry/android/core/o;->h:Lio/sentry/android/core/y;

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    sget-object v21, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v4, v1, Lio/sentry/android/core/o;->h:Lio/sentry/android/core/y;

    .line 439
    .line 440
    invoke-virtual {v4}, Lio/sentry/android/core/y;->a()Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v22

    .line 444
    iget-object v4, v1, Lio/sentry/android/core/o;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 445
    .line 446
    invoke-virtual {v4}, Lio/sentry/z2;->getProguardUuid()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v24

    .line 450
    iget-object v4, v1, Lio/sentry/android/core/o;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 451
    .line 452
    invoke-virtual {v4}, Lio/sentry/z2;->getRelease()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v25

    .line 456
    iget-object v4, v1, Lio/sentry/android/core/o;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 457
    .line 458
    invoke-virtual {v4}, Lio/sentry/z2;->getEnvironment()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v26

    .line 462
    if-eqz p2, :cond_11

    .line 463
    .line 464
    const-string v4, "timeout"

    .line 465
    .line 466
    :goto_7
    move-object/from16 v27, v4

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_11
    const-string v4, "normal"

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :goto_8
    iget-object v4, v1, Lio/sentry/android/core/o;->s:Ljava/util/HashMap;

    .line 473
    .line 474
    move-object v11, v2

    .line 475
    move-object/from16 v14, p1

    .line 476
    .line 477
    move-object v15, v3

    .line 478
    move-object/from16 v18, v0

    .line 479
    .line 480
    move-object/from16 v28, v4

    .line 481
    .line 482
    invoke-direct/range {v11 .. v28}, Lio/sentry/q1;-><init>(Ljava/io/File;Ljava/util/ArrayList;Lio/sentry/l0;Ljava/lang/String;ILjava/lang/String;Lkz/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 483
    .line 484
    .line 485
    monitor-exit p0

    .line 486
    return-object v2

    .line 487
    :cond_12
    :goto_9
    if-eqz v0, :cond_14

    .line 488
    .line 489
    :try_start_4
    iget-object v2, v0, Lio/sentry/q1;->u:Ljava/lang/String;

    .line 490
    .line 491
    invoke-interface/range {p1 .. p1}, Lio/sentry/l0;->b()Lio/sentry/protocol/q;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v4}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_13

    .line 504
    .line 505
    iput-object v6, v1, Lio/sentry/android/core/o;->e:Lio/sentry/q1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 506
    .line 507
    monitor-exit p0

    .line 508
    return-object v0

    .line 509
    :cond_13
    :try_start_5
    iget-object v0, v1, Lio/sentry/android/core/o;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 510
    .line 511
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 516
    .line 517
    const-string v4, "A timed out profiling data exists, but the finishing transaction %s (%s) is not part of it"

    .line 518
    .line 519
    new-array v3, v3, [Ljava/lang/Object;

    .line 520
    .line 521
    invoke-interface/range {p1 .. p1}, Lio/sentry/l0;->getName()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    const/4 v8, 0x0

    .line 526
    aput-object v7, v3, v8

    .line 527
    .line 528
    invoke-interface/range {p1 .. p1}, Lio/sentry/k0;->u()Lio/sentry/h3;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    iget-object v7, v7, Lio/sentry/h3;->a:Lio/sentry/protocol/q;

    .line 533
    .line 534
    invoke-virtual {v7}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    aput-object v7, v3, v5

    .line 539
    .line 540
    invoke-interface {v0, v2, v4, v3}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 541
    .line 542
    .line 543
    monitor-exit p0

    .line 544
    return-object v6

    .line 545
    :cond_14
    :try_start_6
    iget-object v0, v1, Lio/sentry/android/core/o;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 546
    .line 547
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 552
    .line 553
    const-string v4, "Transaction %s (%s) finished, but was not currently being profiled. Skipping"

    .line 554
    .line 555
    new-array v3, v3, [Ljava/lang/Object;

    .line 556
    .line 557
    invoke-interface/range {p1 .. p1}, Lio/sentry/l0;->getName()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    const/4 v8, 0x0

    .line 562
    aput-object v7, v3, v8

    .line 563
    .line 564
    invoke-interface/range {p1 .. p1}, Lio/sentry/k0;->u()Lio/sentry/h3;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    iget-object v7, v7, Lio/sentry/h3;->a:Lio/sentry/protocol/q;

    .line 569
    .line 570
    invoke-virtual {v7}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    aput-object v7, v3, v5

    .line 575
    .line 576
    invoke-interface {v0, v2, v4, v3}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 577
    .line 578
    .line 579
    monitor-exit p0

    .line 580
    return-object v6

    .line 581
    :goto_a
    monitor-exit p0

    .line 582
    throw v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/o;->h:Lio/sentry/android/core/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lio/sentry/android/core/o;->i:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v0, v2

    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-direct {v4, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lio/sentry/o1;

    .line 68
    .line 69
    iget-object v6, v5, Lio/sentry/o1;->b:Lio/sentry/h;

    .line 70
    .line 71
    iget-object v5, v5, Lio/sentry/o1;->a:Lio/sentry/e1;

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    new-instance v7, Lio/sentry/profilemeasurements/b;

    .line 76
    .line 77
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    iget-wide v9, v6, Lio/sentry/h;->a:J

    .line 80
    .line 81
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    add-long/2addr v8, v0

    .line 86
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-wide v9, v6, Lio/sentry/h;->b:D

    .line 91
    .line 92
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {v7, v8, v6}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    const-wide/16 v6, -0x1

    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    iget-wide v8, v5, Lio/sentry/e1;->b:J

    .line 107
    .line 108
    cmp-long v8, v8, v6

    .line 109
    .line 110
    if-lez v8, :cond_2

    .line 111
    .line 112
    new-instance v8, Lio/sentry/profilemeasurements/b;

    .line 113
    .line 114
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    iget-wide v10, v5, Lio/sentry/e1;->a:J

    .line 117
    .line 118
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    add-long/2addr v9, v0

    .line 123
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget-wide v10, v5, Lio/sentry/e1;->b:J

    .line 128
    .line 129
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-direct {v8, v9, v10}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_2
    if-eqz v5, :cond_0

    .line 140
    .line 141
    iget-wide v8, v5, Lio/sentry/e1;->c:J

    .line 142
    .line 143
    cmp-long v6, v8, v6

    .line 144
    .line 145
    if-lez v6, :cond_0

    .line 146
    .line 147
    new-instance v6, Lio/sentry/profilemeasurements/b;

    .line 148
    .line 149
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    iget-wide v8, v5, Lio/sentry/e1;->a:J

    .line 152
    .line 153
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    add-long/2addr v7, v0

    .line 158
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-wide v8, v5, Lio/sentry/e1;->c:J

    .line 163
    .line 164
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-direct {v6, v7, v5}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object v0, p0, Lio/sentry/android/core/o;->s:Ljava/util/HashMap;

    .line 180
    .line 181
    if-nez p1, :cond_4

    .line 182
    .line 183
    new-instance p1, Lio/sentry/profilemeasurements/a;

    .line 184
    .line 185
    const-string v1, "percent"

    .line 186
    .line 187
    invoke-direct {p1, v1, v4}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "cpu_usage"

    .line 191
    .line 192
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    const-string v1, "byte"

    .line 200
    .line 201
    if-nez p1, :cond_5

    .line 202
    .line 203
    new-instance p1, Lio/sentry/profilemeasurements/a;

    .line 204
    .line 205
    invoke-direct {p1, v1, v2}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 206
    .line 207
    .line 208
    const-string v2, "memory_footprint"

    .line 209
    .line 210
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_6

    .line 218
    .line 219
    new-instance p1, Lio/sentry/profilemeasurements/a;

    .line 220
    .line 221
    invoke-direct {p1, v1, v3}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "memory_native_footprint"

    .line 225
    .line 226
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_6
    return-void
.end method
