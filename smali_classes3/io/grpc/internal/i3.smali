.class public final Lio/grpc/internal/i3;
.super Lio/grpc/internal/w0;
.source "SourceFile"


# instance fields
.field public final k:Lx30/u;

.field public final l:Lx30/f1;

.field public final m:Lx30/d;

.field public final synthetic n:Lio/grpc/internal/j3;


# direct methods
.method public constructor <init>(Lio/grpc/internal/j3;Lx30/u;Lx30/f1;Lx30/d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/grpc/internal/i3;->n:Lio/grpc/internal/j3;

    .line 2
    .line 3
    iget-object v0, p1, Lio/grpc/internal/j3;->d:Lio/grpc/internal/m3;

    .line 4
    .line 5
    sget-object v1, Lio/grpc/internal/m3;->c0:Ljava/util/logging/Logger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p4, Lx30/d;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lio/grpc/internal/m3;->h:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Lio/grpc/internal/j3;->d:Lio/grpc/internal/m3;

    .line 17
    .line 18
    iget-object p1, p1, Lio/grpc/internal/m3;->g:Lio/grpc/internal/k3;

    .line 19
    .line 20
    iget-object v0, p4, Lx30/d;->a:Lx30/v;

    .line 21
    .line 22
    invoke-direct {p0, v1, p1, v0}, Lio/grpc/internal/w0;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/internal/k3;Lx30/v;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lio/grpc/internal/i3;->k:Lx30/u;

    .line 26
    .line 27
    iput-object p3, p0, Lio/grpc/internal/i3;->l:Lx30/f1;

    .line 28
    .line 29
    iput-object p4, p0, Lio/grpc/internal/i3;->m:Lx30/d;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i3;->k:Lx30/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx30/u;->a()Lx30/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/i3;->n:Lio/grpc/internal/j3;

    .line 8
    .line 9
    iget-object v2, p0, Lio/grpc/internal/i3;->l:Lx30/f1;

    .line 10
    .line 11
    iget-object v3, p0, Lio/grpc/internal/i3;->m:Lx30/d;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lio/grpc/internal/j3;->i(Lx30/f1;Lx30/d;)Lx30/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    iget-object v2, p0, Lio/grpc/internal/i3;->k:Lx30/u;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lx30/u;->c(Lx30/u;)V

    .line 20
    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/w0;->f:Lx30/b0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v3, v2

    .line 38
    :goto_0
    const-string v4, "realCall already set to %s"

    .line 39
    .line 40
    invoke-static {v0, v4, v3}, Lcom/google/common/base/s;->l(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/grpc/internal/w0;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-object v1, p0, Lio/grpc/internal/w0;->f:Lx30/b0;

    .line 51
    .line 52
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    new-instance v0, Lio/grpc/internal/t0;

    .line 54
    .line 55
    iget-object v1, p0, Lio/grpc/internal/w0;->c:Lx30/u;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lio/grpc/internal/t0;-><init>(Lio/grpc/internal/i3;Lx30/u;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lio/grpc/internal/i3;->n:Lio/grpc/internal/j3;

    .line 63
    .line 64
    iget-object v0, v0, Lio/grpc/internal/j3;->d:Lio/grpc/internal/m3;

    .line 65
    .line 66
    iget-object v0, v0, Lio/grpc/internal/m3;->m:Lx30/r1;

    .line 67
    .line 68
    new-instance v1, Lio/grpc/internal/u0;

    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/u0;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lx30/r1;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v1, p0, Lio/grpc/internal/i3;->n:Lio/grpc/internal/j3;

    .line 79
    .line 80
    iget-object v1, v1, Lio/grpc/internal/j3;->d:Lio/grpc/internal/m3;

    .line 81
    .line 82
    iget-object v2, p0, Lio/grpc/internal/i3;->m:Lx30/d;

    .line 83
    .line 84
    sget-object v3, Lio/grpc/internal/m3;->c0:Ljava/util/logging/Logger;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, Lx30/d;->b:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    iget-object v2, v1, Lio/grpc/internal/m3;->h:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    :cond_4
    new-instance v1, Lio/grpc/internal/z1;

    .line 96
    .line 97
    const/16 v3, 0x17

    .line 98
    .line 99
    invoke-direct {v1, p0, v3, v0}, Lio/grpc/internal/z1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void

    .line 106
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw v0

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    iget-object v2, p0, Lio/grpc/internal/i3;->k:Lx30/u;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lx30/u;->c(Lx30/u;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method
