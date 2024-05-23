.class public final Lio/reactivex/internal/operators/flowable/d;
.super Lio/reactivex/internal/subscribers/d;
.source "SourceFile"

# interfaces
.implements Lp70/c;
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Ljava/util/concurrent/Callable;

.field public final h:J

.field public final i:J

.field public final j:Ljava/util/concurrent/TimeUnit;

.field public final k:Lf40/v;

.field public final l:Ljava/util/LinkedList;

.field public m:Lp70/c;


# direct methods
.method public constructor <init>(Lo40/a;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lf40/v;)V
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
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/d;->g:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/d;->h:J

    .line 12
    .line 13
    iput-wide p5, p0, Lio/reactivex/internal/operators/flowable/d;->i:J

    .line 14
    .line 15
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/d;->j:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iput-object p8, p0, Lio/reactivex/internal/operators/flowable/d;->k:Lf40/v;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d;->l:Ljava/util/LinkedList;

    .line 25
    .line 26
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/d;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d;->m:Lp70/c;

    .line 5
    .line 6
    invoke-interface {v0}, Lp70/c;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d;->k:Lf40/v;

    .line 10
    .line 11
    invoke-interface {v0}, Lh40/b;->dispose()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d;->l:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d;->l:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d;->l:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    iget-object v2, p0, Lio/reactivex/internal/subscribers/d;->d:Ll40/h;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ll40/i;->offer(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/d;->f:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/d;->B()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lio/reactivex/internal/subscribers/d;->d:Ll40/h;

    .line 47
    .line 48
    iget-object v1, p0, Lio/reactivex/internal/subscribers/d;->c:Lp70/b;

    .line 49
    .line 50
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/d;->k:Lf40/v;

    .line 51
    .line 52
    invoke-static {v0, v1, v2, p0}, Lku/a;->u(Ll40/h;Lp70/b;Lh40/b;Lio/reactivex/internal/subscribers/d;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/d;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d;->k:Lf40/v;

    .line 5
    .line 6
    invoke-interface {v0}, Lh40/b;->dispose()V

    .line 7
    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d;->l:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 13
    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/subscribers/d;->c:Lp70/b;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lp70/b;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d;->l:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final onSubscribe(Lp70/c;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d;->k:Lf40/v;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/subscribers/d;->c:Lp70/b;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/d;->m:Lp70/c;

    .line 6
    .line 7
    invoke-static {v2, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lp70/c;Lp70/c;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d;->m:Lp70/c;

    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/d;->g:Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "The supplied buffer is null"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lk40/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/d;->l:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p0}, Lp70/b;->onSubscribe(Lp70/c;)V

    .line 35
    .line 36
    .line 37
    const-wide v3, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v3, v4}, Lp70/c;->request(J)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/d;->k:Lf40/v;

    .line 46
    .line 47
    iget-wide v9, p0, Lio/reactivex/internal/operators/flowable/d;->i:J

    .line 48
    .line 49
    iget-object v11, p0, Lio/reactivex/internal/operators/flowable/d;->j:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    move-object v6, p0

    .line 52
    move-wide v7, v9

    .line 53
    invoke-virtual/range {v5 .. v11}, Lf40/v;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh40/b;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lht/r6;

    .line 57
    .line 58
    const/16 v1, 0x15

    .line 59
    .line 60
    invoke-direct {p1, p0, v1, v2}, Lht/r6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/d;->h:J

    .line 64
    .line 65
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/d;->j:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1, v2, v3}, Lf40/v;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh40/b;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v2

    .line 72
    invoke-static {v2}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lh40/b;->dispose()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lp70/c;->cancel()V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lp70/b;)V

    .line 82
    .line 83
    .line 84
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
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d;->g:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "The supplied buffer is null"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lk40/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_1
    iget-boolean v1, p0, Lio/reactivex/internal/subscribers/d;->e:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d;->l:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d;->k:Lf40/v;

    .line 35
    .line 36
    new-instance v2, Lht/r6;

    .line 37
    .line 38
    const/16 v3, 0x15

    .line 39
    .line 40
    invoke-direct {v2, p0, v3, v0}, Lht/r6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/d;->h:J

    .line 44
    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d;->j:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v4, v0}, Lf40/v;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh40/b;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-static {v0}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/d;->cancel()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lio/reactivex/internal/subscribers/d;->c:Lp70/b;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lp70/b;->onError(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
