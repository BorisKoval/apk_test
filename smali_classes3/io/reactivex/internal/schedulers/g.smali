.class public final Lio/reactivex/internal/schedulers/g;
.super Lf40/v;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lio/reactivex/internal/queue/a;

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Lh40/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/internal/schedulers/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Lh40/a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/internal/schedulers/g;->f:Lh40/a;

    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/internal/schedulers/g;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/internal/queue/a;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/internal/queue/a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/internal/schedulers/g;->c:Lio/reactivex/internal/queue/a;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lio/reactivex/internal/schedulers/g;->a:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lh40/b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/g;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/g;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;

    .line 15
    .line 16
    iget-object v1, p0, Lio/reactivex/internal/schedulers/g;->f:Lh40/a;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;-><init>(Ljava/lang/Runnable;Lj40/a;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/reactivex/internal/schedulers/g;->f:Lh40/a;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lh40/a;->a(Lh40/b;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$BooleanRunnable;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$BooleanRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/schedulers/g;->c:Lio/reactivex/internal/queue/a;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lio/reactivex/internal/schedulers/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/schedulers/g;->b:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/g;->d:Z

    .line 54
    .line 55
    iget-object v0, p0, Lio/reactivex/internal/schedulers/g;->c:Lio/reactivex/internal/queue/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lbu/c;->A(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    :goto_1
    return-object v0

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string v0, "run is null"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh40/b;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/g;->b(Ljava/lang/Runnable;)Lh40/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/g;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 20
    .line 21
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>(Lh40/b;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    new-instance v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;

    .line 32
    .line 33
    new-instance v3, Ln1/a;

    .line 34
    .line 35
    const/16 v4, 0x1a

    .line 36
    .line 37
    invoke-direct {v3, p0, v4, v1, p1}, Ln1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lio/reactivex/internal/schedulers/g;->f:Lh40/a;

    .line 41
    .line 42
    invoke-direct {v2, v3, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;-><init>(Ljava/lang/Runnable;Lj40/a;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lio/reactivex/internal/schedulers/g;->f:Lh40/a;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lh40/a;->a(Lh40/b;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lio/reactivex/internal/schedulers/g;->b:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    instance-of v3, p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p0, Lio/reactivex/internal/schedulers/g;->d:Z

    .line 69
    .line 70
    invoke-static {p1}, Lbu/c;->A(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    sget-object p1, Lio/reactivex/internal/schedulers/h;->d:Lf40/w;

    .line 77
    .line 78
    invoke-virtual {p1, v2, p2, p3, p4}, Lf40/w;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh40/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lio/reactivex/internal/schedulers/e;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lio/reactivex/internal/schedulers/e;-><init>(Lh40/b;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p2}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->setFuture(Ljava/util/concurrent/Future;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0, v2}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lh40/b;)Z

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string p2, "run is null"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/g;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/g;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/schedulers/g;->f:Lh40/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh40/a;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/schedulers/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/reactivex/internal/schedulers/g;->c:Lio/reactivex/internal/queue/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/g;->d:Z

    return v0
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/g;->c:Lio/reactivex/internal/queue/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_0
    iget-boolean v2, p0, Lio/reactivex/internal/schedulers/g;->d:Z

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Runnable;

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    iget-boolean v2, p0, Lio/reactivex/internal/schedulers/g;->d:Z

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/schedulers/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    neg-int v1, v1

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p0, Lio/reactivex/internal/schedulers/g;->d:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
