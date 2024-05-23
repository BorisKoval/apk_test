.class public abstract Lio/grpc/internal/c;
.super Lio/grpc/internal/m;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/j0;
.implements Lio/grpc/internal/b4;


# static fields
.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public final c:Lio/grpc/internal/y5;

.field public final d:Lio/grpc/internal/n1;

.field public final e:Z

.field public final f:Z

.field public g:Lx30/d1;

.field public volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/c;->i:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/c;Lio/grpc/internal/s5;Lio/grpc/internal/y5;Lx30/d1;Lx30/d;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "headers"

    .line 5
    .line 6
    invoke-static {p4, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "transportTracer"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lio/grpc/internal/c;->c:Lio/grpc/internal/y5;

    .line 15
    .line 16
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v0, Lio/grpc/internal/t1;->n:Ll5/e;

    .line 19
    .line 20
    invoke-virtual {p5, v0}, Lx30/d;->a(Ll5/e;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-virtual {p3, p5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    xor-int/lit8 p3, p3, 0x1

    .line 29
    .line 30
    iput-boolean p3, p0, Lio/grpc/internal/c;->e:Z

    .line 31
    .line 32
    iput-boolean p6, p0, Lio/grpc/internal/c;->f:Z

    .line 33
    .line 34
    if-nez p6, :cond_0

    .line 35
    .line 36
    new-instance p3, Lio/grpc/internal/c4;

    .line 37
    .line 38
    invoke-direct {p3, p0, p1, p2}, Lio/grpc/internal/c4;-><init>(Lio/grpc/internal/b4;Lorg/joda/time/c;Lio/grpc/internal/s5;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lio/grpc/internal/c;->d:Lio/grpc/internal/n1;

    .line 42
    .line 43
    iput-object p4, p0, Lio/grpc/internal/c;->g:Lx30/d1;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Landroidx/compose/ui/input/pointer/u;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p0, p1, Landroidx/compose/ui/input/pointer/u;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p4, p1, Landroidx/compose/ui/input/pointer/u;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p2, p1, Landroidx/compose/ui/input/pointer/u;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, p0, Lio/grpc/internal/c;->d:Lio/grpc/internal/n1;

    .line 58
    .line 59
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lio/grpc/internal/m;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/grpc/internal/c;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

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

.method public final e()Lio/grpc/internal/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c;->d:Lio/grpc/internal/n1;

    return-object v0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ly30/k;

    .line 3
    .line 4
    iget-object v0, v0, Ly30/k;->n:Ly30/j;

    .line 5
    .line 6
    iget-object v0, v0, Lio/grpc/internal/g;->a:Lio/grpc/internal/s0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/grpc/internal/s0;->g(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c;->d:Lio/grpc/internal/n1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/n1;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lio/grpc/internal/v;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ly30/k;

    .line 3
    .line 4
    sget-object v1, Lx30/f;->a:Lx30/b;

    .line 5
    .line 6
    iget-object v0, v0, Ly30/k;->p:Lx30/c;

    .line 7
    .line 8
    iget-object v0, v0, Lx30/c;->a:Ljava/util/IdentityHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "remote_addr"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/v;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(Lx30/x;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ly30/k;

    .line 3
    .line 4
    iget-object v0, v0, Ly30/k;->n:Ly30/j;

    .line 5
    .line 6
    iget-object v1, v0, Lio/grpc/internal/b;->j:Lio/grpc/internal/k0;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v2, "Already called start"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "decompressorRegistry"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lio/grpc/internal/b;->l:Lx30/x;

    .line 24
    .line 25
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ly30/k;

    .line 3
    .line 4
    iget-object v1, v0, Ly30/k;->n:Ly30/j;

    .line 5
    .line 6
    iget-boolean v1, v1, Lio/grpc/internal/b;->o:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Ly30/k;->n:Ly30/j;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lio/grpc/internal/b;->o:Z

    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/c;->d:Lio/grpc/internal/n1;

    .line 16
    .line 17
    invoke-interface {v0}, Lio/grpc/internal/n1;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final o(Lio/grpc/internal/k0;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ly30/k;

    .line 3
    .line 4
    iget-object v1, v0, Ly30/k;->n:Ly30/j;

    .line 5
    .line 6
    iget-object v2, v1, Lio/grpc/internal/b;->j:Lio/grpc/internal/k0;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const-string v3, "Already called setListener"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lio/grpc/internal/b;->j:Lio/grpc/internal/k0;

    .line 19
    .line 20
    iget-boolean p1, p0, Lio/grpc/internal/c;->f:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lio/grpc/internal/c;->g:Lx30/d1;

    .line 25
    .line 26
    iget-object v0, v0, Ly30/k;->o:Lcom/google/common/collect/b3;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/b3;->Q(Lx30/d1;[B)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lio/grpc/internal/c;->g:Lx30/d1;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final s(Lx30/p1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lx30/p1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Should not cancel with OK status"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/google/common/base/s;->g(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lio/grpc/internal/c;->h:Z

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Ly30/k;

    .line 16
    .line 17
    iget-object v0, v0, Ly30/k;->o:Lcom/google/common/collect/b3;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Le40/b;->d()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v2, v0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ly30/k;

    .line 28
    .line 29
    iget-object v2, v2, Ly30/k;->n:Ly30/j;

    .line 30
    .line 31
    iget-object v2, v2, Ly30/j;->x:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    iget-object v0, v0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ly30/k;

    .line 37
    .line 38
    iget-object v0, v0, Ly30/k;->n:Ly30/j;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, p1, v3, v1}, Ly30/j;->n(Lx30/p1;Lx30/d1;Z)V

    .line 42
    .line 43
    .line 44
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    invoke-static {}, Le40/b;->f()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    invoke-static {}, Le40/b;->f()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final v(Lx30/v;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c;->g:Lx30/d1;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/internal/t1;->c:Lx30/y0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx30/d1;->a(Lx30/a1;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lx30/v;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object p1, p0, Lio/grpc/internal/c;->g:Lx30/d1;

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, v0}, Lx30/d1;->e(Lx30/a1;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ly30/k;

    .line 3
    .line 4
    iget-object v0, v0, Ly30/k;->n:Ly30/j;

    .line 5
    .line 6
    iput-boolean p1, v0, Lio/grpc/internal/b;->k:Z

    .line 7
    .line 8
    return-void
.end method

.method public final y(Ly30/r;ZZI)V
    .locals 5

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    const-string v1, "null frame before EOS"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/s;->g(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Ly30/k;

    .line 16
    .line 17
    iget-object v0, v0, Ly30/k;->o:Lcom/google/common/collect/b3;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Le40/b;->d()V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Ly30/k;->r:Ln60/i;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-object p1, p1, Ly30/r;->a:Ln60/i;

    .line 31
    .line 32
    iget-wide v1, p1, Ln60/i;->b:J

    .line 33
    .line 34
    long-to-int v1, v1

    .line 35
    if-lez v1, :cond_3

    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ly30/k;

    .line 40
    .line 41
    iget-object v2, v2, Ly30/k;->n:Ly30/j;

    .line 42
    .line 43
    iget-object v3, v2, Lio/grpc/internal/g;->b:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v3

    .line 46
    :try_start_0
    iget v4, v2, Lio/grpc/internal/g;->e:I

    .line 47
    .line 48
    add-int/2addr v4, v1

    .line 49
    iput v4, v2, Lio/grpc/internal/g;->e:I

    .line 50
    .line 51
    monitor-exit v3

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_3
    :goto_2
    :try_start_1
    iget-object v1, v0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ly30/k;

    .line 59
    .line 60
    iget-object v1, v1, Ly30/k;->n:Ly30/j;

    .line 61
    .line 62
    iget-object v1, v1, Ly30/j;->x:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    :try_start_2
    iget-object v2, v0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ly30/k;

    .line 68
    .line 69
    iget-object v2, v2, Ly30/k;->n:Ly30/j;

    .line 70
    .line 71
    invoke-static {v2, p1, p2, p3}, Ly30/j;->m(Ly30/j;Ln60/i;ZZ)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lcom/google/common/collect/b3;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ly30/k;

    .line 77
    .line 78
    iget-object p1, p1, Lio/grpc/internal/c;->c:Lio/grpc/internal/y5;

    .line 79
    .line 80
    if-nez p4, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lio/grpc/internal/y5;->a:Lio/grpc/internal/w5;

    .line 90
    .line 91
    check-cast p1, Lio/grpc/internal/e4;

    .line 92
    .line 93
    invoke-virtual {p1}, Lio/grpc/internal/e4;->F()J

    .line 94
    .line 95
    .line 96
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    invoke-static {}, Le40/b;->f()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    :catchall_2
    move-exception p1

    .line 105
    invoke-static {}, Le40/b;->f()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
