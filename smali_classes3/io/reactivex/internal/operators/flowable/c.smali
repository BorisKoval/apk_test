.class public final Lio/reactivex/internal/operators/flowable/c;
.super Lio/reactivex/internal/subscribers/d;
.source "SourceFile"

# interfaces
.implements Lp70/c;
.implements Ljava/lang/Runnable;
.implements Lh40/b;


# instance fields
.field public final g:Ljava/util/concurrent/Callable;

.field public final h:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final j:Lf40/w;

.field public k:Lp70/c;

.field public l:Ljava/util/Collection;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lo40/a;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lf40/w;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/queue/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/d;-><init>(Lo40/a;Lio/reactivex/internal/queue/a;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/c;->g:Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/c;->h:J

    .line 19
    .line 20
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/c;->i:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/c;->j:Lf40/w;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A(Lp70/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    iget-object p1, p0, Lio/reactivex/internal/subscribers/d;->c:Lp70/b;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lp70/b;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/d;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c;->k:Lp70/c;

    .line 5
    .line 6
    invoke-interface {v0}, Lp70/c;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/c;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c;->l:Ljava/util/Collection;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/c;->l:Ljava/util/Collection;

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Lio/reactivex/internal/subscribers/d;->d:Ll40/h;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ll40/i;->offer(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/d;->f:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/d;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lio/reactivex/internal/subscribers/d;->d:Ll40/h;

    .line 34
    .line 35
    iget-object v2, p0, Lio/reactivex/internal/subscribers/d;->c:Lp70/b;

    .line 36
    .line 37
    invoke-static {v0, v2, v1, p0}, Lku/a;->u(Ll40/h;Lp70/b;Lh40/b;Lio/reactivex/internal/subscribers/d;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/c;->l:Ljava/util/Collection;

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/subscribers/d;->c:Lp70/b;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lp70/b;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c;->l:Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final onSubscribe(Lp70/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c;->k:Lp70/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lp70/c;Lp70/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c;->k:Lp70/c;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c;->g:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "The supplied buffer is null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lk40/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/c;->l:Ljava/util/Collection;

    .line 25
    .line 26
    iget-object v0, p0, Lio/reactivex/internal/subscribers/d;->c:Lp70/b;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lp70/b;->onSubscribe(Lp70/c;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/d;->e:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-wide v0, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lp70/c;->request(J)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/c;->j:Lf40/w;

    .line 44
    .line 45
    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/c;->h:J

    .line 46
    .line 47
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/c;->i:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    move-object v3, p0

    .line 50
    move-wide v4, v6

    .line 51
    invoke-virtual/range {v2 .. v8}, Lf40/w;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh40/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-interface {p1}, Lh40/b;->dispose()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    invoke-static {p1}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/c;->cancel()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lio/reactivex/internal/subscribers/d;->c:Lp70/b;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lp70/b;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/subscribers/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lc10/c;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c;->g:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The supplied buffer is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lk40/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c;->l:Ljava/util/Collection;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/c;->l:Ljava/util/Collection;

    .line 24
    .line 25
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    iget-object v0, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/d;->c:Lp70/b;

    .line 50
    .line 51
    iget-object v3, p0, Lio/reactivex/internal/subscribers/d;->d:Ll40/h;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-object v2, p0, Lio/reactivex/internal/subscribers/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    cmp-long v2, v4, v6

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/c;->A(Lp70/b;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-wide v1, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v1, v4, v1

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lio/reactivex/internal/subscribers/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    const-wide/16 v4, -0x1

    .line 82
    .line 83
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v1, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    const/4 v2, -0x1

    .line 91
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/c;->cancel()V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 102
    .line 103
    const-string v2, "Could not emit buffer due to lack of requests"

    .line 104
    .line 105
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Lp70/b;->onError(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-interface {v3, v1}, Ll40/i;->offer(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/d;->B()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-static {v3, v0, p0, p0}, Lku/a;->u(Ll40/h;Lp70/b;Lh40/b;Lio/reactivex/internal/subscribers/d;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-void

    .line 126
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    throw v0

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    invoke-static {v0}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/c;->cancel()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lio/reactivex/internal/subscribers/d;->c:Lp70/b;

    .line 136
    .line 137
    invoke-interface {v1, v0}, Lp70/b;->onError(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
