.class public final Lio/grpc/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/k0;


# instance fields
.field public final a:Lx30/f;

.field public b:Lx30/p1;

.field public final synthetic c:Lio/grpc/internal/i0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/i0;Lx30/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/h0;->c:Lio/grpc/internal/i0;

    .line 5
    .line 6
    const-string p1, "observer"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lio/grpc/internal/h0;->a:Lx30/f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/u5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0;->c:Lio/grpc/internal/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/i0;->b:Le40/c;

    .line 4
    .line 5
    invoke-static {}, Le40/b;->c()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Le40/b;->b()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, v0, Lio/grpc/internal/i0;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lio/grpc/internal/f0;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/f0;-><init>(Lio/grpc/internal/h0;Lio/grpc/internal/u5;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Le40/b;->e()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {}, Le40/b;->e()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final b(Lx30/d1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0;->c:Lio/grpc/internal/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/i0;->b:Le40/c;

    .line 4
    .line 5
    invoke-static {}, Le40/b;->c()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Le40/b;->b()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, v0, Lio/grpc/internal/i0;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lio/grpc/internal/f0;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/f0;-><init>(Lio/grpc/internal/h0;Lx30/d1;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Le40/b;->e()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {}, Le40/b;->e()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0;->c:Lio/grpc/internal/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/i0;->a:Lx30/f1;

    .line 4
    .line 5
    iget-object v1, v1, Lx30/f1;->a:Lio/grpc/MethodDescriptor$MethodType;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/grpc/MethodDescriptor$MethodType;->clientSendsOneMessage()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Le40/b;->c()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Le40/b;->b()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, v0, Lio/grpc/internal/i0;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v1, Lio/grpc/internal/e0;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lio/grpc/internal/e0;-><init>(Lio/grpc/internal/h0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Le40/b;->e()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {}, Le40/b;->e()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final d(Lx30/p1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lx30/d1;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/grpc/internal/h0;->c:Lio/grpc/internal/i0;

    .line 2
    .line 3
    iget-object p2, p2, Lio/grpc/internal/i0;->b:Le40/c;

    .line 4
    .line 5
    invoke-static {}, Le40/b;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lio/grpc/internal/h0;->e(Lx30/p1;Lx30/d1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Le40/b;->e()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {}, Le40/b;->e()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final e(Lx30/p1;Lx30/d1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0;->c:Lio/grpc/internal/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/i0;->i:Lx30/d;

    .line 4
    .line 5
    iget-object v1, v1, Lx30/d;->a:Lx30/v;

    .line 6
    .line 7
    iget-object v2, v0, Lio/grpc/internal/i0;->f:Lx30/u;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    iget-object v2, p1, Lx30/p1;->a:Lio/grpc/Status$Code;

    .line 16
    .line 17
    sget-object v3, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lx30/v;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lio/grpc/internal/v;

    .line 30
    .line 31
    invoke-direct {p1}, Lio/grpc/internal/v;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p2, v0, Lio/grpc/internal/i0;->j:Lio/grpc/internal/j0;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lio/grpc/internal/j0;->i(Lio/grpc/internal/v;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lx30/p1;->h:Lx30/p1;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "ClientCall was cancelled at or after deadline. "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Lx30/p1;->a(Ljava/lang/String;)Lx30/p1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lx30/d1;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {}, Le40/b;->b()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lio/grpc/internal/g0;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/g0;-><init>(Lio/grpc/internal/h0;Lx30/p1;Lx30/d1;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lio/grpc/internal/i0;->c:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
