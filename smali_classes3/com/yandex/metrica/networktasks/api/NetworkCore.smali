.class public Lcom/yandex/metrica/networktasks/api/NetworkCore;
.super Lcom/yandex/metrica/networktasks/impl/c;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public volatile e:Lk30/a;

.field public final f:Lcom/yandex/metrica/networktasks/impl/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/networktasks/impl/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/metrica/networktasks/impl/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/metrica/networktasks/impl/c;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->f:Lcom/yandex/metrica/networktasks/impl/e;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/metrica/networktasks/api/NetworkTask;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lk30/a;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lk30/a;-><init>(Lcom/yandex/metrica/networktasks/api/NetworkTask;)V

    .line 7
    .line 8
    .line 9
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-boolean v2, p0, Lcom/yandex/metrica/networktasks/impl/c;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->e:Lk30/a;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lk30/a;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lcom/yandex/metrica/networktasks/api/d;->b:Lcom/yandex/metrica/networktasks/api/d;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->a(Lcom/yandex/metrica/networktasks/api/d;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lcom/yandex/metrica/networktasks/api/NetworkTask;->e:Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->onTaskAdded()V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p1
.end method

.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v2, p0, Lcom/yandex/metrica/networktasks/impl/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    :try_start_3
    iget-object v2, p0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lk30/a;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->e:Lk30/a;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->e:Lk30/a;

    .line 24
    .line 25
    iget-object v1, v2, Lk30/a;->a:Lcom/yandex/metrica/networktasks/api/NetworkTask;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/yandex/metrica/networktasks/api/NetworkTask;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->f:Lcom/yandex/metrica/networktasks/impl/e;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p0}, Lcom/yandex/metrica/networktasks/impl/e;->a(Lcom/yandex/metrica/networktasks/api/NetworkTask;Lcom/yandex/metrica/networktasks/impl/c;)Lcom/yandex/metrica/networktasks/impl/f;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->d:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_4
    iput-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->e:Lk30/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->h()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->i()V

    .line 50
    .line 51
    .line 52
    monitor-exit v2

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    throw v0

    .line 57
    :catchall_1
    move-exception v2

    .line 58
    goto :goto_1

    .line 59
    :catchall_2
    move-exception v3

    .line 60
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 61
    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 62
    :goto_1
    iget-object v3, p0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->d:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v3

    .line 65
    :try_start_7
    iput-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->e:Lk30/a;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->h()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->i()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_3
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    :cond_0
    :goto_2
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 79
    throw v2

    .line 80
    :goto_3
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 81
    throw v0

    .line 82
    :catch_0
    iget-object v2, p0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->d:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v2

    .line 85
    :try_start_9
    iput-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->e:Lk30/a;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->h()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->i()V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catchall_4
    move-exception v0

    .line 97
    goto :goto_5

    .line 98
    :cond_1
    :goto_4
    monitor-exit v2

    .line 99
    goto :goto_0

    .line 100
    :goto_5
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 101
    throw v0

    .line 102
    :cond_2
    return-void

    .line 103
    :catchall_5
    move-exception v0

    .line 104
    monitor-exit p0

    .line 105
    throw v0
.end method
