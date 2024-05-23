.class public final Lv60/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Lorg/cometd/client/BayeuxClient$State;

.field public c:Lw60/a;

.field public d:Ljava/util/Map;

.field public e:Lu60/b;

.field public f:Ljava/util/Map;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:Z

.field public k:I

.field public final synthetic l:Lv60/f;


# direct methods
.method public constructor <init>(Lv60/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv60/e;->l:Lv60/f;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv60/e;->a:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    sget-object p1, Lorg/cometd/client/BayeuxClient$State;->DISCONNECTED:Lorg/cometd/client/BayeuxClient$State;

    .line 14
    .line 15
    iput-object p1, p0, Lv60/e;->b:Lorg/cometd/client/BayeuxClient$State;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lv60/e;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/cometd/client/BayeuxClient$State;->TERMINATING:Lorg/cometd/client/BayeuxClient$State;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv60/e;->h(Lorg/cometd/client/BayeuxClient$State;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lv60/e;->c:Lw60/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw60/a;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lv60/e;->l:Lv60/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv60/f;->p()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lv60/f;->j(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lv60/f;->m:Ljava/net/CookieStore;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/net/CookieStore;->removeAll()Z

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lv60/f;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    instance-of v3, v1, Lv60/d;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lv60/f;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    :cond_0
    monitor-enter p0

    .line 41
    :try_start_0
    sget-object v0, Lorg/cometd/client/BayeuxClient$State;->DISCONNECTED:Lorg/cometd/client/BayeuxClient$State;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lv60/e;->h(Lorg/cometd/client/BayeuxClient$State;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lv60/e;->a:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lv60/e;->b:Lorg/cometd/client/BayeuxClient$State;

    .line 52
    .line 53
    iput-object v2, p0, Lv60/e;->c:Lw60/a;

    .line 54
    .line 55
    iput-object v2, p0, Lv60/e;->d:Ljava/util/Map;

    .line 56
    .line 57
    iput-object v2, p0, Lv60/e;->e:Lu60/b;

    .line 58
    .line 59
    iput-object v2, p0, Lv60/e;->f:Ljava/util/Map;

    .line 60
    .line 61
    iput-object v2, p0, Lv60/e;->g:Ljava/lang/String;

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    iput-wide v0, p0, Lv60/e;->h:J

    .line 66
    .line 67
    iput-wide v0, p0, Lv60/e;->i:J

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lv60/e;->j:Z

    .line 71
    .line 72
    iput v0, p0, Lv60/e;->k:I

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v0

    .line 79
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lv60/e;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lv60/e;->k:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lv60/e;->k:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :goto_0
    iget v0, p0, Lv60/e;->k:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lv60/e;->l:Lv60/f;

    .line 18
    .line 19
    iget-object v0, v0, Lv60/f;->o:Lv60/e;

    .line 20
    .line 21
    sget-object v1, Lorg/cometd/client/BayeuxClient$State;->CONNECTING:Lorg/cometd/client/BayeuxClient$State;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lv60/e;->h(Lorg/cometd/client/BayeuxClient$State;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lv60/e;->l:Lv60/f;

    .line 33
    .line 34
    const-string v1, "interval"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lv60/e;->f(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3, v4}, Lv60/f;->m(JJ)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public static c(Lv60/e;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p0, Lv60/e;->f:Ljava/util/Map;

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1

    .line 14
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string p0, "reconnect"

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_1
    if-nez p0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object p2, p0

    .line 30
    :goto_2
    return-object p2
.end method

.method public static d(Lv60/e;)J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-wide v0, p0, Lv60/e;->h:J

    .line 4
    .line 5
    iget-object v2, p0, Lv60/e;->l:Lv60/f;

    .line 6
    .line 7
    iget-wide v3, v2, Lv60/f;->q:J

    .line 8
    .line 9
    add-long/2addr v0, v3

    .line 10
    iget-wide v2, v2, Lv60/f;->r:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    iput-wide v0, p0, Lv60/e;->h:J

    .line 18
    .line 19
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    return-wide v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :try_start_4
    throw v0

    .line 26
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    throw v0
.end method

.method public static e(Lv60/e;)Lorg/cometd/client/BayeuxClient$State;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv60/e;->b:Lorg/cometd/client/BayeuxClient$State;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method


# virtual methods
.method public final f(Ljava/lang/String;)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv60/e;->f:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lv60/e;->f:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return-wide v0

    .line 31
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv60/e;->a:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lv60/e;->a:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    move v0, p1

    .line 18
    :goto_0
    monitor-enter p0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :try_start_1
    iget-boolean v1, p0, Lv60/e;->j:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    goto :goto_4

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    iget-object v1, p0, Lv60/e;->a:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Runnable;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iput-boolean p1, p0, Lv60/e;->j:Z

    .line 40
    .line 41
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-enter p0

    .line 43
    :try_start_2
    iget-object p1, p0, Lv60/e;->l:Lv60/f;

    .line 44
    .line 45
    iget-object p1, p1, Lv60/f;->i:Lq70/a;

    .line 46
    .line 47
    invoke-interface {p1}, Lq70/a;->isDebugEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lv60/e;->l:Lv60/f;

    .line 54
    .line 55
    iget-object p1, p1, Lv60/f;->i:Lq70/a;

    .line 56
    .line 57
    const-string v0, "Notifying threads in waitFor()"

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lq70/a;->debug(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    goto :goto_4

    .line 70
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    throw p1

    .line 72
    :cond_2
    if-nez v0, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :try_start_3
    iput-boolean v0, p0, Lv60/e;->j:Z

    .line 76
    .line 77
    :cond_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    throw p1

    .line 84
    :cond_4
    :goto_4
    return-void

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 87
    throw p1
.end method

.method public final h(Lorg/cometd/client/BayeuxClient$State;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv60/e;->b:Lorg/cometd/client/BayeuxClient$State;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lorg/cometd/client/BayeuxClient$State;->access$3600(Lorg/cometd/client/BayeuxClient$State;Lorg/cometd/client/BayeuxClient$State;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lv60/e;->b:Lorg/cometd/client/BayeuxClient$State;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    iget-object v2, p0, Lv60/e;->l:Lv60/f;

    .line 16
    .line 17
    iget-object v2, v2, Lv60/f;->i:Lq70/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lq70/a;->isDebugEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lv60/e;->l:Lv60/f;

    .line 26
    .line 27
    iget-object v2, v2, Lv60/f;->i:Lq70/a;

    .line 28
    .line 29
    const-string v3, "State {}updated: {} -> {}"

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v5, ""

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v5, "not "

    .line 40
    .line 41
    :goto_1
    const/4 v6, 0x0

    .line 42
    aput-object v5, v4, v6

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    aput-object v0, v4, v5

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object p1, v4, v0

    .line 49
    .line 50
    invoke-interface {v2, v3, v4}, Lq70/a;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    monitor-exit p0

    .line 54
    return v1

    .line 55
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method
