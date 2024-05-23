.class public final Lio/reactivex/internal/operators/flowable/b;
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

.field public final j:I

.field public final k:Z

.field public final l:Lf40/v;

.field public m:Ljava/util/Collection;

.field public n:Lh40/b;

.field public o:Lp70/c;

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Lo40/a;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLf40/v;)V
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
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/b;->g:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/b;->h:J

    .line 12
    .line 13
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/b;->i:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iput p6, p0, Lio/reactivex/internal/operators/flowable/b;->j:I

    .line 16
    .line 17
    iput-boolean p7, p0, Lio/reactivex/internal/operators/flowable/b;->k:Z

    .line 18
    .line 19
    iput-object p8, p0, Lio/reactivex/internal/operators/flowable/b;->l:Lf40/v;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A(Lp70/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lp70/b;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/d;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/d;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/b;->m:Ljava/util/Collection;

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b;->o:Lp70/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lp70/c;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b;->l:Lf40/v;

    .line 12
    .line 13
    invoke-interface {v0}, Lh40/b;->dispose()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b;->l:Lf40/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lh40/b;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b;->m:Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/b;->m:Ljava/util/Collection;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/subscribers/d;->d:Ll40/h;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ll40/i;->offer(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/d;->f:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/d;->B()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lio/reactivex/internal/subscribers/d;->d:Ll40/h;

    .line 25
    .line 26
    iget-object v1, p0, Lio/reactivex/internal/subscribers/d;->c:Lp70/b;

    .line 27
    .line 28
    invoke-static {v0, v1, p0, p0}, Lku/a;->u(Ll40/h;Lp70/b;Lh40/b;Lio/reactivex/internal/subscribers/d;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b;->l:Lf40/v;

    .line 32
    .line 33
    invoke-interface {v0}, Lh40/b;->dispose()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/b;->m:Ljava/util/Collection;

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/subscribers/d;->c:Lp70/b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lp70/b;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/b;->l:Lf40/v;

    .line 12
    .line 13
    invoke-interface {p1}, Lh40/b;->dispose()V

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
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b;->m:Ljava/util/Collection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v1, p0, Lio/reactivex/internal/operators/flowable/b;->j:I

    .line 18
    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b;->m:Ljava/util/Collection;

    .line 25
    .line 26
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/b;->p:J

    .line 27
    .line 28
    const-wide/16 v3, 0x1

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/b;->p:J

    .line 32
    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/b;->k:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/b;->n:Lh40/b;

    .line 39
    .line 40
    invoke-interface {p1}, Lh40/b;->dispose()V

    .line 41
    .line 42
    .line 43
    :cond_2
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-virtual {p0, v0, p0}, Lio/reactivex/internal/subscribers/d;->C(Ljava/util/Collection;Lh40/b;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/b;->g:Ljava/util/concurrent/Callable;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "The supplied buffer is null"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lk40/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    .line 61
    monitor-enter p0

    .line 62
    :try_start_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b;->m:Ljava/util/Collection;

    .line 63
    .line 64
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/b;->q:J

    .line 65
    .line 66
    add-long/2addr v0, v3

    .line 67
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/b;->q:J

    .line 68
    .line 69
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/b;->k:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b;->l:Lf40/v;

    .line 75
    .line 76
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/b;->h:J

    .line 77
    .line 78
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/b;->i:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    move-wide v2, v4

    .line 82
    invoke-virtual/range {v0 .. v6}, Lf40/v;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh40/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b;->n:Lh40/b;

    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    throw p1

    .line 92
    :catchall_2
    move-exception p1

    .line 93
    invoke-static {p1}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b;->cancel()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lio/reactivex/internal/subscribers/d;->c:Lp70/b;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Lp70/b;->onError(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    throw p1
.end method

.method public final onSubscribe(Lp70/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/d;->c:Lp70/b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b;->o:Lp70/c;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lp70/c;Lp70/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b;->o:Lp70/c;

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b;->g:Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "The supplied buffer is null"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lk40/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/b;->m:Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lp70/b;->onSubscribe(Lp70/c;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/b;->l:Lf40/v;

    .line 33
    .line 34
    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/b;->h:J

    .line 35
    .line 36
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/b;->i:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    move-wide v4, v6

    .line 40
    invoke-virtual/range {v2 .. v8}, Lf40/v;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh40/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/b;->n:Lh40/b;

    .line 45
    .line 46
    const-wide v0, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Lp70/c;->request(J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    invoke-static {v1}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/b;->l:Lf40/v;

    .line 60
    .line 61
    invoke-interface {v2}, Lh40/b;->dispose()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lp70/c;->cancel()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lp70/b;)V

    .line 68
    .line 69
    .line 70
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
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b;->g:Ljava/util/concurrent/Callable;

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
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b;->m:Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/b;->p:J

    .line 20
    .line 21
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/b;->q:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/b;->m:Ljava/util/Collection;

    .line 29
    .line 30
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-virtual {p0, v1, p0}, Lio/reactivex/internal/subscribers/d;->C(Ljava/util/Collection;Lh40/b;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-static {v0}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b;->cancel()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lio/reactivex/internal/subscribers/d;->c:Lp70/b;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lp70/b;->onError(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
