.class public final Lo6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/i;
.implements Lg7/b;


# static fields
.field public static final z:Landroidx/compose/ui/text/font/c0;


# instance fields
.field public final a:Lo6/p;

.field public final b:Lg7/e;

.field public final c:Lo6/t;

.field public final d:Lq1/e;

.field public final e:Landroidx/compose/ui/text/font/c0;

.field public final f:Lo6/r;

.field public final g:Lr6/d;

.field public final h:Lr6/d;

.field public final i:Lr6/d;

.field public final j:Lr6/d;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Lm6/g;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lo6/z;

.field public r:Lcom/bumptech/glide/load/DataSource;

.field public s:Z

.field public t:Lcom/bumptech/glide/load/engine/GlideException;

.field public u:Z

.field public v:Lo6/u;

.field public w:Lcom/bumptech/glide/load/engine/b;

.field public volatile x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/c0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/c0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo6/q;->z:Landroidx/compose/ui/text/font/c0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lr6/d;Lr6/d;Lr6/d;Lr6/d;Lo6/r;Lo6/t;Lq1/e;)V
    .locals 2

    .line 1
    sget-object v0, Lo6/q;->z:Landroidx/compose/ui/text/font/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo6/p;

    .line 7
    .line 8
    invoke-direct {v1}, Lo6/p;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lo6/q;->a:Lo6/p;

    .line 12
    .line 13
    new-instance v1, Lg7/e;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lo6/q;->b:Lg7/e;

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lo6/q;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    iput-object p1, p0, Lo6/q;->g:Lr6/d;

    .line 28
    .line 29
    iput-object p2, p0, Lo6/q;->h:Lr6/d;

    .line 30
    .line 31
    iput-object p3, p0, Lo6/q;->i:Lr6/d;

    .line 32
    .line 33
    iput-object p4, p0, Lo6/q;->j:Lr6/d;

    .line 34
    .line 35
    iput-object p5, p0, Lo6/q;->f:Lo6/r;

    .line 36
    .line 37
    iput-object p6, p0, Lo6/q;->c:Lo6/t;

    .line 38
    .line 39
    iput-object p7, p0, Lo6/q;->d:Lq1/e;

    .line 40
    .line 41
    iput-object v0, p0, Lo6/q;->e:Landroidx/compose/ui/text/font/c0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lb7/g;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo6/q;->b:Lg7/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Lg7/e;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo6/q;->a:Lo6/p;

    .line 8
    .line 9
    iget-object v0, v0, Lo6/p;->b:Ljava/lang/Iterable;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lo6/o;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lo6/o;-><init>(Lb7/g;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lo6/q;->s:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lo6/q;->d(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/bumptech/glide/load/engine/d;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/load/engine/d;-><init>(Lo6/q;Lb7/g;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-boolean v0, p0, Lo6/q;->u:Z

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lo6/q;->d(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/bumptech/glide/load/engine/d;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, v2}, Lcom/bumptech/glide/load/engine/d;-><init>(Lo6/q;Lb7/g;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-boolean p1, p0, Lo6/q;->x:Z

    .line 58
    .line 59
    xor-int/2addr p1, v1

    .line 60
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 61
    .line 62
    invoke-static {p2, p1}, Ll5/f;->f(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_0
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo6/q;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lo6/q;->x:Z

    .line 10
    .line 11
    iget-object v1, p0, Lo6/q;->w:Lcom/bumptech/glide/load/engine/b;

    .line 12
    .line 13
    iput-boolean v0, v1, Lcom/bumptech/glide/load/engine/b;->E:Z

    .line 14
    .line 15
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/b;->C:Lo6/g;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lo6/g;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lo6/q;->f:Lo6/r;

    .line 23
    .line 24
    iget-object v1, p0, Lo6/q;->l:Lm6/g;

    .line 25
    .line 26
    check-cast v0, Lcom/bumptech/glide/load/engine/c;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/c;->a:Ly10/f;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-boolean v3, p0, Lo6/q;->p:Z

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v2, v2, Ly10/f;->c:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    check-cast v2, Ljava/util/Map;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v2, v2, Ly10/f;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_3
    monitor-exit v0

    .line 65
    throw v1
.end method

.method public final c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo6/q;->b:Lg7/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Lg7/e;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lo6/q;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ll5/f;->f(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo6/q;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 28
    .line 29
    invoke-static {v2, v1}, Ll5/f;->f(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lo6/q;->v:Lo6/u;

    .line 35
    .line 36
    invoke-virtual {p0}, Lo6/q;->g()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lo6/u;->e()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized d(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo6/q;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 7
    .line 8
    invoke-static {v1, v0}, Ll5/f;->f(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo6/q;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lo6/q;->v:Lo6/u;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lo6/u;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final e()Lg7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/q;->b:Lg7/e;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo6/q;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo6/q;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo6/q;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo6/q;->l:Lm6/g;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lo6/q;->a:Lo6/p;

    .line 7
    .line 8
    iget-object v0, v0, Lo6/p;->b:Ljava/lang/Iterable;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lo6/q;->l:Lm6/g;

    .line 17
    .line 18
    iput-object v0, p0, Lo6/q;->v:Lo6/u;

    .line 19
    .line 20
    iput-object v0, p0, Lo6/q;->q:Lo6/z;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lo6/q;->u:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lo6/q;->x:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lo6/q;->s:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lo6/q;->y:Z

    .line 30
    .line 31
    iget-object v1, p0, Lo6/q;->w:Lcom/bumptech/glide/load/engine/b;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/b;->g:Lt2/g;

    .line 34
    .line 35
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v3, 0x1

    .line 37
    :try_start_1
    iput-boolean v3, v2, Lt2/g;->a:Z

    .line 38
    .line 39
    invoke-virtual {v2}, Lt2/g;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    monitor-exit v2

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/b;->n()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iput-object v0, p0, Lo6/q;->w:Lcom/bumptech/glide/load/engine/b;

    .line 50
    .line 51
    iput-object v0, p0, Lo6/q;->t:Lcom/bumptech/glide/load/engine/GlideException;

    .line 52
    .line 53
    iput-object v0, p0, Lo6/q;->r:Lcom/bumptech/glide/load/DataSource;

    .line 54
    .line 55
    iget-object v0, p0, Lo6/q;->d:Lq1/e;

    .line 56
    .line 57
    invoke-interface {v0, p0}, Lq1/e;->d(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :try_start_3
    monitor-exit v2

    .line 66
    throw v0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :goto_0
    monitor-exit p0

    .line 74
    throw v0
.end method

.method public final declared-synchronized h(Lb7/g;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo6/q;->b:Lg7/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Lg7/e;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo6/q;->a:Lo6/p;

    .line 8
    .line 9
    iget-object v0, v0, Lo6/p;->b:Ljava/lang/Iterable;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lo6/o;

    .line 14
    .line 15
    sget-object v2, Lf7/f;->b:Le/s0;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lo6/o;-><init>(Lb7/g;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lo6/q;->a:Lo6/p;

    .line 24
    .line 25
    iget-object p1, p1, Lo6/p;->b:Ljava/lang/Iterable;

    .line 26
    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lo6/q;->b()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lo6/q;->s:Z

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-boolean p1, p0, Lo6/q;->u:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iget-object p1, p0, Lo6/q;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lo6/q;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_1
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit p0

    .line 63
    throw p1
.end method
