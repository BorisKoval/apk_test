.class public final Lio/reactivex/internal/schedulers/k;
.super Lf40/v;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lh40/a;

.field public final b:Lio/reactivex/internal/schedulers/j;

.field public final c:Lio/reactivex/internal/schedulers/l;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/schedulers/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/internal/schedulers/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/internal/schedulers/k;->b:Lio/reactivex/internal/schedulers/j;

    .line 12
    .line 13
    new-instance v0, Lh40/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/reactivex/internal/schedulers/k;->a:Lh40/a;

    .line 19
    .line 20
    iget-object v0, p1, Lio/reactivex/internal/schedulers/j;->c:Lh40/a;

    .line 21
    .line 22
    iget-boolean v0, v0, Lh40/a;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object p1, Lio/reactivex/internal/schedulers/m;->h:Lio/reactivex/internal/schedulers/l;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p1, Lio/reactivex/internal/schedulers/j;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, Lio/reactivex/internal/schedulers/j;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lio/reactivex/internal/schedulers/l;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :goto_0
    move-object p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Lio/reactivex/internal/schedulers/l;

    .line 50
    .line 51
    iget-object v1, p1, Lio/reactivex/internal/schedulers/j;->f:Ljava/util/concurrent/ThreadFactory;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/l;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lio/reactivex/internal/schedulers/j;->c:Lh40/a;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lh40/a;->a(Lh40/b;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    iput-object p1, p0, Lio/reactivex/internal/schedulers/k;->c:Lio/reactivex/internal/schedulers/l;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh40/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/k;->a:Lh40/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lh40/a;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/k;->c:Lio/reactivex/internal/schedulers/l;

    .line 11
    .line 12
    iget-object v5, p0, Lio/reactivex/internal/schedulers/k;->a:Lh40/a;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-wide v2, p2

    .line 16
    move-object v4, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/o;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lj40/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final dispose()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/schedulers/k;->a:Lh40/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lh40/a;->dispose()V

    .line 14
    .line 15
    .line 16
    sget-boolean v0, Lio/reactivex/internal/schedulers/m;->i:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lio/reactivex/internal/schedulers/k;->c:Lio/reactivex/internal/schedulers/l;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p0

    .line 28
    invoke-virtual/range {v1 .. v6}, Lio/reactivex/internal/schedulers/o;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lj40/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/k;->b:Lio/reactivex/internal/schedulers/j;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-wide v3, v0, Lio/reactivex/internal/schedulers/j;->a:J

    .line 42
    .line 43
    add-long/2addr v1, v3

    .line 44
    iget-object v3, p0, Lio/reactivex/internal/schedulers/k;->c:Lio/reactivex/internal/schedulers/l;

    .line 45
    .line 46
    iput-wide v1, v3, Lio/reactivex/internal/schedulers/l;->c:J

    .line 47
    .line 48
    iget-object v0, v0, Lio/reactivex/internal/schedulers/j;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/k;->b:Lio/reactivex/internal/schedulers/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, v0, Lio/reactivex/internal/schedulers/j;->a:J

    .line 11
    .line 12
    add-long/2addr v1, v3

    .line 13
    iget-object v3, p0, Lio/reactivex/internal/schedulers/k;->c:Lio/reactivex/internal/schedulers/l;

    .line 14
    .line 15
    iput-wide v1, v3, Lio/reactivex/internal/schedulers/l;->c:J

    .line 16
    .line 17
    iget-object v0, v0, Lio/reactivex/internal/schedulers/j;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
