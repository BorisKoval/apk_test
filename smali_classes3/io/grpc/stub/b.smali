.class public abstract Lio/grpc/stub/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Z

.field public static final c:Ll5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lio/grpc/stub/b;

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
    sput-object v0, Lio/grpc/stub/b;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/common/base/p;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    sput-boolean v0, Lio/grpc/stub/b;->b:Z

    .line 39
    .line 40
    new-instance v0, Ll5/e;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const-string v3, "internal-stub-type"

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, Ll5/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lio/grpc/stub/b;->c:Ll5/e;

    .line 51
    .line 52
    return-void
.end method

.method public static a(Lx30/e;Lx30/f1;Lx30/d;Lmy/l;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/grpc/stub/b;->c:Ll5/e;

    .line 7
    .line 8
    sget-object v2, Lio/grpc/stub/ClientCalls$StubType;->BLOCKING:Lio/grpc/stub/ClientCalls$StubType;

    .line 9
    .line 10
    invoke-virtual {p2, v1, v2}, Lx30/d;->c(Ll5/e;Ljava/lang/Object;)Lx30/d;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lx30/d;->b(Lx30/d;)Ldy/l;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object v0, p2, Ldy/l;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lx30/d;

    .line 21
    .line 22
    invoke-direct {v1, p2}, Lx30/d;-><init>(Ldy/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Lx30/e;->h(Lx30/f1;Lx30/d;)Lx30/b0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 p2, 0x0

    .line 31
    :try_start_0
    invoke-static {p0, p3}, Lio/grpc/stub/b;->c(Lx30/b0;Lmy/l;)Lc40/a;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :goto_0
    invoke-virtual {p3}, Lgv/i;->isDone()Z

    .line 36
    .line 37
    .line 38
    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v0}, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;->waitAndDrain()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception p3

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p3

    .line 50
    goto :goto_2

    .line 51
    :catch_2
    move-exception p2

    .line 52
    const/4 v1, 0x1

    .line 53
    :try_start_2
    const-string v2, "Thread interrupted"

    .line 54
    .line 55
    invoke-virtual {p0, v2, p2}, Lx30/b0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    move p2, v1

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    move p2, v1

    .line 62
    goto :goto_3

    .line 63
    :catch_3
    move-exception p3

    .line 64
    move p2, v1

    .line 65
    goto :goto_1

    .line 66
    :catch_4
    move-exception p3

    .line 67
    move p2, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;->shutdown()V

    .line 70
    .line 71
    .line 72
    invoke-static {p3}, Lio/grpc/stub/b;->d(Lc40/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object p0

    .line 86
    :goto_1
    :try_start_4
    invoke-static {p0, p3}, Lio/grpc/stub/b;->b(Lx30/b0;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :goto_2
    invoke-static {p0, p3}, Lio/grpc/stub/b;->b(Lx30/b0;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    :goto_3
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 101
    .line 102
    .line 103
    :cond_2
    throw p0
.end method

.method public static b(Lx30/b0;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lx30/b0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 8
    .line 9
    const-string v1, "RuntimeException encountered while closing call"

    .line 10
    .line 11
    sget-object v2, Lio/grpc/stub/b;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    instance-of p0, p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    instance-of p0, p1, Ljava/lang/Error;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Error;

    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw p1
.end method

.method public static c(Lx30/b0;Lmy/l;)Lc40/a;
    .locals 3

    .line 1
    new-instance v0, Lc40/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc40/a;-><init>(Lx30/b0;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc40/b;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lc40/b;-><init>(Lc40/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lx30/d1;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Lx30/b0;->k(Lx30/f;Lx30/d1;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p0, v1}, Lx30/b0;->i(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0, p1}, Lx30/b0;->j(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lx30/b0;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    invoke-static {p0, p1}, Lio/grpc/stub/b;->b(Lx30/b0;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :goto_1
    invoke-static {p0, p1}, Lio/grpc/stub/b;->b(Lx30/b0;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static d(Lc40/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lgv/i;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "t"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, Lio/grpc/StatusException;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    instance-of v1, v0, Lio/grpc/StatusRuntimeException;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast v0, Lio/grpc/StatusRuntimeException;

    .line 33
    .line 34
    new-instance p0, Lio/grpc/StatusRuntimeException;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->getStatus()Lx30/p1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->getTrailers()Lx30/d1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lx30/p1;Lx30/d1;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    check-cast v0, Lio/grpc/StatusException;

    .line 49
    .line 50
    new-instance p0, Lio/grpc/StatusRuntimeException;

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/grpc/StatusException;->getStatus()Lx30/p1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lio/grpc/StatusException;->getTrailers()Lx30/d1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lx30/p1;Lx30/d1;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v0, Lx30/p1;->g:Lx30/p1;

    .line 65
    .line 66
    const-string v1, "unexpected exception"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p0}, Lx30/p1;->f(Ljava/lang/Throwable;)Lx30/p1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lio/grpc/StatusRuntimeException;-><init>(Lx30/p1;)V

    .line 79
    .line 80
    .line 81
    move-object p0, v0

    .line 82
    :goto_1
    throw p0

    .line 83
    :catch_1
    move-exception p0

    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lx30/p1;->f:Lx30/p1;

    .line 92
    .line 93
    const-string v1, "Thread interrupted"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p0}, Lx30/p1;->f(Ljava/lang/Throwable;)Lx30/p1;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lio/grpc/StatusRuntimeException;-><init>(Lx30/p1;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method
