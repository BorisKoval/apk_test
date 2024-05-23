.class public final Lx2/n0;
.super Lx2/a;
.source "SourceFile"


# instance fields
.field public final h:Lq2/e;

.field public final i:Lc1/h;

.field public final j:Lu2/r;

.field public final k:Lru/e;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lq2/u;

.field public r:Landroidx/media3/common/j0;


# direct methods
.method public constructor <init>(Landroidx/media3/common/j0;Lq2/e;Lc1/h;Lu2/r;Lru/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/n0;->r:Landroidx/media3/common/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lx2/n0;->h:Lq2/e;

    .line 7
    .line 8
    iput-object p3, p0, Lx2/n0;->i:Lc1/h;

    .line 9
    .line 10
    iput-object p4, p0, Lx2/n0;->j:Lu2/r;

    .line 11
    .line 12
    iput-object p5, p0, Lx2/n0;->k:Lru/e;

    .line 13
    .line 14
    iput p6, p0, Lx2/n0;->l:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lx2/n0;->m:Z

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lx2/n0;->n:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lx2/w;Lb3/d;J)Lx2/u;
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v14, Lx2/n0;->h:Lq2/e;

    .line 6
    .line 7
    invoke-interface {v1}, Lq2/e;->a()Lq2/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v14, Lx2/n0;->q:Lq2/u;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lq2/f;->k(Lq2/u;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lx2/n0;->g()Landroidx/media3/common/j0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Landroidx/media3/common/j0;->b:Landroidx/media3/common/f0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v15, Lx2/k0;

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/media3/common/f0;->a:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v4, v14, Lx2/a;->g:Ls2/d0;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v14, Lx2/n0;->i:Lc1/h;

    .line 37
    .line 38
    iget-object v4, v4, Lc1/h;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Le3/t;

    .line 41
    .line 42
    new-instance v5, Le/e;

    .line 43
    .line 44
    invoke-direct {v5, v4}, Le/e;-><init>(Le3/t;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v14, Lx2/n0;->j:Lu2/r;

    .line 48
    .line 49
    new-instance v6, Lu2/n;

    .line 50
    .line 51
    iget-object v7, v14, Lx2/a;->d:Lu2/n;

    .line 52
    .line 53
    iget-object v7, v7, Lu2/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-direct {v6, v7, v8, v0}, Lu2/n;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILx2/w;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v14, Lx2/n0;->k:Lru/e;

    .line 60
    .line 61
    new-instance v9, Landroidx/compose/runtime/snapshots/y;

    .line 62
    .line 63
    iget-object v10, v14, Lx2/a;->c:Landroidx/compose/runtime/snapshots/y;

    .line 64
    .line 65
    iget-object v10, v10, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-direct {v9, v10, v8, v0}, Landroidx/compose/runtime/snapshots/y;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILx2/w;)V

    .line 70
    .line 71
    .line 72
    iget-object v10, v1, Landroidx/media3/common/f0;->f:Ljava/lang/String;

    .line 73
    .line 74
    iget v11, v14, Lx2/n0;->l:I

    .line 75
    .line 76
    iget-wide v0, v1, Landroidx/media3/common/f0;->i:J

    .line 77
    .line 78
    invoke-static {v0, v1}, Lo2/a0;->E(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    move-object v0, v15

    .line 83
    move-object v1, v3

    .line 84
    move-object v3, v5

    .line 85
    move-object v5, v6

    .line 86
    move-object v6, v7

    .line 87
    move-object v7, v9

    .line 88
    move-object/from16 v8, p0

    .line 89
    .line 90
    move-object/from16 v9, p2

    .line 91
    .line 92
    invoke-direct/range {v0 .. v13}, Lx2/k0;-><init>(Landroid/net/Uri;Lq2/f;Le/e;Lu2/r;Lu2/n;Lru/e;Landroidx/compose/runtime/snapshots/y;Lx2/n0;Lb3/d;Ljava/lang/String;IJ)V

    .line 93
    .line 94
    .line 95
    return-object v15
.end method

.method public final declared-synchronized g()Landroidx/media3/common/j0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx2/n0;->r:Landroidx/media3/common/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    .line 8
    throw v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lq2/u;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx2/n0;->q:Lq2/u;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx2/a;->g:Ls2/d0;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lx2/n0;->j:Lu2/r;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Lu2/r;->a(Landroid/os/Looper;Ls2/d0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lu2/r;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lx2/n0;->s()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m(Lx2/u;)V
    .locals 7

    .line 1
    check-cast p1, Lx2/k0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lx2/k0;->w:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lx2/k0;->t:[Lx2/s0;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Lx2/s0;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Lx2/s0;->h:Lu2/k;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, Lx2/s0;->e:Lu2/n;

    .line 24
    .line 25
    invoke-interface {v5, v6}, Lu2/k;->c(Lu2/n;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, Lx2/s0;->h:Lu2/k;

    .line 29
    .line 30
    iput-object v1, v4, Lx2/s0;->g:Landroidx/media3/common/v;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, Lx2/k0;->k:Lb3/m;

    .line 36
    .line 37
    iget-object v2, v0, Lb3/m;->b:Lb3/j;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lb3/j;->a(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v2, Landroidx/activity/i;

    .line 46
    .line 47
    const/16 v4, 0xc

    .line 48
    .line 49
    invoke-direct {v2, p1, v4}, Landroidx/activity/i;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lb3/m;->a:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lx2/k0;->p:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p1, Lx2/k0;->r:Lx2/t;

    .line 66
    .line 67
    iput-boolean v3, p1, Lx2/k0;->M:Z

    .line 68
    .line 69
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/n0;->j:Lu2/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lu2/r;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized r(Landroidx/media3/common/j0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lx2/n0;->r:Landroidx/media3/common/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final s()V
    .locals 7

    .line 1
    new-instance v6, Lx2/w0;

    .line 2
    .line 3
    iget-wide v1, p0, Lx2/n0;->n:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lx2/n0;->o:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lx2/n0;->p:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lx2/n0;->g()Landroidx/media3/common/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lx2/w0;-><init>(JZZLandroidx/media3/common/j0;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lx2/n0;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lx2/l0;

    .line 22
    .line 23
    invoke-direct {v0, p0, v6}, Lx2/l0;-><init>(Lx2/n0;Lx2/w0;)V

    .line 24
    .line 25
    .line 26
    move-object v6, v0

    .line 27
    :cond_0
    invoke-virtual {p0, v6}, Lx2/a;->l(Landroidx/media3/common/g1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final t(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lx2/n0;->n:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lx2/n0;->m:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lx2/n0;->n:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lx2/n0;->o:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lx2/n0;->p:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lx2/n0;->n:J

    .line 32
    .line 33
    iput-boolean p3, p0, Lx2/n0;->o:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lx2/n0;->p:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lx2/n0;->m:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lx2/n0;->s()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
