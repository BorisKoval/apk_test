.class public final Lnt/p;
.super Lcom/google/android/gms/tasks/Task;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/bumptech/glide/manager/r;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnt/p;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/bumptech/glide/manager/r;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1}, Lcom/bumptech/glide/manager/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnt/p;->b:Lcom/bumptech/glide/manager/r;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lnt/c;)Lnt/p;
    .locals 1

    .line 1
    new-instance v0, Lnt/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lnt/m;-><init>(Ljava/util/concurrent/Executor;Lnt/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnt/p;->b:Lcom/bumptech/glide/manager/r;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/manager/r;->M(Lnt/o;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnt/p;->q()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lnt/e;)Lnt/p;
    .locals 1

    .line 1
    new-instance v0, Lnt/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lnt/m;-><init>(Ljava/util/concurrent/Executor;Lnt/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnt/p;->b:Lcom/bumptech/glide/manager/r;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/manager/r;->M(Lnt/o;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnt/p;->q()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lnt/f;)Lnt/p;
    .locals 1

    .line 1
    new-instance v0, Lnt/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lnt/m;-><init>(Ljava/util/concurrent/Executor;Lnt/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnt/p;->b:Lcom/bumptech/glide/manager/r;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/manager/r;->M(Lnt/o;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnt/p;->q()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lnt/b;)Lnt/p;
    .locals 3

    .line 1
    new-instance v0, Lnt/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lnt/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnt/p;->b:Lcom/bumptech/glide/manager/r;

    .line 7
    .line 8
    new-instance v2, Lnt/m;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2, v0}, Lnt/m;-><init>(Ljava/util/concurrent/Executor;Lnt/b;Lnt/p;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/manager/r;->M(Lnt/o;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnt/p;->q()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lnt/b;)Lnt/p;
    .locals 4

    .line 1
    new-instance v0, Lnt/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lnt/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnt/p;->b:Lcom/bumptech/glide/manager/r;

    .line 7
    .line 8
    new-instance v2, Lnt/n;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p1, p2, v0, v3}, Lnt/n;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lnt/p;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/manager/r;->M(Lnt/o;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lnt/p;->q()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final f()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lnt/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnt/p;->f:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final g()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnt/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lnt/p;->c:Z

    .line 5
    .line 6
    const-string v2, "Task is not yet complete"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lp10/e;->k(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lnt/p;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lnt/p;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lnt/p;->e:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    const-string v2, "Task is already canceled."

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnt/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lnt/p;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnt/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lnt/p;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lnt/p;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lnt/p;->f:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final j(Ljava/util/concurrent/Executor;Lnt/h;)Lnt/p;
    .locals 4

    .line 1
    new-instance v0, Lnt/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lnt/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnt/p;->b:Lcom/bumptech/glide/manager/r;

    .line 7
    .line 8
    new-instance v2, Lnt/n;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, p1, p2, v0, v3}, Lnt/n;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lnt/p;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/manager/r;->M(Lnt/o;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lnt/p;->q()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final k(Ljava/util/concurrent/Executor;Lnt/d;)Lnt/p;
    .locals 1

    .line 1
    new-instance v0, Lnt/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lnt/m;-><init>(Ljava/util/concurrent/Executor;Lnt/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnt/p;->b:Lcom/bumptech/glide/manager/r;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/manager/r;->M(Lnt/o;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnt/p;->q()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final l(Lnt/d;)Lnt/p;
    .locals 3

    .line 1
    sget-object v0, Lnt/j;->a:Landroidx/biometric/n;

    .line 2
    .line 3
    iget-object v1, p0, Lnt/p;->b:Lcom/bumptech/glide/manager/r;

    .line 4
    .line 5
    new-instance v2, Lnt/m;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1}, Lnt/m;-><init>(Ljava/util/concurrent/Executor;Lnt/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/manager/r;->M(Lnt/o;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnt/p;->q()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lnt/p;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lnt/p;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lnt/p;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Lnt/p;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lnt/p;->b:Lcom/bumptech/glide/manager/r;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/manager/r;->N(Lcom/google/android/gms/tasks/Task;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->of(Lcom/google/android/gms/tasks/Task;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnt/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lnt/p;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lnt/p;->c:Z

    .line 10
    .line 11
    iput-object p1, p0, Lnt/p;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Lnt/p;->b:Lcom/bumptech/glide/manager/r;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/manager/r;->N(Lcom/google/android/gms/tasks/Task;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->of(Lcom/google/android/gms/tasks/Task;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnt/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lnt/p;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lnt/p;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lnt/p;->d:Z

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lnt/p;->b:Lcom/bumptech/glide/manager/r;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/r;->N(Lcom/google/android/gms/tasks/Task;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method public final p(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnt/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lnt/p;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lnt/p;->c:Z

    .line 15
    .line 16
    iput-object p1, p0, Lnt/p;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Lnt/p;->b:Lcom/bumptech/glide/manager/r;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/manager/r;->N(Lcom/google/android/gms/tasks/Task;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnt/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lnt/p;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lnt/p;->b:Lcom/bumptech/glide/manager/r;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/r;->N(Lcom/google/android/gms/tasks/Task;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method
