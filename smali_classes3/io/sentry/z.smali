.class public final Lio/sentry/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/e0;


# instance fields
.field public final a:Lio/sentry/z2;

.field public volatile b:Z

.field public final c:Ll5/c;

.field public final d:Lio/sentry/m3;

.field public final e:Ljava/util/Map;

.field public final f:Lio/sentry/p3;


# direct methods
.method public constructor <init>(Lio/sentry/z2;Ll5/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/sentry/z;->e:Ljava/util/Map;

    .line 14
    .line 15
    const-string v0, "SentryOptions is required."

    .line 16
    .line 17
    invoke-static {p1, v0}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lio/sentry/z2;->getDsn()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/sentry/z2;->getDsn()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iput-object p1, p0, Lio/sentry/z;->a:Lio/sentry/z2;

    .line 37
    .line 38
    new-instance v0, Lio/sentry/m3;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lio/sentry/m3;-><init>(Lio/sentry/z2;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lio/sentry/z;->d:Lio/sentry/m3;

    .line 44
    .line 45
    iput-object p2, p0, Lio/sentry/z;->c:Ll5/c;

    .line 46
    .line 47
    sget-object p2, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/sentry/z2;->getTransactionPerformanceCollector()Lio/sentry/p3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lio/sentry/z;->f:Lio/sentry/p3;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lio/sentry/z;->b:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Hub requires a DSN to be instantiated. Considering using the NoOpHub if no DSN is available."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/z;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/z;->a:Lio/sentry/z2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 13
    .line 14
    const-string v2, "Instance is disabled and this \'setTag\' call is a no-op."

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lio/sentry/z;->a:Lio/sentry/z2;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 31
    .line 32
    const-string v2, "setTag called with null parameter."

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lio/sentry/z;->c:Ll5/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Ll5/c;->v()Lio/sentry/j3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lio/sentry/j3;->c:Lio/sentry/v1;

    .line 47
    .line 48
    iget-object v1, v0, Lio/sentry/v1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    const-string v2, "screen"

    .line 51
    .line 52
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lio/sentry/v1;->k:Lio/sentry/z2;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/sentry/z2;->getScopeObservers()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lio/sentry/h0;

    .line 76
    .line 77
    invoke-interface {v2, p1}, Lio/sentry/h0;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v1}, Lio/sentry/h0;->d(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Lio/sentry/protocol/z;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/z;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/sentry/z;->a:Lio/sentry/z2;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "Instance is disabled and this \'setUser\' call is a no-op."

    .line 17
    .line 18
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lio/sentry/z;->c:Ll5/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Ll5/c;->v()Lio/sentry/j3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lio/sentry/j3;->c:Lio/sentry/v1;

    .line 29
    .line 30
    iput-object p1, v0, Lio/sentry/v1;->d:Lio/sentry/protocol/z;

    .line 31
    .line 32
    iget-object v0, v0, Lio/sentry/v1;->k:Lio/sentry/z2;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/sentry/z2;->getScopeObservers()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lio/sentry/h0;

    .line 53
    .line 54
    invoke-interface {v1, p1}, Lio/sentry/h0;->b(Lio/sentry/protocol/z;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    return-void
.end method

.method public final clone()Lio/sentry/e0;
    .locals 4

    iget-boolean v0, p0, Lio/sentry/z;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/z;->a:Lio/sentry/z2;

    .line 2
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Disabled Hub cloned."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    new-instance v0, Lio/sentry/z;

    iget-object v1, p0, Lio/sentry/z;->a:Lio/sentry/z2;

    new-instance v2, Ll5/c;

    iget-object v3, p0, Lio/sentry/z;->c:Ll5/c;

    invoke-direct {v2, v3}, Ll5/c;-><init>(Ll5/c;)V

    invoke-direct {v0, v1, v2}, Lio/sentry/z;-><init>(Lio/sentry/z2;Ll5/c;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/z;->clone()Lio/sentry/e0;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/sentry/z;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/z;->a:Lio/sentry/z2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 13
    .line 14
    const-string v3, "Instance is disabled and this \'close\' call is a no-op."

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/z;->a:Lio/sentry/z2;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/z2;->getIntegrations()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lio/sentry/Integration;

    .line 43
    .line 44
    instance-of v3, v2, Ljava/io/Closeable;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    check-cast v2, Ljava/io/Closeable;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v0, Ls2/h;

    .line 57
    .line 58
    const/16 v2, 0x17

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ls2/h;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lio/sentry/z;->p(Lio/sentry/w1;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lio/sentry/z;->a:Lio/sentry/z2;

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/sentry/z2;->getTransactionProfiler()Lio/sentry/m0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lio/sentry/m0;->close()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lio/sentry/z;->a:Lio/sentry/z2;

    .line 76
    .line 77
    invoke-virtual {v0}, Lio/sentry/z2;->getTransactionPerformanceCollector()Lio/sentry/p3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lio/sentry/p3;->close()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lio/sentry/z;->a:Lio/sentry/z2;

    .line 85
    .line 86
    invoke-virtual {v0}, Lio/sentry/z2;->getExecutorService()Lio/sentry/i0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p0, Lio/sentry/z;->a:Lio/sentry/z2;

    .line 91
    .line 92
    invoke-virtual {v2}, Lio/sentry/z2;->getShutdownTimeoutMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-interface {v0, v2, v3}, Lio/sentry/i0;->b(J)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lio/sentry/z;->c:Ll5/c;

    .line 100
    .line 101
    invoke-virtual {v0}, Ll5/c;->v()Lio/sentry/j3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lio/sentry/j3;->b:Lio/sentry/d2;

    .line 106
    .line 107
    invoke-virtual {v0}, Lio/sentry/d2;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    iget-object v2, p0, Lio/sentry/z;->a:Lio/sentry/z2;

    .line 112
    .line 113
    invoke-virtual {v2}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 118
    .line 119
    const-string v4, "Error while closing the Hub."

    .line 120
    .line 121
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iput-boolean v1, p0, Lio/sentry/z;->b:Z

    .line 125
    .line 126
    :goto_3
    return-void
.end method

.method public final d(Lio/sentry/n2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/z;->a:Lio/sentry/z2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/z2;->isTracingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/c2;->a()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/sentry/c2;->a()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "throwable cannot be null"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lio/sentry/z;->e:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lio/sentry/util/d;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, v0, Lio/sentry/util/d;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    iget-object v2, p1, Lio/sentry/c2;->b:Lio/sentry/protocol/Contexts;

    .line 56
    .line 57
    invoke-virtual {v2}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/h3;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lio/sentry/k0;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Lio/sentry/k0;->u()Lio/sentry/h3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/h3;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, v0, Lio/sentry/util/d;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p1, Lio/sentry/n2;->v:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iput-object v0, p1, Lio/sentry/n2;->v:Ljava/lang/String;

    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/z;->b:Z

    return v0
.end method

.method public final m(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/z;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/sentry/z;->a:Lio/sentry/z2;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "Instance is disabled and this \'flush\' call is a no-op."

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/z;->c:Ll5/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Ll5/c;->v()Lio/sentry/j3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lio/sentry/j3;->b:Lio/sentry/d2;

    .line 29
    .line 30
    iget-object v0, v0, Lio/sentry/d2;->b:Lio/sentry/transport/h;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Lio/sentry/transport/h;->m(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    iget-object p2, p0, Lio/sentry/z;->a:Lio/sentry/z2;

    .line 38
    .line 39
    invoke-virtual {p2}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 44
    .line 45
    const-string v1, "Error in the \'client.flush\'."

    .line 46
    .line 47
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final n(Lio/sentry/n3;Lio/sentry/o3;)Lio/sentry/l0;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lio/sentry/z;->b:Z

    .line 2
    .line 3
    sget-object v1, Lio/sentry/j1;->a:Lio/sentry/j1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/sentry/z;->a:Lio/sentry/z2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 15
    .line 16
    const-string v0, "Instance is disabled and this \'startTransaction\' returns a no-op."

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1, p2, v0, v2}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lio/sentry/z;->a:Lio/sentry/z2;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/sentry/z2;->getInstrumenter()Lio/sentry/Instrumenter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p1, Lio/sentry/n3;->o:Lio/sentry/Instrumenter;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lio/sentry/z;->a:Lio/sentry/z2;

    .line 40
    .line 41
    invoke-virtual {p2}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 46
    .line 47
    iget-object p1, p1, Lio/sentry/n3;->o:Lio/sentry/Instrumenter;

    .line 48
    .line 49
    iget-object v2, p0, Lio/sentry/z;->a:Lio/sentry/z2;

    .line 50
    .line 51
    invoke-virtual {v2}, Lio/sentry/z2;->getInstrumenter()Lio/sentry/Instrumenter;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "Returning no-op for instrumenter %s as the SDK has been configured to use instrumenter %s"

    .line 60
    .line 61
    invoke-interface {p2, v0, v2, p1}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lio/sentry/z;->a:Lio/sentry/z2;

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/sentry/z2;->isTracingEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lio/sentry/z;->a:Lio/sentry/z2;

    .line 75
    .line 76
    invoke-virtual {p1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 81
    .line 82
    const-string v0, "Tracing is disabled and this \'startTransaction\' returns a no-op."

    .line 83
    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p1, p2, v0, v2}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v3, p0, Lio/sentry/z;->d:Lio/sentry/m3;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lio/sentry/n3;

    .line 109
    .line 110
    iget-object v4, v4, Lio/sentry/h3;->d:Lmx/s;

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_3
    iget-object v4, v3, Lio/sentry/m3;->a:Lio/sentry/z2;

    .line 117
    .line 118
    invoke-virtual {v4}, Lio/sentry/z2;->getProfilesSampler()Lio/sentry/w2;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lio/sentry/z2;->getProfilesSampleRate()Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/4 v6, 0x1

    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    iget-object v9, v3, Lio/sentry/m3;->b:Ljava/security/SecureRandom;

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/util/Random;->nextDouble()D

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    cmpg-double v7, v7, v9

    .line 139
    .line 140
    if-ltz v7, :cond_4

    .line 141
    .line 142
    move v7, v6

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    move v7, v2

    .line 145
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v4}, Lio/sentry/z2;->getTracesSampler()Lio/sentry/y2;

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lio/sentry/n3;

    .line 155
    .line 156
    iget-object v0, v0, Lio/sentry/n3;->m:Lmx/s;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    move-object v4, v0

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-virtual {v4}, Lio/sentry/z2;->getTracesSampleRate()Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4}, Lio/sentry/z2;->getEnableTracing()Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v8, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    sget-object v4, Lio/sentry/m3;->c:Ljava/lang/Double;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    move-object v4, v1

    .line 182
    :goto_1
    if-nez v0, :cond_7

    .line 183
    .line 184
    move-object v0, v4

    .line 185
    :cond_7
    if-eqz v0, :cond_9

    .line 186
    .line 187
    new-instance v4, Lmx/s;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    iget-object v1, v3, Lio/sentry/m3;->b:Ljava/security/SecureRandom;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    cmpg-double v1, v8, v10

    .line 200
    .line 201
    if-ltz v1, :cond_8

    .line 202
    .line 203
    move v2, v6

    .line 204
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v4, v1, v0, v7, v5}, Lmx/s;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    new-instance v4, Lmx/s;

    .line 213
    .line 214
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-direct {v4, v0, v1, v0, v1}, Lmx/s;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    iput-object v4, p1, Lio/sentry/h3;->d:Lmx/s;

    .line 220
    .line 221
    new-instance v1, Lio/sentry/e3;

    .line 222
    .line 223
    iget-object v0, p0, Lio/sentry/z;->f:Lio/sentry/p3;

    .line 224
    .line 225
    invoke-direct {v1, p1, p0, p2, v0}, Lio/sentry/e3;-><init>(Lio/sentry/n3;Lio/sentry/e0;Lio/sentry/o3;Lio/sentry/p3;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, v4, Lmx/s;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_a

    .line 237
    .line 238
    iget-object p1, v4, Lmx/s;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_a

    .line 247
    .line 248
    iget-object p1, p0, Lio/sentry/z;->a:Lio/sentry/z2;

    .line 249
    .line 250
    invoke-virtual {p1}, Lio/sentry/z2;->getTransactionProfiler()Lio/sentry/m0;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-interface {p1, v1}, Lio/sentry/m0;->b(Lio/sentry/e3;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    :goto_3
    return-object v1
.end method

.method public final o(Lio/sentry/f;Lio/sentry/u;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lio/sentry/z;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/z;->a:Lio/sentry/z2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 13
    .line 14
    const-string v1, "Instance is disabled and this \'addBreadcrumb\' call is a no-op."

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lio/sentry/z;->a:Lio/sentry/z2;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 31
    .line 32
    const-string v1, "addBreadcrumb called with null parameter."

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p2, p0, Lio/sentry/z;->c:Ll5/c;

    .line 41
    .line 42
    invoke-virtual {p2}, Ll5/c;->v()Lio/sentry/j3;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p2, p2, Lio/sentry/j3;->c:Lio/sentry/v1;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p2, Lio/sentry/v1;->k:Lio/sentry/z2;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/sentry/z2;->getBeforeBreadcrumb()Lio/sentry/t2;

    .line 54
    .line 55
    .line 56
    iget-object p2, p2, Lio/sentry/v1;->g:Ljava/util/Queue;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lio/sentry/z2;->getScopeObservers()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lio/sentry/h0;

    .line 80
    .line 81
    invoke-interface {v1, p1}, Lio/sentry/h0;->c(Lio/sentry/f;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, p2}, Lio/sentry/h0;->g(Ljava/util/Queue;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :goto_1
    return-void
.end method

.method public final p(Lio/sentry/w1;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/z;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/sentry/z;->a:Lio/sentry/z2;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 17
    .line 18
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/z;->c:Ll5/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Ll5/c;->v()Lio/sentry/j3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lio/sentry/j3;->c:Lio/sentry/v1;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lio/sentry/w1;->e(Lio/sentry/v1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v0, p0, Lio/sentry/z;->a:Lio/sentry/z2;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 42
    .line 43
    const-string v2, "Error in the \'configureScope\' callback."

    .line 44
    .line 45
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final q()Lio/sentry/k0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/sentry/z;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/z;->a:Lio/sentry/z2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "Instance is disabled and this \'getSpan\' call is a no-op."

    .line 17
    .line 18
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lio/sentry/z;->c:Ll5/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Ll5/c;->v()Lio/sentry/j3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lio/sentry/j3;->c:Lio/sentry/v1;

    .line 30
    .line 31
    iget-object v0, v0, Lio/sentry/v1;->b:Lio/sentry/l0;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lio/sentry/l0;->p()Lio/sentry/g3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final r(Ljava/lang/Throwable;Lio/sentry/k0;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "throwable is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "span is required"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "transactionName is required"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lio/sentry/z;->e:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Lio/sentry/util/d;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, p3}, Lio/sentry/util/d;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final s()Lio/sentry/z2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z;->c:Ll5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll5/c;->v()Lio/sentry/j3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/sentry/j3;->a:Lio/sentry/z2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t(Lio/sentry/h2;Lio/sentry/u;)Lio/sentry/protocol/q;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/sentry/z;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/z;->a:Lio/sentry/z2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "Instance is disabled and this \'captureEnvelope\' call is a no-op."

    .line 19
    .line 20
    invoke-interface {p1, p2, v2, v1}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/sentry/z;->c:Ll5/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Ll5/c;->v()Lio/sentry/j3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lio/sentry/j3;->b:Lio/sentry/d2;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Lio/sentry/d2;->c(Lio/sentry/h2;Lio/sentry/u;)Lio/sentry/protocol/q;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lio/sentry/z;->a:Lio/sentry/z2;

    .line 42
    .line 43
    invoke-virtual {p2}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 48
    .line 49
    const-string v2, "Error while capturing envelope."

    .line 50
    .line 51
    invoke-interface {p2, v1, v2, p1}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final u(Lio/sentry/protocol/x;Lio/sentry/l3;Lio/sentry/u;Lio/sentry/q1;)Lio/sentry/protocol/q;
    .locals 8

    .line 1
    sget-object v0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/sentry/z;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/sentry/z;->a:Lio/sentry/z2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 15
    .line 16
    const-string p3, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    .line 17
    .line 18
    new-array p4, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1, p2, p3, p4}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v1, p1, Lio/sentry/protocol/x;->r:Ljava/lang/Double;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v3, p1, Lio/sentry/c2;->b:Lio/sentry/protocol/Contexts;

    .line 32
    .line 33
    invoke-virtual {v3}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/h3;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, v3, Lio/sentry/h3;->d:Lmx/s;

    .line 42
    .line 43
    :goto_0
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, v3, Lmx/s;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Lio/sentry/z;->a:Lio/sentry/z2;

    .line 65
    .line 66
    invoke-virtual {p2}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 71
    .line 72
    iget-object p1, p1, Lio/sentry/c2;->a:Lio/sentry/protocol/q;

    .line 73
    .line 74
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p4, "Transaction %s was dropped due to sampling decision."

    .line 79
    .line 80
    invoke-interface {p2, p3, p4, p1}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lio/sentry/z;->a:Lio/sentry/z2;

    .line 84
    .line 85
    invoke-virtual {p1}, Lio/sentry/z2;->getClientReportRecorder()Lio/sentry/clientreport/e;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lio/sentry/clientreport/DiscardReason;->SAMPLE_RATE:Lio/sentry/clientreport/DiscardReason;

    .line 90
    .line 91
    sget-object p3, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    .line 92
    .line 93
    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/e;->d(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :try_start_0
    iget-object v1, p0, Lio/sentry/z;->c:Ll5/c;

    .line 98
    .line 99
    invoke-virtual {v1}, Ll5/c;->v()Lio/sentry/j3;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, v1, Lio/sentry/j3;->b:Lio/sentry/d2;

    .line 104
    .line 105
    iget-object v5, v1, Lio/sentry/j3;->c:Lio/sentry/v1;

    .line 106
    .line 107
    move-object v3, p1

    .line 108
    move-object v4, p2

    .line 109
    move-object v6, p3

    .line 110
    move-object v7, p4

    .line 111
    invoke-virtual/range {v2 .. v7}, Lio/sentry/d2;->f(Lio/sentry/protocol/x;Lio/sentry/l3;Lio/sentry/v1;Lio/sentry/u;Lio/sentry/q1;)Lio/sentry/protocol/q;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception p2

    .line 117
    iget-object p3, p0, Lio/sentry/z;->a:Lio/sentry/z2;

    .line 118
    .line 119
    invoke-virtual {p3}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    sget-object p4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "Error while capturing transaction with id: "

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lio/sentry/c2;->a:Lio/sentry/protocol/q;

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p3, p4, p1, p2}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    iget-object p2, p0, Lio/sentry/z;->a:Lio/sentry/z2;

    .line 146
    .line 147
    invoke-virtual {p2}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    sget-object p3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 152
    .line 153
    iget-object p1, p1, Lio/sentry/c2;->a:Lio/sentry/protocol/q;

    .line 154
    .line 155
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string p4, "Transaction: %s is not finished and this \'captureTransaction\' call is a no-op."

    .line 160
    .line 161
    invoke-interface {p2, p3, p4, p1}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    return-object v0
.end method

.method public final v()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/sentry/z;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/z;->a:Lio/sentry/z2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 12
    .line 13
    const-string v2, "Instance is disabled and this \'endSession\' call is a no-op."

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lio/sentry/z;->c:Ll5/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Ll5/c;->v()Lio/sentry/j3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, Lio/sentry/j3;->c:Lio/sentry/v1;

    .line 29
    .line 30
    iget-object v2, v1, Lio/sentry/v1;->m:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    iget-object v3, v1, Lio/sentry/v1;->l:Lio/sentry/f3;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Lio/sentry/v1;->l:Lio/sentry/f3;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Leu/a;->o()Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3, v5}, Lio/sentry/f3;->b(Ljava/util/Date;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lio/sentry/v1;->l:Lio/sentry/f3;

    .line 51
    .line 52
    invoke-virtual {v3}, Lio/sentry/f3;->a()Lio/sentry/f3;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v4, v1, Lio/sentry/v1;->l:Lio/sentry/f3;

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    new-instance v1, Lio/grpc/internal/p1;

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-direct {v1, v2}, Lio/grpc/internal/p1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lju/n;->q(Ljava/lang/Object;)Lio/sentry/u;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v0, Lio/sentry/j3;->b:Lio/sentry/d2;

    .line 76
    .line 77
    invoke-virtual {v0, v4, v1}, Lio/sentry/d2;->e(Lio/sentry/f3;Lio/sentry/u;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    return-void

    .line 81
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method public final w()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lio/sentry/z;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lio/sentry/z;->a:Lio/sentry/z2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 15
    .line 16
    const-string v4, "Instance is disabled and this \'startSession\' call is a no-op."

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, v3, v4, v2}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object v0, v1, Lio/sentry/z;->c:Ll5/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Ll5/c;->v()Lio/sentry/j3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, Lio/sentry/j3;->c:Lio/sentry/v1;

    .line 32
    .line 33
    iget-object v4, v3, Lio/sentry/v1;->m:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_0
    iget-object v5, v3, Lio/sentry/v1;->l:Lio/sentry/f3;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-object v5, v3, Lio/sentry/v1;->l:Lio/sentry/f3;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Leu/a;->o()Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Lio/sentry/f3;->b(Ljava/util/Date;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v5, v3, Lio/sentry/v1;->l:Lio/sentry/f3;

    .line 57
    .line 58
    iget-object v6, v3, Lio/sentry/v1;->k:Lio/sentry/z2;

    .line 59
    .line 60
    invoke-virtual {v6}, Lio/sentry/z2;->getRelease()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    new-instance v6, Lio/sentry/f3;

    .line 68
    .line 69
    iget-object v8, v3, Lio/sentry/v1;->k:Lio/sentry/z2;

    .line 70
    .line 71
    invoke-virtual {v8}, Lio/sentry/z2;->getDistinctId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    iget-object v8, v3, Lio/sentry/v1;->d:Lio/sentry/protocol/z;

    .line 76
    .line 77
    iget-object v9, v3, Lio/sentry/v1;->k:Lio/sentry/z2;

    .line 78
    .line 79
    invoke-virtual {v9}, Lio/sentry/z2;->getEnvironment()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v20

    .line 83
    iget-object v9, v3, Lio/sentry/v1;->k:Lio/sentry/z2;

    .line 84
    .line 85
    invoke-virtual {v9}, Lio/sentry/z2;->getRelease()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v21

    .line 89
    sget-object v9, Lio/sentry/Session$State;->Ok:Lio/sentry/Session$State;

    .line 90
    .line 91
    invoke-static {}, Leu/a;->o()Ljava/util/Date;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {}, Leu/a;->o()Ljava/util/Date;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const/4 v12, 0x0

    .line 100
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    iget-object v8, v8, Lio/sentry/protocol/z;->e:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v18, v8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object/from16 v18, v7

    .line 118
    .line 119
    :goto_1
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    move-object v8, v6

    .line 124
    invoke-direct/range {v8 .. v22}, Lio/sentry/f3;-><init>(Lio/sentry/Session$State;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v6, v3, Lio/sentry/v1;->l:Lio/sentry/f3;

    .line 128
    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    invoke-virtual {v5}, Lio/sentry/f3;->a()Lio/sentry/f3;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :cond_3
    new-instance v5, Lh00/d;

    .line 136
    .line 137
    iget-object v3, v3, Lio/sentry/v1;->l:Lio/sentry/f3;

    .line 138
    .line 139
    invoke-virtual {v3}, Lio/sentry/f3;->a()Lio/sentry/f3;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-direct {v5, v3, v7, v2}, Lh00/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    move-object v7, v5

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    iget-object v3, v3, Lio/sentry/v1;->k:Lio/sentry/z2;

    .line 149
    .line 150
    invoke-virtual {v3}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v5, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 155
    .line 156
    const-string v6, "Release is not set on SentryOptions. Session could not be started"

    .line 157
    .line 158
    new-array v8, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v3, v5, v6, v8}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    if-eqz v7, :cond_6

    .line 165
    .line 166
    iget-object v2, v7, Lh00/d;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lio/sentry/f3;

    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    new-instance v2, Lio/grpc/internal/p1;

    .line 173
    .line 174
    const/4 v3, 0x6

    .line 175
    invoke-direct {v2, v3}, Lio/grpc/internal/p1;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lju/n;->q(Ljava/lang/Object;)Lio/sentry/u;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v3, v0, Lio/sentry/j3;->b:Lio/sentry/d2;

    .line 183
    .line 184
    iget-object v4, v7, Lh00/d;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Lio/sentry/f3;

    .line 187
    .line 188
    invoke-virtual {v3, v4, v2}, Lio/sentry/d2;->e(Lio/sentry/f3;Lio/sentry/u;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    new-instance v2, Lio/sentry/hints/h;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lju/n;->q(Ljava/lang/Object;)Lio/sentry/u;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v0, v0, Lio/sentry/j3;->b:Lio/sentry/d2;

    .line 201
    .line 202
    iget-object v3, v7, Lh00/d;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Lio/sentry/f3;

    .line 205
    .line 206
    invoke-virtual {v0, v3, v2}, Lio/sentry/d2;->e(Lio/sentry/f3;Lio/sentry/u;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    iget-object v0, v1, Lio/sentry/z;->a:Lio/sentry/z2;

    .line 211
    .line 212
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 217
    .line 218
    const-string v4, "Session could not be started."

    .line 219
    .line 220
    new-array v2, v2, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v0, v3, v4, v2}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    return-void

    .line 226
    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    throw v0
.end method

.method public final x(Lio/sentry/n2;Lio/sentry/u;)Lio/sentry/protocol/q;
    .locals 5

    .line 1
    sget-object v0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/sentry/z;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/z;->a:Lio/sentry/z2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 14
    .line 15
    const-string v1, "Instance is disabled and this \'captureEvent\' call is a no-op."

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lio/sentry/z;->d(Lio/sentry/n2;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/sentry/z;->c:Ll5/c;

    .line 28
    .line 29
    invoke-virtual {v1}, Ll5/c;->v()Lio/sentry/j3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v1, Lio/sentry/j3;->c:Lio/sentry/v1;

    .line 34
    .line 35
    iget-object v1, v1, Lio/sentry/j3;->b:Lio/sentry/d2;

    .line 36
    .line 37
    invoke-virtual {v1, p2, v2, p1}, Lio/sentry/d2;->d(Lio/sentry/u;Lio/sentry/v1;Lio/sentry/n2;)Lio/sentry/protocol/q;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    iget-object v1, p0, Lio/sentry/z;->a:Lio/sentry/z2;

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "Error while capturing event with id: "

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lio/sentry/c2;->a:Lio/sentry/protocol/q;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, v2, p1, p2}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v0
.end method
