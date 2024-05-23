.class final Lio/grpc/stub/ClientCalls$ThreadlessExecutor;
.super Ljava/util/concurrent/ConcurrentLinkedQueue;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentLinkedQueue<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/lang/Object;


# instance fields
.field private volatile waiter:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;

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
    sput-object v0, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;->waiter:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v1, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    sget-boolean p1, Lio/grpc/stub/b;->b:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public shutdown()V
    .locals 4

    .line 1
    sget-object v0, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;->waiter:Ljava/lang/Object;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 19
    .line 20
    const-string v2, "Runnable threw exception"

    .line 21
    .line 22
    sget-object v3, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;->a:Ljava/util/logging/Logger;

    .line 23
    .line 24
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public waitAndDrain()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Runnable;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;->waiter:Ljava/lang/Object;

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Runnable;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/InterruptedException;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput-object v0, p0, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;->waiter:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    iput-object v0, p0, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;->waiter:Ljava/lang/Object;

    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    :goto_2
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 61
    .line 62
    const-string v2, "Runnable threw exception"

    .line 63
    .line 64
    sget-object v3, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;->a:Ljava/util/logging/Logger;

    .line 65
    .line 66
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Runnable;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method
